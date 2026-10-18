# CluckTalk — Decompile, Edit Assets, Rebuild & Sign

A complete, tested guide for taking the `CluckTalk_1.0.9_APKPure.xapk` bundle apart,
changing its **text and images**, and putting it back together into an installable,
signed app.

Every command in this document was actually run on this machine (Windows Server 2022,
PowerShell + Git Bash). The versions and paths below are the ones that worked.

---

## 1. What this app is (read this first)

`CluckTalk` is a **Flutter** app distributed as a **split APK bundle** (an `.xapk`).
Two facts shape everything you can and cannot edit:

1. **It is a split bundle, not a single APK.** The `.xapk` is just a ZIP containing a
   base APK plus several `config.*` split APKs (one per CPU ABI, screen density, and
   language) and a `manifest.json` describing them. Android installs all the needed
   splits together, and **every split must be signed with the same key**. If you
   re-sign only the base, installation fails with a signature-mismatch error.

2. **It is a Flutter app.** The user-visible on-screen text ("Get Started", quiz
   questions, button labels, etc.) is **compiled into native code** at
   `lib/arm64-v8a/libapp.so`, *not* stored as editable XML. See
   [Section 7](#7-about-editing-text) for what this means in practice.

Bundle contents:

| File | What it is |
|------|------------|
| `com.Mooanalytica.CluckTalk.apk` | Base APK: Dart/Flutter engine glue, resources, assets (images + sounds), manifest |
| `config.arm64_v8a.apk` | Native libs: `libapp.so` (your compiled Dart), `libflutter.so` (the engine) |
| `config.en.apk`, `config.zh.apk` | Per-language string splits |
| `config.mdpi.apk` | Per-density resources split |
| `manifest.json` | APKPure/SAI bundle descriptor |
| `icon.png` | Store icon |

The editable **images** and **sounds** live in the base APK under
`assets/flutter_assets/assets/`.

---

## 2. Prerequisites / tooling

You need three things: a **JDK** (for `apktool`, `apksigner`, `keytool`), **apktool**,
and the **Android build-tools** (for `zipalign` + `apksigner` + `aapt`).

On this machine they are installed under `tools/`:

| Tool | Version | Location used here |
|------|---------|--------------------|
| Temurin JDK | 17.0.20.1 | `tools/jdk-17.0.20.1+1/` |
| apktool | 3.0.3 | `tools/apktool.jar` |
| Android build-tools | r34 (android-14) | `tools/android-14/` (`zipalign.exe`, `apksigner.bat`, `aapt.exe`) |

### How they were obtained

```bash
# apktool
curl -L -o tools/apktool.jar \
  https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar

# Android build-tools r34 (unzip gives an android-14/ folder)
curl -L -o build-tools_r34-windows.zip \
  https://dl.google.com/android/repository/build-tools_r34-windows.zip
unzip build-tools_r34-windows.zip -d tools/

# Temurin JDK 17 (if you don't already have a JDK)
curl -L -o jdk17.zip \
  "https://api.adoptium.net/v3/binary/latest/17/ga/windows/x64/jdk/hotspot/normal/eclipse?project=jdk"
unzip jdk17.zip -d tools/
```

### Make the tools reachable (PowerShell, per session)

```powershell
$env:JAVA_HOME = "C:\Users\Administrator\Documents\CluckTalk\tools\jdk-17.0.20.1+1"
$env:PATH      = "$env:JAVA_HOME\bin;$env:PATH"
$bt            = "C:\Users\Administrator\Documents\CluckTalk\tools\android-14"
```

Quick sanity check:

```powershell
java -version                      # -> openjdk 17.0.20.1
& "$bt\apksigner.bat" version      # -> 0.9
& "$bt\zipalign.exe"               # prints usage
```

---

## 3. Project layout

```
CluckTalk/
├─ CluckTalk_1.0.9_APKPure.xapk      <- original bundle (input)
├─ README.md                         <- this file
├─ keystore/
│   └─ clucktalk.keystore            <- signing key (created in Section 8)
├─ tools/                            <- jdk, apktool.jar, android-14 build-tools
├─ work/
│   ├─ xapk/                         <- unpacked .xapk (the raw split APKs)
│   └─ decoded/base/                 <- apktool-decoded base APK (edit here)
└─ dist/
    ├─ base_unsigned.apk             <- apktool rebuild output
    ├─ signed/                       <- aligned + signed base and all splits
    ├─ xapk_build/                   <- staging folder for repackaging
    └─ CluckTalk_1.0.9_modified.xapk <- final installable bundle (output)
```

---

## 4. Step 1 — Unpack the XAPK

An `.xapk` is a plain ZIP. Extract it into its own folder:

```bash
mkdir -p work/xapk
cd work/xapk
unzip -o ../../CluckTalk_1.0.9_APKPure.xapk
```

You now have the base APK, the `config.*` splits, `manifest.json`, and `icon.png`.

---

## 5. Step 2 — Decode the base APK with apktool

Only the **base** APK needs decoding (that is where resources and assets live). The
`config.*` splits are left untouched and only re-signed later.

```powershell
java -jar tools\apktool.jar d -f -o work\decoded\base work\xapk\com.Mooanalytica.CluckTalk.apk
```

- `d` = decode, `-f` = force overwrite, `-o` = output dir.
- Harmless warnings like `Unresolved resource reference` are expected and do not
  break the rebuild.

After decoding you get:

```
work/decoded/base/
├─ AndroidManifest.xml        <- decoded (human-readable) manifest
├─ apktool.yml                <- build metadata (don't delete)
├─ res/                       <- Android resources (strings.xml, images, icons...)
├─ assets/flutter_assets/     <- Flutter images, sounds, fonts, manifests
├─ smali/                     <- disassembled Java/Kotlin bytecode
├─ original/ , unknown/       <- preserved raw files
```

---

## 6. Step 3 — Edit images

There are two kinds of images.

### 6a. Flutter asset images (the app's real artwork)

These are the splash screen, onboarding pictures, quiz art, etc. They sit at:

```
work/decoded/base/assets/flutter_assets/assets/images/
```

Examples present in this app: `splash.png`, `hometitle.png`, `logo_left.png`,
`logo_right.png`, `onboarding1..3.png`, `quiz.png`, `1.png`..`52.png`, `background_log.png`.

**To replace one, just overwrite the file**, keeping the same name and format.
Keep the dimensions similar so the layout still looks right.

Example actually run here — adding a red "MODIFIED BUILD" banner onto `splash.png`
with Python/Pillow:

```python
from PIL import Image, ImageDraw
p = "work/decoded/base/assets/flutter_assets/assets/images/splash.png"
im = Image.open(p).convert("RGBA")
w, h = im.size                              # original: 187 x 304
d = ImageDraw.Draw(im)
d.rectangle([0, h-40, w, h], fill=(220,30,30,255))
d.text((8, h-30), "MODIFIED BUILD", fill=(255,255,255,255))
im.save(p)
```

You can also just drop a replacement file in with your own art:

```bash
cp my_new_splash.png work/decoded/base/assets/flutter_assets/assets/images/splash.png
```

> If you add a **brand-new** asset filename (not replacing an existing one), you must
> also add it to `assets/flutter_assets/AssetManifest.json` **and**
> `AssetManifest.bin`, or Flutter won't find it. Replacing existing files needs no
> manifest change. Simplest path: reuse existing filenames.

### 6b. The launcher icon

The home-screen icon lives in the Android resources:

```
work/decoded/base/res/mipmap-*/ic_launcher.png
work/decoded/base/res/mipmap-anydpi-v26/ic_launcher.xml   (adaptive icon)
```

Replace the `ic_launcher.png` in each `mipmap-*dpi` folder with same-sized images.

---

## 7. About editing text

This is the important caveat. There are **two layers of text**, and most of what you
see in the app is in the layer that apktool **cannot** edit.

### 7a. Text you CAN edit easily

- **The app name** (label under the icon): in `AndroidManifest.xml`.
  Example actually run here:

  ```bash
  # changed android:label="CluckTalk"  ->  "CluckTalk MOD"
  sed -i 's/android:label="CluckTalk"/android:label="CluckTalk MOD"/' \
      work/decoded/base/AndroidManifest.xml
  ```

- **Android resource strings**: `work/decoded/base/res/values/strings.xml`
  (and per-language `values-xx/strings.xml`). In this app these are mostly ExoPlayer
  library strings, not the app's own UI, but any that exist here are freely editable.

### 7b. Text you CANNOT edit with apktool (Flutter UI text)

All the app's own screen text — buttons, titles, quiz questions, onboarding copy — is
**compiled into `lib/arm64-v8a/libapp.so`** (inside `config.arm64_v8a.apk`). It is
machine code, not a resource file. apktool never sees it.

Your options for Flutter UI text, in order of sanity:

1. **Best:** get the original Flutter/Dart source, change the strings, and rebuild the
   app with `flutter build`. Editing a finished bundle is the wrong layer for this.
2. **Hex/binary patch** of `libapp.so`: technically possible for a quick one-off, but
   only if the **replacement string is the same length or shorter** (pad with spaces /
   null). Longer strings shift offsets and corrupt the binary. This is fragile and not
   recommended for anything real.
3. Leave the Dart-level text alone and only change assets (images/sounds) + the
   Android-level label/strings — which is what this guide does end to end.

If you binary-patch `libapp.so`, you edit it inside `work/.../config.arm64_v8a` and
re-sign that split (Section 9); you do **not** run it through apktool.

---

## 8. Step 4 — Create a signing key (one time)

Any APK you modify must be re-signed. Make a self-signed keystore once and reuse it.

```powershell
& "$env:JAVA_HOME\bin\keytool.exe" -genkeypair -v `
  -keystore keystore\clucktalk.keystore `
  -alias clucktalk -keyalg RSA -keysize 2048 -validity 10000 `
  -storepass clucktalk123 -keypass clucktalk123 `
  -dname "CN=CluckTalk Dev, OU=Dev, O=Dev, L=City, S=State, C=US"
```

> `clucktalk123` is a throwaway dev password — change it for anything you care about.
> You **cannot** reuse Google Play's original key, so a modified build will always have
> a different signature than the Play Store version (that is expected and fine for
> sideloading).

---

## 9. Step 5 — Rebuild the base APK

```powershell
java -jar tools\apktool.jar b work\decoded\base -o dist\base_unsigned.apk
```

`b` = build. Output is **unsigned and not yet aligned**. Expect
`I: Built apk into: dist\base_unsigned.apk`.

---

## 10. Step 6 — Align and sign everything

**Order matters: `zipalign` first, then `apksigner`.** And **every** APK that goes
into the install — the rebuilt base *and* all the untouched `config.*` splits — must
be signed with the **same** key, or Android rejects the install.

```powershell
$ks = "C:\Users\Administrator\Documents\CluckTalk\keystore\clucktalk.keystore"
New-Item -ItemType Directory -Force -Path dist\signed | Out-Null

# --- base: align then sign ---
& "$bt\zipalign.exe" -f -p 4 "dist\base_unsigned.apk" "dist\signed\base.apk"
& "$bt\apksigner.bat" sign --ks $ks `
    --ks-pass pass:clucktalk123 --key-pass pass:clucktalk123 `
    --ks-key-alias clucktalk "dist\signed\base.apk"

# --- each split: align then sign (bytes unchanged, just re-signed) ---
foreach ($s in @("config.arm64_v8a","config.en","config.zh","config.mdpi")) {
  & "$bt\zipalign.exe" -f -p 4 "work\xapk\$s.apk" "dist\signed\$s.apk"
  & "$bt\apksigner.bat" sign --ks $ks `
      --ks-pass pass:clucktalk123 --key-pass pass:clucktalk123 `
      --ks-key-alias clucktalk "dist\signed\$s.apk"
}
```

`apksigner` writes an extra `*.apk.idsig` next to each APK — that is the v4 signature
sidecar. You can ignore/delete it for sideloading; do not put it inside the `.xapk`.

### Verify the signatures and alignment

```powershell
& "$bt\apksigner.bat" verify --verbose "dist\signed\base.apk"
& "$bt\zipalign.exe" -c -v 4 "dist\signed\base.apk"    # -> "Verification succesful"
& "$bt\aapt.exe" dump badging "dist\signed\base.apk" | Select-String "application-label:"
```

Confirmed output from this build:

```
Verifies
Verified using v2 scheme (APK Signature Scheme v2): true
Verified using v3 scheme (APK Signature Scheme v3): true
...
application-label:'CluckTalk MOD'
```

---

## 11. Step 7 — Repackage into an installable XAPK

Collect the signed APKs (note the base keeps its original filename), plus the original
`manifest.json` and `icon.png`, and ZIP them with **STORED** compression. Use Python
because the APK entries carry pre-1980 timestamps that Windows `Compress-Archive`
rejects:

```python
import zipfile, os
pkg = "dist/xapk_build"        # folder holding the 5 signed .apk + manifest.json + icon.png
out = "dist/CluckTalk_1.0.9_modified.xapk"
with zipfile.ZipFile(out, "w", zipfile.ZIP_STORED, strict_timestamps=False) as z:
    for f in sorted(os.listdir(pkg)):
        z.write(os.path.join(pkg, f), f)
```

The staging folder `dist/xapk_build/` must contain exactly:

```
com.Mooanalytica.CluckTalk.apk   (= dist/signed/base.apk, renamed)
config.arm64_v8a.apk
config.en.apk
config.zh.apk
config.mdpi.apk
manifest.json                    (copied unchanged from work/xapk/)
icon.png                         (copied unchanged from work/xapk/)
```

Result: `dist/CluckTalk_1.0.9_modified.xapk` (~47 MB).

---

## 12. Step 8 — Install on a device

### Option A — adb (install all splits atomically)

```bash
adb install-multiple -r \
  dist/signed/base.apk \
  dist/signed/config.arm64_v8a.apk \
  dist/signed/config.en.apk \
  dist/signed/config.zh.apk \
  dist/signed/config.mdpi.apk
```

(`adb` ships in Android *platform-tools*, a separate download from build-tools.)

### Option B — the .xapk file

Copy `dist/CluckTalk_1.0.9_modified.xapk` to the phone and open it with a split
installer such as **SAI (Split APKs Installer)** or the **APKPure** app.

> You must uninstall the Play Store version first — its signature differs from your
> dev key, so Android won't update over it.

---

## 13. One-shot rebuild (after you've set things up once)

Once the keystore and tools exist, the whole edit→ship loop is:

```powershell
# 0. env
$env:JAVA_HOME="C:\Users\Administrator\Documents\CluckTalk\tools\jdk-17.0.20.1+1"
$env:PATH="$env:JAVA_HOME\bin;$env:PATH"
$bt="C:\Users\Administrator\Documents\CluckTalk\tools\android-14"
$ks="C:\Users\Administrator\Documents\CluckTalk\keystore\clucktalk.keystore"
cd "C:\Users\Administrator\Documents\CluckTalk"

# 1. (edit files under work\decoded\base\ ...)

# 2. rebuild base
java -jar tools\apktool.jar b work\decoded\base -o dist\base_unsigned.apk

# 3. align + sign base
& "$bt\zipalign.exe" -f -p 4 dist\base_unsigned.apk dist\signed\base.apk
& "$bt\apksigner.bat" sign --ks $ks --ks-pass pass:clucktalk123 --key-pass pass:clucktalk123 --ks-key-alias clucktalk dist\signed\base.apk

# 4. (splits already signed once; only re-sign them if you changed a split)
```

---

## 14. Troubleshooting

| Symptom | Cause / fix |
|---|---|
| `INSTALL_FAILED_INVALID_APK` or signature mismatch across splits | Not all splits signed with the **same** key. Re-sign every split (Section 10). |
| `INSTALL_FAILED_UPDATE_INCOMPATIBLE` | Play Store version still installed. Uninstall it first. |
| `INSTALL_PARSE_FAILED_NO_CERTIFICATES` | You skipped `apksigner`, or signed before aligning. Align first, then sign. |
| apktool `brut.androlib` error on build | A resource/asset was renamed or a manifest edit broke XML. Re-check your change; keep `apktool.yml`. |
| New image doesn't appear in app | You added a new filename. Replace an existing asset instead, or update `AssetManifest.json` **and** `AssetManifest.bin`. |
| Changed Flutter UI text didn't take effect | That text is in `libapp.so`, not resources. See [Section 7](#7-about-editing-text). |
| `Compress-Archive` fails with timestamp error | Use the Python `ZIP_STORED, strict_timestamps=False` method (Section 11). |
| `java: command not found` | `$env:JAVA_HOME\bin` not on PATH for this shell session. Re-run the env block. |

---

## 15. Notes & scope

- **What was changed in the sample build:** app label `CluckTalk` → `CluckTalk MOD`,
  and a banner drawn onto `splash.png`. Both verified present in the signed output.
- **Signature:** v2 + v3 schemes, self-signed dev key. This is a sideload build; it is
  not and cannot be the original Play Store signature.
- **Flutter text limitation is real** — plan around it (Section 7). Asset/image swaps,
  sounds, the icon, the app label, and Android `strings.xml` are the parts that edit
  cleanly on a finished bundle.
- Only modify and redistribute an app when you have the right to do so (your own app,
  or permission from the owner). This guide is for legitimate modification of software
  you are authorized to change.
