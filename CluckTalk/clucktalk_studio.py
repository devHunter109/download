#!/usr/bin/env python3
"""
CluckTalk Studio - a desktop UI for the CluckTalk XAPK mod workflow.

Wraps the steps documented in README.md:
  1. Unpack XAPK        -> work/xapk
  2. Decode base APK    -> work/decoded/base   (apktool d)
  3. Edit               -> images / icon / sounds / Dart strings / manifest / resources / any file (tabs)
  4. Rebuild base APK   -> dist/base_unsigned.apk  (apktool b)
  5. Align + sign       -> dist/signed/*.apk  (zipalign + apksigner, base + all splits)
  6. Verify             -> apksigner verify, zipalign -c, aapt label
  7. Package XAPK       -> dist/<name>.xapk (ZIP_STORED)
  8. Install via adb    -> adb install-multiple -r

Run:  python clucktalk_studio.py          (or double-click "CluckTalk Studio.bat")
      python clucktalk_studio.py --check  (print tool status, no window)
      python clucktalk_studio.py --screenshots [dir]  (capture every tab to PNGs for the guide)
"""

import glob
import json
import os
import queue
import re
import shutil
import subprocess
import sys
import threading
import time
import zipfile
from pathlib import Path

import tkinter as tk
from tkinter import colorchooser, filedialog, messagebox, scrolledtext, simpledialog, ttk

try:
    from PIL import Image, ImageDraw, ImageEnhance, ImageFilter, ImageFont, ImageGrab, ImageOps, ImageTk
except ImportError:  # pragma: no cover
    Image = ImageTk = None

APP_TITLE = "CluckTalk Studio"
ROOT = Path(__file__).resolve().parent
CONFIG_FILE = ROOT / "studio_config.json"
IS_WIN = os.name == "nt"
NO_WINDOW = getattr(subprocess, "CREATE_NO_WINDOW", 0)
IMAGE_EXT = {".png", ".jpg", ".jpeg", ".webp", ".gif", ".bmp"}
SOUND_EXT = {".mp3", ".wav", ".ogg", ".m4a", ".aac", ".flac"}
TEXT_EXT = {".xml", ".yml", ".yaml", ".json", ".txt", ".smali", ".properties", ".css", ".js", ".html", ".htm",
            ".svg", ".md", ".cfg", ".ini", ".pro", ".version", ".textproto", ".sf", ".mf", ".kt", ".java",
            ".frag", ".vert", ".glsl", ".sksl", ".csv", ".tsv", ".bat", ".sh", ".py"}
DEFAULT_DNAME = "CN=CluckTalk Dev, OU=Dev, O=Dev, L=City, S=State, C=US"
COMMON_PERMISSIONS = [
    "android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE", "android.permission.RECORD_AUDIO",
    "android.permission.CAMERA", "android.permission.VIBRATE", "android.permission.WAKE_LOCK",
    "android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE",
    "android.permission.READ_MEDIA_AUDIO", "android.permission.READ_MEDIA_IMAGES", "android.permission.POST_NOTIFICATIONS",
    "android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.BLUETOOTH",
    "android.permission.RECEIVE_BOOT_COMPLETED", "android.permission.FOREGROUND_SERVICE", "android.permission.MODIFY_AUDIO_SETTINGS",
]
ORIENTATIONS = ["(unchanged)", "unspecified", "portrait", "landscape", "sensor", "sensorPortrait", "sensorLandscape",
                "reversePortrait", "reverseLandscape", "fullSensor", "userPortrait", "userLandscape", "user", "locked", "nosensor"]


# --------------------------------------------------------------------------- config
def _first(pattern):
    hits = sorted(glob.glob(str(ROOT / pattern)))
    return hits[0] if hits else ""


def default_config():
    xapks = sorted(p for p in ROOT.glob("*.xapk"))
    return {
        "xapk": str(xapks[0]) if xapks else "",
        "jdk_dir": _first("tools/jdk-*"),
        "apktool_jar": str(ROOT / "tools" / "apktool.jar"),
        "build_tools_dir": str(ROOT / "tools" / "android-14"),
        "keystore": str(ROOT / "keystore" / "clucktalk.keystore"),
        "ks_alias": "clucktalk",
        "ks_pass": "clucktalk123",
        "key_pass": "clucktalk123",
        "work_dir": str(ROOT / "work"),
        "dist_dir": str(ROOT / "dist"),
        "output_name": "CluckTalk_1.0.9_modified.xapk",
        "adb": "adb",
    }


def load_config():
    cfg = default_config()
    if CONFIG_FILE.exists():
        try:
            cfg.update(json.loads(CONFIG_FILE.read_text(encoding="utf-8")))
        except Exception:
            pass
    return cfg


def save_config(cfg):
    CONFIG_FILE.write_text(json.dumps(cfg, indent=2), encoding="utf-8")


def natural_key(s):
    return [int(t) if t.isdigit() else t.lower() for t in re.split(r"(\d+)", str(s))]


def open_in_explorer(path):
    path = Path(path)
    try:
        if IS_WIN:
            if path.is_file():
                subprocess.Popen(["explorer", "/select,", str(path)])
            else:
                os.startfile(str(path))  # type: ignore[attr-defined]
        else:
            subprocess.Popen(["xdg-open", str(path)])
    except Exception as e:
        messagebox.showerror(APP_TITLE, f"Could not open {path}\n{e}")


def is_text_file(path, sniff=2048):
    path = Path(path)
    if path.suffix.lower() in TEXT_EXT:
        return True
    if path.suffix.lower() in IMAGE_EXT | SOUND_EXT | {".so", ".dex", ".arsc", ".apk", ".zip", ".otf", ".ttf", ".bin", ".z", ".jar"}:
        return False
    try:
        chunk = path.read_bytes()[:sniff]
    except Exception:
        return False
    if b"\x00" in chunk:
        return False
    try:
        chunk.decode("utf-8")
        return True
    except UnicodeDecodeError:
        return False


# --------------------------------------------------------------------------- XML / YAML text helpers
def xml_get_attr(tag, name):
    m = re.search(rf'\s{re.escape(name)}="([^"]*)"', tag)
    return m.group(1) if m else None


def xml_set_attr(tag, name, value):
    """Return the tag text with attribute set (value None removes it)."""
    pat = re.compile(rf'\s{re.escape(name)}="[^"]*"')
    if value is None:
        return pat.sub("", tag, count=1)
    esc = str(value).replace("&", "&amp;").replace('"', "&quot;").replace("<", "&lt;")
    if pat.search(tag):
        return pat.sub(lambda m: f' {name}="{esc}"', tag, count=1)
    close = "/>" if tag.rstrip().endswith("/>") else ">"
    body = tag[: len(tag) - len(close)].rstrip()
    return f'{body} {name}="{esc}"{close}'


def yaml_set_scalar(text, key, value):
    """Set `key: value` on the first matching line in a flat apktool.yml."""
    value = str(value)
    if re.search(r"[:#'\"{}\[\],&*!|>%@`]", value) or value.strip() != value:
        value = "'" + value.replace("'", "''") + "'"
    pat = re.compile(rf"^(\s*{re.escape(key)}:\s*)(.*)$", re.M)
    if pat.search(text):
        return pat.sub(lambda m: m.group(1) + value, text, count=1)
    return text


def yaml_get_scalar(text, key):
    m = re.search(rf"^\s*{re.escape(key)}:\s*(.*)$", text, re.M)
    if not m:
        return None
    v = m.group(1).strip()
    if len(v) >= 2 and v[0] == v[-1] and v[0] in "'\"":
        v = v[1:-1]
    return v


# --------------------------------------------------------------------------- project
class Project:
    """Resolves every path the pipeline needs from the config dict."""

    def __init__(self, cfg):
        self.cfg = cfg

    # inputs / tools
    @property
    def xapk(self):
        return Path(self.cfg["xapk"]) if self.cfg["xapk"] else None

    @property
    def jdk(self):
        return Path(self.cfg["jdk_dir"])

    @property
    def java(self):
        return self.jdk / "bin" / ("java.exe" if IS_WIN else "java")

    @property
    def keytool(self):
        return self.jdk / "bin" / ("keytool.exe" if IS_WIN else "keytool")

    @property
    def apktool(self):
        return Path(self.cfg["apktool_jar"])

    @property
    def bt(self):
        return Path(self.cfg["build_tools_dir"])

    @property
    def zipalign(self):
        return self.bt / ("zipalign.exe" if IS_WIN else "zipalign")

    @property
    def apksigner(self):
        return self.bt / ("apksigner.bat" if IS_WIN else "apksigner")

    @property
    def aapt(self):
        return self.bt / ("aapt.exe" if IS_WIN else "aapt")

    @property
    def keystore(self):
        return Path(self.cfg["keystore"])

    # work / dist
    @property
    def work(self):
        return Path(self.cfg["work_dir"])

    @property
    def xapk_dir(self):
        return self.work / "xapk"

    @property
    def decoded(self):
        return self.work / "decoded" / "base"

    @property
    def backup(self):
        return self.work / "asset_backup"

    @property
    def native(self):
        return self.work / "native"

    @property
    def dist(self):
        return Path(self.cfg["dist_dir"])

    @property
    def unsigned(self):
        return self.dist / "base_unsigned.apk"

    @property
    def signed(self):
        return self.dist / "signed"

    @property
    def pkg(self):
        return self.dist / "xapk_build"

    @property
    def out(self):
        return self.dist / self.cfg["output_name"]

    # decoded content
    @property
    def manifest(self):
        return self.decoded / "AndroidManifest.xml"

    @property
    def apktool_yml(self):
        return self.decoded / "apktool.yml"

    @property
    def res(self):
        return self.decoded / "res"

    @property
    def flutter_assets(self):
        return self.decoded / "assets" / "flutter_assets"

    @property
    def images_dir(self):
        return self.flutter_assets / "assets" / "images"

    @property
    def sounds_dir(self):
        return self.flutter_assets / "assets" / "sounds"

    def env(self):
        env = os.environ.copy()
        env["JAVA_HOME"] = str(self.jdk)
        env["PATH"] = str(self.jdk / "bin") + os.pathsep + env.get("PATH", "")
        return env

    def base_apk_name(self):
        """Name of the base APK inside the unpacked xapk (from manifest.json)."""
        mf = self.xapk_dir / "manifest.json"
        if mf.exists():
            try:
                data = json.loads(mf.read_text(encoding="utf-8"))
                for entry in data.get("split_apks", []):
                    if entry.get("id") == "base":
                        return entry["file"]
            except Exception:
                pass
        for p in sorted(self.xapk_dir.glob("*.apk")):
            if not p.name.startswith("config."):
                return p.name
        return None

    def split_names(self):
        return sorted(p.name for p in self.xapk_dir.glob("config.*.apk"))

    def native_split(self):
        """The split that carries lib/<abi>/libapp.so (arm64 preferred)."""
        names = self.split_names()
        for n in names:
            if "arm64" in n:
                return n
        for n in names:
            try:
                with zipfile.ZipFile(self.xapk_dir / n) as z:
                    if any(e.endswith("libapp.so") for e in z.namelist()):
                        return n
            except Exception:
                pass
        return None

    def mipmap_dirs(self):
        if not self.res.exists():
            return []
        order = ["l", "m", "h", "xh", "xxh", "xxxh"]
        dirs = [d for d in self.res.iterdir() if d.is_dir() and re.fullmatch(r"mipmap-(l|m|h|xh|xxh|xxxh)dpi(-v\d+)?", d.name)]
        return sorted(dirs, key=lambda d: order.index(re.match(r"mipmap-(\w+?)dpi", d.name).group(1)))

    def xml_files(self):
        """Editable XML resource files: values, xml, drawable, layout, color, anim..."""
        if not self.res.exists():
            return []
        files = []
        for d in sorted(self.res.iterdir()):
            if d.is_dir():
                files += sorted(d.glob("*.xml"))
        return files

    def strings_files(self):
        return sorted(self.res.glob("values*/strings.xml")) if self.res.exists() else []

    def find_images(self, scope):
        roots = {
            "flutter": self.images_dir,
            "flutter_all": self.flutter_assets,
            "res": self.res,
            "all": self.decoded,
        }
        root = roots[scope]
        if not root.exists():
            return root, []
        files = [p for p in root.rglob("*") if p.is_file() and p.suffix.lower() in IMAGE_EXT]
        return root, sorted(files, key=lambda p: natural_key(str(p.relative_to(root))))

    def find_sounds(self):
        root = self.flutter_assets
        if not root.exists():
            return root, []
        files = [p for p in root.rglob("*") if p.is_file() and p.suffix.lower() in SOUND_EXT]
        return root, sorted(files, key=lambda p: natural_key(str(p.relative_to(root))))

    # asset backup / restore (anything under decoded/)
    def backup_path(self, target):
        return self.backup / Path(target).relative_to(self.decoded)

    def backup_original(self, target):
        b = self.backup_path(target)
        if not b.exists():
            b.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(target, b)

    def restore_original(self, target):
        b = self.backup_path(target)
        if not b.exists():
            return False
        shutil.copy2(b, target)
        return True

    def has_backup(self, target):
        try:
            return self.backup_path(target).exists()
        except ValueError:
            return False


class PipelineError(Exception):
    pass


# --------------------------------------------------------------------------- native (libapp.so) strings
class NativeStrings:
    """Same-length string patching inside lib/<abi>/libapp.so of the native split."""

    def __init__(self, project: Project):
        self.p = project
        self.data = None
        self.entry = None
        self.split = None
        self.pending = {}  # offset -> (orig_bytes, new_bytes)

    @property
    def so_path(self):
        return self.p.native / "libapp.so"

    @property
    def so_orig(self):
        return self.p.native / "libapp.so.orig"

    def split_path(self):
        return self.p.xapk_dir / self.split if self.split else None

    def split_orig(self):
        return self.p.native / (self.split + ".orig") if self.split else None

    def ensure_extracted(self):
        self.split = self.p.native_split()
        if not self.split:
            raise PipelineError("No native split (config.arm64_v8a.apk) in work/xapk. Run 'Unpack XAPK' first.")
        self.p.native.mkdir(parents=True, exist_ok=True)
        if not self.split_orig().exists():
            shutil.copy2(self.split_path(), self.split_orig())
        with zipfile.ZipFile(self.split_orig()) as z:
            entries = [e for e in z.namelist() if e.endswith("libapp.so")]
            if not entries:
                raise PipelineError(f"{self.split} has no libapp.so (not a Flutter native split?)")
            self.entry = entries[0]
            if not self.so_orig.exists():
                self.so_orig.write_bytes(z.read(self.entry))
        if not self.so_path.exists():
            shutil.copy2(self.so_orig, self.so_path)
        self.data = bytearray(self.so_path.read_bytes())
        self.pending = {}

    def scan(self, min_len=4, utf16=False):
        if self.data is None:
            self.ensure_extracted()
        out = []
        if utf16:
            pat = re.compile(rb"(?:[\x20-\x7e]\x00){%d,}" % min_len)
            for m in pat.finditer(self.data):
                out.append((m.start(), m.group().decode("utf-16-le"), "utf-16-le", len(m.group())))
        else:
            pat = re.compile(rb"[\x20-\x7e]{%d,}" % min_len)
            for m in pat.finditer(self.data):
                out.append((m.start(), m.group().decode("latin-1"), "latin-1", len(m.group())))
        return out

    def current_text(self, off, nbytes, enc):
        return bytes(self.data[off:off + nbytes]).decode(enc, errors="replace")

    def patch(self, off, nbytes, new_text, enc):
        enc_new = new_text.encode(enc)
        if len(enc_new) > nbytes:
            raise PipelineError(f"Too long: {len(enc_new)} bytes, original is {nbytes}. Shorten the text.")
        pad = " ".encode(enc)
        while len(enc_new) < nbytes:
            enc_new += pad
        orig = bytes(self.data[off:off + nbytes])
        self.data[off:off + nbytes] = enc_new
        self.pending[off] = (orig, enc_new)

    def modified_offsets(self):
        """Regions that differ from the pristine .so (saved edits + pending)."""
        if self.data is None or not self.so_orig.exists():
            return []
        orig = self.so_orig.read_bytes()
        diffs = []
        n = min(len(orig), len(self.data))
        i = 0
        while i < n:
            if orig[i] != self.data[i]:
                j = i
                while j < n and orig[j] != self.data[j]:
                    j += 1
                diffs.append((i, j - i))
                i = j
            else:
                i += 1
        return diffs

    def save(self):
        """Write libapp.so and rebuild the split APK in work/xapk from the pristine copy."""
        self.so_path.write_bytes(bytes(self.data))
        tmp = self.split_path().with_suffix(".apk.tmp")
        with zipfile.ZipFile(self.split_orig()) as zin, zipfile.ZipFile(tmp, "w", strict_timestamps=False) as zout:
            for info in zin.infolist():
                name = info.filename
                if name.startswith("META-INF/") and name.upper().endswith((".SF", ".RSA", ".DSA", ".EC", "MANIFEST.MF")):
                    continue
                zi = zipfile.ZipInfo(name, date_time=info.date_time)
                zi.compress_type = info.compress_type
                zi.external_attr = info.external_attr
                zi.create_system = info.create_system
                payload = bytes(self.data) if name == self.entry else zin.read(info)
                zout.writestr(zi, payload)
        shutil.move(str(tmp), str(self.split_path()))
        self.pending = {}
        return self.split_path()

    def revert(self):
        if self.split_orig() and self.split_orig().exists():
            shutil.copy2(self.split_orig(), self.split_path())
        if self.so_orig.exists():
            shutil.copy2(self.so_orig, self.so_path)
            self.data = bytearray(self.so_path.read_bytes())
        self.pending = {}


# --------------------------------------------------------------------------- pipeline
class Pipeline:
    def __init__(self, project: Project, log):
        self.p = project
        self.log = log

    def run(self, cmd, check=True, mask=(), line_filter=None):
        cmd = [str(c) for c in cmd]
        shown = " ".join(f'"{c}"' if " " in c else c for c in cmd)
        for m in mask:
            if m:
                shown = shown.replace(m, "********")
        self.log(f"$ {shown}", "cmd")
        try:
            proc = subprocess.Popen(
                cmd, cwd=str(ROOT), env=self.p.env(),
                stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
                text=True, encoding="utf-8", errors="replace",
                creationflags=NO_WINDOW,
            )
        except FileNotFoundError as e:
            raise PipelineError(f"Executable not found: {cmd[0]}") from e
        lines = []
        for line in proc.stdout:
            line = line.rstrip()
            lines.append(line)
            if line_filter is None or line_filter(line):
                self.log("   " + line)
        rc = proc.wait()
        if check and rc != 0:
            raise PipelineError(f"{Path(cmd[0]).name} exited with code {rc}")
        return rc, lines

    def _need(self, path, what):
        if not path or not Path(path).exists():
            raise PipelineError(f"{what} not found: {path}")

    def check_tools(self):
        p = self.p
        self.log("Checking tools and paths...", "head")
        items = [
            ("Input .xapk", p.xapk), ("JDK java", p.java), ("apktool.jar", p.apktool),
            ("zipalign", p.zipalign), ("apksigner", p.apksigner), ("aapt", p.aapt),
            ("keystore", p.keystore),
        ]
        ok = True
        for name, path in items:
            exists = bool(path) and Path(path).exists()
            ok &= exists
            self.log(f"  [{'OK' if exists else 'MISSING'}] {name}: {path}", "ok" if exists else "err")
        if p.java.exists():
            self.run([p.java, "-version"], check=False)
        if p.apksigner.exists():
            self.run([p.apksigner, "version"], check=False)
        adb = shutil.which(p.cfg["adb"]) or (p.cfg["adb"] if Path(p.cfg["adb"]).exists() else None)
        self.log(f"  [{'OK' if adb else 'not found'}] adb: {adb or p.cfg['adb']} (only needed for Install)",
                 "ok" if adb else "warn")
        if not ok:
            self.log("Some required tools are missing. Fix the paths in the Settings tab.", "warn")

    def unpack(self):
        p = self.p
        self._need(p.xapk, "Input .xapk")
        p.xapk_dir.mkdir(parents=True, exist_ok=True)
        self.log(f"Unpacking {p.xapk.name} -> {p.xapk_dir}", "head")
        with zipfile.ZipFile(p.xapk) as z:
            for info in z.infolist():
                self.log(f"   {info.filename}  ({info.file_size / 1e6:.1f} MB)")
            z.extractall(p.xapk_dir)
        if p.native.exists():
            shutil.rmtree(p.native, ignore_errors=True)
            self.log("Cleared work/native (Dart string edits reset; splits are pristine again).")
        self.log(f"Base APK: {p.base_apk_name()}; splits: {', '.join(p.split_names()) or 'none'}")

    def decode(self):
        p = self.p
        self._need(p.java, "java")
        self._need(p.apktool, "apktool.jar")
        base = p.base_apk_name()
        if not base:
            raise PipelineError("No unpacked base APK. Run 'Unpack XAPK' first.")
        self.log(f"Decoding {base} -> {p.decoded}", "head")
        p.decoded.parent.mkdir(parents=True, exist_ok=True)
        self.run([p.java, "-jar", p.apktool, "d", "-f", "-o", p.decoded, p.xapk_dir / base])
        if p.backup.exists():
            shutil.rmtree(p.backup, ignore_errors=True)
            self.log("Cleared old asset backups (decoded tree is fresh).")

    def rebuild(self):
        p = self.p
        self._need(p.java, "java")
        self._need(p.apktool, "apktool.jar")
        self._need(p.decoded / "apktool.yml", "Decoded base (apktool.yml)")
        p.dist.mkdir(parents=True, exist_ok=True)
        self.log(f"Rebuilding {p.decoded} -> {p.unsigned}", "head")
        self.run([p.java, "-jar", p.apktool, "b", p.decoded, "-o", p.unsigned])

    def align_sign(self, src, dst):
        p = self.p
        cfg = p.cfg
        # Prefer 16 KB page alignment of uncompressed .so files (required on Android 15+ devices with
        # 16 KB pages); older zipalign builds lack -P, so fall back to the classic 4 KB alignment.
        rc = 1
        if not getattr(self, "_no_p16", False):
            rc, _ = self.run([p.zipalign, "-f", "-P", "16", "4", src, dst], check=False)
            if rc != 0:
                self._no_p16 = True
                self.log("This zipalign has no 16 KB page option; using classic -p 4 alignment (fine for current devices).", "warn")
        if rc != 0:
            self.run([p.zipalign, "-f", "-p", "4", src, dst])
        self.run(
            [p.apksigner, "sign", "--ks", p.keystore,
             "--ks-pass", f"pass:{cfg['ks_pass']}", "--key-pass", f"pass:{cfg['key_pass']}",
             "--ks-key-alias", cfg["ks_alias"], dst],
            mask=(cfg["ks_pass"], cfg["key_pass"]),
        )

    def sign_all(self, resign_splits=True):
        p = self.p
        self._need(p.unsigned, "dist/base_unsigned.apk (run Rebuild first)")
        self._need(p.zipalign, "zipalign")
        self._need(p.apksigner, "apksigner")
        if not p.keystore.exists():
            raise PipelineError(f"Keystore not found: {p.keystore}. Use 'Create signing keystore'.")
        p.signed.mkdir(parents=True, exist_ok=True)
        self.log("Aligning + signing base APK", "head")
        self.align_sign(p.unsigned, p.signed / "base.apk")
        if resign_splits:
            splits = p.split_names()
            if not splits:
                self.log("No config.*.apk splits found in work/xapk (did you unpack?)", "warn")
            for s in splits:
                self.log(f"Aligning + signing split {s}", "head")
                self.align_sign(p.xapk_dir / s, p.signed / s)
        for sidecar in p.signed.glob("*.idsig"):
            sidecar.unlink(missing_ok=True)

    def verify(self):
        p = self.p
        base = p.signed / "base.apk"
        self._need(base, "dist/signed/base.apk (run Align + Sign first)")
        self.log("Verifying signatures", "head")
        self.run([p.apksigner, "verify", "--verbose", base],
                 line_filter=lambda l: "Verif" in l or "WARNING" in l or "ERROR" in l)
        for s in p.split_names():
            f = p.signed / s
            if f.exists():
                self.run([p.apksigner, "verify", f])
                self.log(f"   {s}: signature OK", "ok")
        self.log("Checking alignment", "head")
        rc, _ = self.run([p.zipalign, "-c", "-v", "4", base], check=False,
                         line_filter=lambda l: "Verification" in l)
        if rc != 0:
            raise PipelineError("zipalign verification failed")
        if p.aapt.exists():
            self.log("Reading badging", "head")
            self.run([p.aapt, "dump", "badging", base], check=False,
                     line_filter=lambda l: l.startswith(("package:", "application-label:", "sdkVersion", "targetSdkVersion")))

    def package(self):
        p = self.p
        base_name = p.base_apk_name()
        if not base_name:
            raise PipelineError("Unpacked xapk not found (need manifest.json / base apk name).")
        self._need(p.signed / "base.apk", "dist/signed/base.apk (run Align + Sign first)")
        self.log(f"Staging {p.pkg}", "head")
        p.pkg.mkdir(parents=True, exist_ok=True)
        for old in p.pkg.iterdir():
            if old.is_file():
                old.unlink()
        shutil.copy2(p.signed / "base.apk", p.pkg / base_name)
        self.log(f"   base.apk -> {base_name}")
        for s in p.split_names():
            src = p.signed / s
            if not src.exists():
                raise PipelineError(f"Signed split missing: {src}. Run 'Align + Sign' with splits.")
            shutil.copy2(src, p.pkg / s)
            self.log(f"   {s}")
        for extra in ("manifest.json", "icon.png"):
            src = p.xapk_dir / extra
            if src.exists():
                shutil.copy2(src, p.pkg / extra)
                self.log(f"   {extra}")
        self.log(f"Zipping (STORED) -> {p.out}", "head")
        with zipfile.ZipFile(p.out, "w", zipfile.ZIP_STORED, strict_timestamps=False) as z:
            for f in sorted(p.pkg.iterdir()):
                if f.is_file():
                    z.write(f, f.name)
        self.log(f"Output: {p.out}  ({p.out.stat().st_size / 1e6:.1f} MB)", "ok")

    def create_keystore(self, dname=DEFAULT_DNAME):
        p = self.p
        cfg = p.cfg
        self._need(p.keytool, "keytool")
        p.keystore.parent.mkdir(parents=True, exist_ok=True)
        if p.keystore.exists():
            p.keystore.unlink()
        self.log(f"Creating keystore {p.keystore}", "head")
        self.run(
            [p.keytool, "-genkeypair", "-v", "-keystore", p.keystore, "-alias", cfg["ks_alias"],
             "-keyalg", "RSA", "-keysize", "2048", "-validity", "10000",
             "-storepass", cfg["ks_pass"], "-keypass", cfg["key_pass"], "-dname", dname],
            mask=(cfg["ks_pass"], cfg["key_pass"]),
        )

    def install(self):
        p = self.p
        adb = shutil.which(p.cfg["adb"]) or p.cfg["adb"]
        if not Path(adb).exists():
            raise PipelineError(
                "adb not found. Install Android platform-tools and set the adb path in Settings "
                "(https://developer.android.com/tools/releases/platform-tools)."
            )
        base = p.signed / "base.apk"
        self._need(base, "dist/signed/base.apk (run Align + Sign first)")
        apks = [base] + [p.signed / s for s in p.split_names() if (p.signed / s).exists()]
        self.log("Installing via adb (uninstall the Play Store build first if it is present)", "head")
        self.run([adb, "devices"])
        self.run([adb, "install-multiple", "-r", *apks])

    def full_build(self):
        self.rebuild()
        self.sign_all(resign_splits=True)
        self.verify()
        self.package()


# --------------------------------------------------------------------------- image operations
def _split_alpha(im):
    im = im.convert("RGBA")
    return im.convert("RGB"), im.getchannel("A")


def _merge_alpha(rgb, alpha):
    out = rgb.convert("RGBA")
    out.putalpha(alpha)
    return out


def op_grayscale(im):
    rgb, a = _split_alpha(im)
    return _merge_alpha(ImageOps.grayscale(rgb).convert("RGB"), a)


def op_invert(im):
    rgb, a = _split_alpha(im)
    return _merge_alpha(ImageOps.invert(rgb), a)


def op_hue(im, degrees):
    rgb, a = _split_alpha(im)
    h, s, v = rgb.convert("HSV").split()
    shift = int(round(degrees * 256 / 360)) % 256
    h = h.point(lambda x: (x + shift) % 256)
    return _merge_alpha(Image.merge("HSV", (h, s, v)).convert("RGB"), a)


def op_enhance(im, kind, factor):
    rgb, a = _split_alpha(im)
    enh = {"brightness": ImageEnhance.Brightness, "contrast": ImageEnhance.Contrast,
           "saturation": ImageEnhance.Color, "sharpness": ImageEnhance.Sharpness}[kind]
    return _merge_alpha(enh(rgb).enhance(factor), a)


def op_tint(im, rgb_color, strength):
    base = im.convert("RGBA")
    a = base.getchannel("A")
    overlay = Image.new("RGBA", base.size, tuple(rgb_color) + (int(255 * strength),))
    out = Image.alpha_composite(base, overlay)
    out.putalpha(a)
    return out


def op_blur(im, radius):
    return im.convert("RGBA").filter(ImageFilter.GaussianBlur(radius))


def op_stamp(im, text, size, color, position, bar, bar_color):
    im = im.convert("RGBA")
    w, h = im.size
    try:
        font = ImageFont.truetype("arial.ttf", size)
    except Exception:
        try:
            font = ImageFont.load_default(size=size)
        except TypeError:
            font = ImageFont.load_default()
    d = ImageDraw.Draw(im)
    l, t, r, b = d.textbbox((0, 0), text, font=font)
    tw, th = r - l, b - t
    pad = max(4, size // 4)
    bar_h = th + 2 * pad
    y0 = {"top": 0, "center": (h - bar_h) // 2, "bottom": h - bar_h}[position]
    if bar:
        d.rectangle([0, y0, w, y0 + bar_h], fill=tuple(bar_color) + (255,))
    d.text(((w - tw) // 2 - l, y0 + pad - t), text, fill=tuple(color) + (255,), font=font)
    return im


# --------------------------------------------------------------------------- dialogs
class StampDialog(simpledialog.Dialog):
    def __init__(self, parent, title="Stamp text"):
        self.result = None
        self.color = (255, 255, 255)
        self.bar_color = (220, 30, 30)
        super().__init__(parent, title)

    def body(self, master):
        ttk.Label(master, text="Text").grid(row=0, column=0, sticky="w")
        self.e_text = ttk.Entry(master, width=36)
        self.e_text.insert(0, "MODIFIED BUILD")
        self.e_text.grid(row=0, column=1, columnspan=2, sticky="ew", pady=2)
        ttk.Label(master, text="Font size").grid(row=1, column=0, sticky="w")
        self.e_size = ttk.Spinbox(master, from_=6, to=400, width=8)
        self.e_size.set(16)
        self.e_size.grid(row=1, column=1, sticky="w", pady=2)
        ttk.Label(master, text="Position").grid(row=2, column=0, sticky="w")
        self.c_pos = ttk.Combobox(master, values=["top", "center", "bottom"], state="readonly", width=10)
        self.c_pos.set("bottom")
        self.c_pos.grid(row=2, column=1, sticky="w", pady=2)
        self.v_bar = tk.BooleanVar(value=True)
        ttk.Checkbutton(master, text="Solid bar behind the text", variable=self.v_bar).grid(row=3, column=0, columnspan=2, sticky="w")
        self.b_color = tk.Button(master, text="Text color", bg="#ffffff", command=self._pick_text)
        self.b_color.grid(row=4, column=0, sticky="w", pady=4)
        self.b_bar = tk.Button(master, text="Bar color", bg="#dc1e1e", fg="white", command=self._pick_bar)
        self.b_bar.grid(row=4, column=1, sticky="w", pady=4)
        return self.e_text

    def _pick_text(self):
        c = colorchooser.askcolor(self.color, parent=self, title="Text color")
        if c and c[0]:
            self.color = tuple(int(v) for v in c[0])
            self.b_color.configure(bg=c[1])

    def _pick_bar(self):
        c = colorchooser.askcolor(self.bar_color, parent=self, title="Bar color")
        if c and c[0]:
            self.bar_color = tuple(int(v) for v in c[0])
            self.b_bar.configure(bg=c[1])

    def apply(self):
        self.result = dict(text=self.e_text.get(), size=int(self.e_size.get()), position=self.c_pos.get(),
                           bar=self.v_bar.get(), color=self.color, bar_color=self.bar_color)


# --------------------------------------------------------------------------- GUI
SETTINGS = [
    ("xapk", "Input .xapk", "file"),
    ("jdk_dir", "JDK folder", "dir"),
    ("apktool_jar", "apktool.jar", "file"),
    ("build_tools_dir", "Android build-tools folder", "dir"),
    ("keystore", "Keystore file", "file"),
    ("ks_alias", "Key alias", None),
    ("ks_pass", "Keystore password", None),
    ("key_pass", "Key password", None),
    ("work_dir", "Work folder", "dir"),
    ("dist_dir", "Output (dist) folder", "dir"),
    ("output_name", "Output .xapk file name", None),
    ("adb", "adb executable (for Install)", "file"),
]

IMAGE_SCOPES = [("flutter", "Flutter assets/images"), ("flutter_all", "Flutter assets (all images)"),
                ("res", "res/ (drawables, mipmaps)"), ("all", "Everything in decoded/")]


class StudioApp(tk.Tk):
    def __init__(self):
        super().__init__()
        self.title(APP_TITLE)
        self.geometry("1240x860")
        self.minsize(980, 660)
        try:
            ttk.Style(self).theme_use("clam")
        except tk.TclError:
            pass
        self.cfg = load_config()
        self.proj = Project(self.cfg)
        self.pipe = Pipeline(self.proj, self._log_threadsafe)
        self.native = NativeStrings(self.proj)
        self.logq = queue.Queue()
        self.busy = False
        self.action_buttons = []
        self._img_refs = {}
        self._dart_rows = []
        self._build_ui()
        self.after(100, self._drain_log)
        self.refresh_all()
        self.protocol("WM_DELETE_WINDOW", self._on_close)
        self.log(f"{APP_TITLE} ready. Project root: {ROOT}", "head")

    # ================================================================ UI skeleton
    def _build_ui(self):
        header = ttk.Frame(self, padding=(10, 8))
        header.pack(fill="x")
        ttk.Label(header, text=APP_TITLE, font=("Segoe UI", 16, "bold")).pack(side="left")
        ttk.Label(header, text=f"  {ROOT}", foreground="#666").pack(side="left", padx=8)
        ttk.Button(header, text="Refresh", command=self.refresh_all).pack(side="right")
        ttk.Button(header, text="Check tools", command=lambda: self.run_task("Check tools", self.pipe.check_tools)).pack(side="right", padx=4)

        paned = ttk.PanedWindow(self, orient="vertical")
        paned.pack(fill="both", expand=True, padx=10, pady=(0, 4))
        self.paned = paned

        self.nb = ttk.Notebook(paned)
        paned.add(self.nb, weight=3)

        self.tab_build = ttk.Frame(self.nb, padding=10)
        self.tab_images = ttk.Frame(self.nb, padding=10)
        self.tab_icon = ttk.Frame(self.nb, padding=10)
        self.tab_sounds = ttk.Frame(self.nb, padding=10)
        self.tab_dart = ttk.Frame(self.nb, padding=10)
        self.tab_manifest = ttk.Frame(self.nb, padding=10)
        self.tab_xml = ttk.Frame(self.nb, padding=10)
        self.tab_files = ttk.Frame(self.nb, padding=10)
        self.tab_settings = ttk.Frame(self.nb, padding=10)
        for tab, name in [
            (self.tab_build, " Build "), (self.tab_images, " Images "), (self.tab_icon, " Launcher icon "),
            (self.tab_sounds, " Sounds "), (self.tab_dart, " Dart strings (UI text) "), (self.tab_manifest, " Manifest & version "),
            (self.tab_xml, " Resources XML "), (self.tab_files, " File browser "), (self.tab_settings, " Settings "),
        ]:
            self.nb.add(tab, text=name)

        self._build_tab_build()
        self._build_tab_images()
        self._build_tab_icon()
        self._build_tab_sounds()
        self._build_tab_dart()
        self._build_tab_manifest()
        self._build_tab_xml()
        self._build_tab_files()
        self._build_tab_settings()

        logf = ttk.LabelFrame(paned, text="Log", padding=4)
        paned.add(logf, weight=2)
        self.logbox = scrolledtext.ScrolledText(logf, height=10, wrap="word", font=("Consolas", 9), state="disabled")
        self.logbox.pack(fill="both", expand=True)
        for tag, color in [("cmd", "#1a5fb4"), ("ok", "#2e7d32"), ("err", "#c62828"), ("warn", "#b26a00"), ("head", "#000000")]:
            self.logbox.tag_configure(tag, foreground=color, font=("Consolas", 9, "bold") if tag == "head" else ("Consolas", 9))
        lbtn = ttk.Frame(logf)
        lbtn.pack(fill="x")
        ttk.Button(lbtn, text="Clear log", command=self._clear_log).pack(side="right")
        ttk.Button(lbtn, text="Copy log", command=self._copy_log).pack(side="right", padx=4)

        status = ttk.Frame(self, padding=(10, 2))
        status.pack(fill="x")
        self.status_var = tk.StringVar(value="Idle")
        ttk.Label(status, textvariable=self.status_var).pack(side="left")
        self.progress = ttk.Progressbar(status, mode="indeterminate", length=180)
        self.progress.pack(side="right")

    def _btn(self, parent, text, cmd, **pack):
        b = ttk.Button(parent, text=text, command=cmd)
        b.pack(**pack)
        self.action_buttons.append(b)
        return b

    # ================================================================ Build tab
    def _build_tab_build(self):
        f = self.tab_build
        ttk.Label(f, text="Pipeline", font=("Segoe UI", 12, "bold")).grid(row=0, column=0, columnspan=4, sticky="w", pady=(0, 6))
        self.steps = [
            ("1", "Unpack XAPK", "Extract the .xapk (a ZIP) into work/xapk", self.act_unpack, lambda: self.proj.xapk_dir / "manifest.json"),
            ("2", "Decode base APK", "apktool d  ->  work/decoded/base  (overwrites your edits!)", self.act_decode, lambda: self.proj.decoded / "apktool.yml"),
            ("3", "Rebuild base APK", "apktool b  ->  dist/base_unsigned.apk", self.act_rebuild, lambda: self.proj.unsigned),
            ("4", "Align + Sign", "zipalign + apksigner for base and every config.* split  ->  dist/signed", self.act_sign, lambda: self.proj.signed / "base.apk"),
            ("5", "Verify", "apksigner verify, zipalign -c, aapt application-label", self.act_verify, None),
            ("6", "Package XAPK", "Stage dist/xapk_build and ZIP it (stored)  ->  dist/<output name>", self.act_package, lambda: self.proj.out),
            ("7", "Install via adb", "adb install-multiple -r  (all signed APKs, atomically)", self.act_install, None),
        ]
        self.step_status = {}
        for i, (num, name, desc, cmd, probe) in enumerate(self.steps, start=1):
            ttk.Label(f, text=num, font=("Segoe UI", 11, "bold"), width=3).grid(row=i, column=0, sticky="w", pady=3)
            b = ttk.Button(f, text=name, width=22, command=cmd)
            b.grid(row=i, column=1, sticky="w", pady=3)
            self.action_buttons.append(b)
            ttk.Label(f, text=desc, foreground="#444").grid(row=i, column=2, sticky="w", padx=10)
            sv = tk.StringVar(value="")
            lbl = ttk.Label(f, textvariable=sv, width=16)
            lbl.grid(row=i, column=3, sticky="w")
            self.step_status[num] = (sv, lbl, probe)

        r = len(self.steps) + 1
        ttk.Separator(f).grid(row=r, column=0, columnspan=4, sticky="ew", pady=10)
        big = ttk.Button(f, text="  Full build:  Rebuild  ->  Sign  ->  Verify  ->  Package  ", command=self.act_full)
        big.grid(row=r + 1, column=0, columnspan=4, sticky="w")
        self.action_buttons.append(big)
        ttk.Label(f, text="Run this after editing anything in the other tabs. The output .xapk lands in dist/.", foreground="#444").grid(row=r + 2, column=0, columnspan=4, sticky="w", pady=(2, 10))

        tools = ttk.Frame(f)
        tools.grid(row=r + 3, column=0, columnspan=4, sticky="w")
        self._btn(tools, "Create signing keystore", self.act_keystore, side="left")
        ttk.Button(tools, text="Open dist folder", command=lambda: self._open_dir(self.proj.dist)).pack(side="left", padx=6)
        ttk.Button(tools, text="Open decoded folder", command=lambda: self._open_dir(self.proj.decoded)).pack(side="left")
        ttk.Button(tools, text="Open README", command=lambda: open_in_explorer(ROOT / "README.md") if (ROOT / "README.md").exists() else None).pack(side="left", padx=6)
        ttk.Button(tools, text="Open user guide", command=lambda: open_in_explorer(ROOT / "STUDIO_GUIDE.md") if (ROOT / "STUDIO_GUIDE.md").exists() else None).pack(side="left")

        note = (
            "Notes\n"
            "  - Images, sounds, icon, app label, version, permissions and Android XML are edited in the decoded base (steps 1-2 first).\n"
            "  - Flutter screen text lives in libapp.so: use the 'Dart strings' tab (same-length rule). It rewrites the arm64 split;\n"
            "    'Align + Sign' then re-signs it. Full build covers both kinds of change.\n"
            "  - Every split must be signed with the same key. 'Align + Sign' handles the base and all splits in one go.\n"
            "  - Uninstall the Play Store version before sideloading: the signature differs."
        )
        ttk.Label(f, text=note, foreground="#555", justify="left").grid(row=r + 4, column=0, columnspan=4, sticky="w", pady=(14, 0))
        f.columnconfigure(2, weight=1)

    # ================================================================ Images tab
    def _build_tab_images(self):
        f = self.tab_images
        left = ttk.Frame(f)
        left.pack(side="left", fill="y")
        top = ttk.Frame(left)
        top.pack(fill="x")
        ttk.Label(top, text="Source").pack(side="left")
        self.img_scope = ttk.Combobox(top, state="readonly", width=26, values=[n for _, n in IMAGE_SCOPES])
        self.img_scope.current(0)
        self.img_scope.pack(side="left", padx=4)
        self.img_scope.bind("<<ComboboxSelected>>", lambda e: self._refresh_images())
        ff = ttk.Frame(left)
        ff.pack(fill="x", pady=(4, 0))
        ttk.Label(ff, text="Filter").pack(side="left")
        self.img_filter = tk.StringVar()
        self.img_filter.trace_add("write", lambda *a: self._refresh_images(keep_scroll=True))
        ttk.Entry(ff, textvariable=self.img_filter, width=28).pack(side="left", padx=4)
        lf = ttk.Frame(left)
        lf.pack(fill="both", expand=True, pady=4)
        self.img_list = tk.Listbox(lf, width=40, height=26, exportselection=False, font=("Consolas", 10))
        sb = ttk.Scrollbar(lf, orient="vertical", command=self.img_list.yview)
        self.img_list.configure(yscrollcommand=sb.set)
        self.img_list.pack(side="left", fill="both", expand=True)
        sb.pack(side="left", fill="y")
        self.img_list.bind("<<ListboxSelect>>", lambda e: self._show_image())
        self.img_hint = ttk.Label(left, text="", foreground="#b26a00", wraplength=300)
        self.img_hint.pack(anchor="w")

        right = ttk.Frame(f)
        right.pack(side="left", fill="both", expand=True, padx=(14, 0))
        self.img_preview = ttk.Label(right, anchor="center", relief="groove", padding=6)
        self.img_preview.pack(fill="both", expand=True)
        self.img_info = ttk.Label(right, text="Select an image", foreground="#444")
        self.img_info.pack(anchor="w", pady=4)

        row1 = ttk.Frame(right)
        row1.pack(anchor="w", pady=2)
        self._btn(row1, "Replace...", self._replace_image, side="left")
        self._btn(row1, "Paste from clipboard", self._paste_image, side="left", padx=4)
        self._btn(row1, "Restore original", self._restore_image, side="left")
        ttk.Button(row1, text="Export...", command=self._export_image).pack(side="left", padx=4)
        ttk.Button(row1, text="Show in Explorer", command=lambda: self._reveal_selected(self.img_list, self._image_paths)).pack(side="left")
        self.img_resize = tk.BooleanVar(value=True)
        ttk.Checkbutton(right, text="Resize replacement / pasted image to the original dimensions (keeps the layout intact)", variable=self.img_resize).pack(anchor="w")

        ttk.Label(right, text="Edit selected image", font=("Segoe UI", 9, "bold")).pack(anchor="w", pady=(8, 0))
        row2 = ttk.Frame(right)
        row2.pack(anchor="w", pady=2)
        ops = [
            ("Rotate left", lambda im: im.transpose(Image.ROTATE_90)),
            ("Rotate right", lambda im: im.transpose(Image.ROTATE_270)),
            ("Flip horizontal", lambda im: im.transpose(Image.FLIP_LEFT_RIGHT)),
            ("Flip vertical", lambda im: im.transpose(Image.FLIP_TOP_BOTTOM)),
            ("Grayscale", op_grayscale),
            ("Invert", op_invert),
        ]
        for name, fn in ops:
            self._btn(row2, name, lambda n=name, fn=fn: self._apply_image_op(n, fn), side="left", padx=(0, 4))
        row3 = ttk.Frame(right)
        row3.pack(anchor="w", pady=2)
        self._btn(row3, "Hue shift...", lambda: self._image_op_with_number("Hue shift", "Degrees (0-360)", 180, 0, 360, lambda im, v: op_hue(im, v)), side="left", padx=(0, 4))
        self._btn(row3, "Brightness...", lambda: self._image_op_with_number("Brightness", "Percent (100 = unchanged)", 120, 0, 400, lambda im, v: op_enhance(im, "brightness", v / 100)), side="left", padx=(0, 4))
        self._btn(row3, "Contrast...", lambda: self._image_op_with_number("Contrast", "Percent (100 = unchanged)", 120, 0, 400, lambda im, v: op_enhance(im, "contrast", v / 100)), side="left", padx=(0, 4))
        self._btn(row3, "Saturation...", lambda: self._image_op_with_number("Saturation", "Percent (100 = unchanged, 0 = gray)", 150, 0, 400, lambda im, v: op_enhance(im, "saturation", v / 100)), side="left", padx=(0, 4))
        self._btn(row3, "Blur...", lambda: self._image_op_with_number("Blur", "Radius in pixels", 2, 0, 100, lambda im, v: op_blur(im, v)), side="left", padx=(0, 4))
        self._btn(row3, "Tint...", self._image_tint, side="left", padx=(0, 4))
        self._btn(row3, "Stamp text...", self._image_stamp, side="left")

        ttk.Label(right, text="Batch", font=("Segoe UI", 9, "bold")).pack(anchor="w", pady=(8, 0))
        row4 = ttk.Frame(right)
        row4.pack(anchor="w", pady=2)
        ttk.Button(row4, text="Export all to folder...", command=self._export_all_images).pack(side="left")
        self._btn(row4, "Import from folder (match names)...", self._import_images_folder, side="left", padx=4)
        self._btn(row4, "Restore ALL originals", self._restore_all_images, side="left")
        ttk.Label(right, foreground="#555", justify="left", text=(
            "Replacing keeps the file name and format, so no manifest changes are needed. The first change to each file saves the\n"
            "original under work/asset_backup/. Export all, edit in your favourite tool, then Import from folder to bring them back."
        )).pack(anchor="w", pady=(6, 0))
        self._image_paths = []
        self._image_root = None

    # ================================================================ Icon tab
    def _build_tab_icon(self):
        f = self.tab_icon
        ttk.Label(f, text="Launcher icon (res/mipmap-*/ic_launcher*.png and adaptive layers in res/drawable*)", font=("Segoe UI", 12, "bold")).pack(anchor="w")
        self.icon_grid = ttk.Frame(f)
        self.icon_grid.pack(anchor="w", pady=10)
        row = ttk.Frame(f)
        row.pack(anchor="w")
        self._btn(row, "Replace launcher icon (all densities)...", self._replace_icon, side="left")
        self._btn(row, "Replace adaptive foreground only...", lambda: self._replace_icon(layer="foreground"), side="left", padx=6)
        self._btn(row, "Replace adaptive background only...", lambda: self._replace_icon(layer="background"), side="left")
        self._btn(row, "Restore original icons", self._restore_icons, side="left", padx=6)
        ttk.Label(f, foreground="#555", justify="left", text=(
            "Pick one square PNG (512x512 or larger works best). It is resized to each file's existing size.\n"
            "On Android 8+ the adaptive icon (foreground + background layers) is what the launcher shows; older devices use ic_launcher.png.\n"
            "'Replace launcher icon' updates the legacy icons AND the adaptive foreground. The foreground layer should have transparent margins\n"
            "(about 18% on each side) because the launcher masks it into a circle or rounded square."
        )).pack(anchor="w", pady=(10, 0))

    # ================================================================ Sounds tab
    def _build_tab_sounds(self):
        f = self.tab_sounds
        left = ttk.Frame(f)
        left.pack(side="left", fill="y")
        ttk.Label(left, text="Audio files under assets/flutter_assets (incl. subfolders)", font=("Segoe UI", 9, "bold")).pack(anchor="w")
        ff = ttk.Frame(left)
        ff.pack(fill="x", pady=(4, 0))
        ttk.Label(ff, text="Filter").pack(side="left")
        self.snd_filter = tk.StringVar()
        self.snd_filter.trace_add("write", lambda *a: self._refresh_sounds())
        ttk.Entry(ff, textvariable=self.snd_filter, width=30).pack(side="left", padx=4)
        lf = ttk.Frame(left)
        lf.pack(fill="both", expand=True, pady=4)
        self.snd_list = tk.Listbox(lf, width=52, height=26, exportselection=False, font=("Consolas", 10))
        sb = ttk.Scrollbar(lf, orient="vertical", command=self.snd_list.yview)
        self.snd_list.configure(yscrollcommand=sb.set)
        self.snd_list.pack(side="left", fill="both", expand=True)
        sb.pack(side="left", fill="y")
        self.snd_list.bind("<<ListboxSelect>>", lambda e: self._show_sound())
        right = ttk.Frame(f)
        right.pack(side="left", fill="both", expand=True, padx=(14, 0))
        self.snd_info = ttk.Label(right, text="Select a sound", foreground="#444", wraplength=500, justify="left")
        self.snd_info.pack(anchor="w", pady=4)
        row = ttk.Frame(right)
        row.pack(anchor="w")
        self._btn(row, "Replace...", self._replace_sound, side="left")
        self._btn(row, "Restore original", self._restore_sound, side="left", padx=6)
        ttk.Button(row, text="Play", command=self._play_sound).pack(side="left")
        ttk.Button(row, text="Export...", command=self._export_sound).pack(side="left", padx=6)
        ttk.Button(row, text="Show in Explorer", command=lambda: self._reveal_selected(self.snd_list, self._sound_paths)).pack(side="left")
        row2 = ttk.Frame(right)
        row2.pack(anchor="w", pady=(8, 0))
        ttk.Button(row2, text="Export all to folder...", command=self._export_all_sounds).pack(side="left")
        self._btn(row2, "Import from folder (match names)...", self._import_sounds_folder, side="left", padx=6)
        self._btn(row2, "Restore ALL originals", self._restore_all_sounds, side="left")
        ttk.Label(right, foreground="#555", justify="left", text=(
            "Keep the same file name and container format (replace an .mp3 with an .mp3). Files are copied as-is; no transcoding."
        )).pack(anchor="w", pady=(8, 0))
        self._sound_paths = []
        self._sound_root = None

    # ================================================================ Dart strings tab
    def _build_tab_dart(self):
        f = self.tab_dart
        top = ttk.Frame(f)
        top.pack(fill="x")
        self._btn(top, "Scan libapp.so", self._dart_scan, side="left")
        ttk.Label(top, text="Min length").pack(side="left", padx=(10, 2))
        self.dart_minlen = ttk.Spinbox(top, from_=3, to=40, width=4)
        self.dart_minlen.set(4)
        self.dart_minlen.pack(side="left")
        self.dart_utf16 = tk.BooleanVar(value=False)
        ttk.Checkbutton(top, text="UTF-16 strings", variable=self.dart_utf16).pack(side="left", padx=8)
        self.dart_uionly = tk.BooleanVar(value=True)
        ttk.Checkbutton(top, text="Only UI-like text (hide paths, identifiers, hashes)", variable=self.dart_uionly, command=self._dart_fill).pack(side="left", padx=8)
        ttk.Label(top, text="Search").pack(side="left", padx=(10, 2))
        self.dart_filter = tk.StringVar()
        self.dart_filter.trace_add("write", lambda *a: self._dart_fill())
        ttk.Entry(top, textvariable=self.dart_filter, width=28).pack(side="left")
        self.dart_count = ttk.Label(top, text="", foreground="#666")
        self.dart_count.pack(side="left", padx=10)

        body = ttk.Frame(f)
        body.pack(fill="both", expand=True, pady=6)
        lf = ttk.Frame(body)
        lf.pack(side="left", fill="both", expand=True)
        self.dart_tree = ttk.Treeview(lf, columns=("off", "len", "text"), show="headings", selectmode="browse")
        self.dart_tree.heading("off", text="Offset")
        self.dart_tree.heading("len", text="Bytes")
        self.dart_tree.heading("text", text="Text")
        self.dart_tree.column("off", width=90, anchor="e", stretch=False)
        self.dart_tree.column("len", width=55, anchor="e", stretch=False)
        self.dart_tree.column("text", width=600)
        sb = ttk.Scrollbar(lf, orient="vertical", command=self.dart_tree.yview)
        self.dart_tree.configure(yscrollcommand=sb.set)
        self.dart_tree.pack(side="left", fill="both", expand=True)
        sb.pack(side="left", fill="y")
        self.dart_tree.bind("<<TreeviewSelect>>", lambda e: self._dart_select())
        self.dart_tree.tag_configure("mod", foreground="#c62828")

        right = ttk.Frame(body, width=360)
        right.pack(side="left", fill="y", padx=(12, 0))
        ttk.Label(right, text="Original", font=("Segoe UI", 9, "bold")).pack(anchor="w")
        self.dart_orig = ttk.Label(right, text="", wraplength=340, justify="left", foreground="#444")
        self.dart_orig.pack(anchor="w")
        ttk.Label(right, text="New text (same length or shorter; padded with spaces)", font=("Segoe UI", 9, "bold")).pack(anchor="w", pady=(10, 0))
        self.dart_new = tk.StringVar()
        self.dart_new.trace_add("write", lambda *a: self._dart_update_counter())
        ttk.Entry(right, textvariable=self.dart_new, width=48).pack(anchor="w")
        self.dart_counter = ttk.Label(right, text="", foreground="#666")
        self.dart_counter.pack(anchor="w")
        r = ttk.Frame(right)
        r.pack(anchor="w", pady=6)
        self._btn(r, "Apply to this string", self._dart_apply, side="left")
        self._btn(r, "Replace everywhere...", self._dart_replace_all, side="left", padx=6)
        ttk.Separator(right).pack(fill="x", pady=8)
        self.dart_pending = ttk.Label(right, text="No unsaved changes", foreground="#666", wraplength=340, justify="left")
        self.dart_pending.pack(anchor="w")
        r2 = ttk.Frame(right)
        r2.pack(anchor="w", pady=6)
        self._btn(r2, "Save into split APK", self._dart_save, side="left")
        self._btn(r2, "Revert ALL Dart edits", self._dart_revert, side="left", padx=6)
        ttk.Label(right, foreground="#555", justify="left", wraplength=340, text=(
            "How it works: Flutter compiles the app's own text into lib/arm64-v8a/libapp.so. This tab patches those bytes in place. "
            "The replacement must fit in the original byte length; the rest is padded with spaces.\n\n"
            "Edit only text you actually see on screen. Changing identifiers, URLs, asset paths or format strings (%s, {0}) can crash the app.\n\n"
            "After 'Save into split APK' run Build step 4 (Align + Sign) and 6 (Package), or Full build."
        )).pack(anchor="w", pady=(6, 0))

    # ================================================================ Manifest tab
    def _build_tab_manifest(self):
        f = self.tab_manifest
        left = ttk.Frame(f)
        left.pack(side="left", fill="y")
        info = ttk.LabelFrame(left, text="App identity & version", padding=8)
        info.pack(fill="x")
        self.m_vars = {}
        rows = [("label", "App label (name under icon)"), ("versionName", "Version name"), ("versionCode", "Version code"),
                ("minSdk", "Min SDK"), ("targetSdk", "Target SDK")]
        for i, (key, text) in enumerate(rows):
            ttk.Label(info, text=text).grid(row=i, column=0, sticky="w", pady=2)
            v = tk.StringVar()
            self.m_vars[key] = v
            ttk.Entry(info, textvariable=v, width=34).grid(row=i, column=1, sticky="w", padx=6)
        self.m_package = ttk.Label(info, text="", foreground="#666", wraplength=380, justify="left")
        self.m_package.grid(row=len(rows), column=0, columnspan=2, sticky="w", pady=(4, 0))

        flags = ttk.LabelFrame(left, text="Application flags", padding=8)
        flags.pack(fill="x", pady=(8, 0))
        self.m_flags = {}
        for i, (key, text) in enumerate([("android:debuggable", "debuggable"),
                                         ("android:allowBackup", "allowBackup"),
                                         ("android:usesCleartextTraffic", "usesCleartextTraffic (plain http)"),
                                         ("android:largeHeap", "largeHeap")]):
            v = ttk.Combobox(flags, values=["(unset)", "true", "false"], state="readonly", width=8)
            v.set("(unset)")
            v.grid(row=i, column=0, sticky="w", pady=2)
            ttk.Label(flags, text=text).grid(row=i, column=1, sticky="w", padx=6)
            self.m_flags[key] = v
        ttk.Label(flags, text="Launcher activity orientation").grid(row=4, column=1, sticky="w", padx=6, pady=(6, 0))
        self.m_orient = ttk.Combobox(flags, values=ORIENTATIONS, state="readonly", width=16)
        self.m_orient.set(ORIENTATIONS[0])
        self.m_orient.grid(row=5, column=0, columnspan=2, sticky="w")
        self._btn(left, "Apply identity, version & flags", self._manifest_apply, anchor="w", pady=8)

        mid = ttk.LabelFrame(f, text="Permissions (uses-permission)", padding=8)
        mid.pack(side="left", fill="y", padx=12)
        self.perm_list = tk.Listbox(mid, width=52, height=14, exportselection=False, font=("Consolas", 9))
        self.perm_list.pack(fill="both", expand=True)
        pr = ttk.Frame(mid)
        pr.pack(fill="x", pady=4)
        self.perm_new = ttk.Combobox(pr, values=COMMON_PERMISSIONS, width=42)
        self.perm_new.pack(side="left")
        self._btn(pr, "Add", self._perm_add, side="left", padx=4)
        self._btn(mid, "Remove selected", self._perm_remove, anchor="w")
        ttk.Label(mid, text="Removing a permission the app actually uses makes that feature fail at runtime.", foreground="#666", wraplength=360).pack(anchor="w", pady=4)

        right = ttk.LabelFrame(f, text="Raw AndroidManifest.xml", padding=6)
        right.pack(side="left", fill="both", expand=True)
        tr = ttk.Frame(right)
        tr.pack(fill="x")
        ttk.Button(tr, text="Reload", command=self._manifest_load_raw).pack(side="left")
        self._btn(tr, "Save", self._manifest_save_raw, side="left", padx=4)
        self._btn(tr, "Restore original", self._manifest_restore, side="left")
        self.manifest_text = scrolledtext.ScrolledText(right, wrap="none", font=("Consolas", 9), undo=True)
        self.manifest_text.pack(fill="both", expand=True, pady=(4, 0))

    # ================================================================ Resources XML tab
    def _build_tab_xml(self):
        f = self.tab_xml
        top = ttk.Frame(f)
        top.pack(fill="x")
        ttk.Label(top, text="File").pack(side="left")
        self.xml_combo = ttk.Combobox(top, state="readonly", width=48)
        self.xml_combo.pack(side="left", padx=4)
        self.xml_combo.bind("<<ComboboxSelected>>", lambda e: self._xml_load())
        ttk.Button(top, text="Reload", command=self._xml_load).pack(side="left")
        self._btn(top, "Save", self._xml_save, side="left", padx=4)
        self._btn(top, "Restore original", self._xml_restore, side="left")
        ttk.Label(top, text="Find").pack(side="left", padx=(16, 2))
        self.xml_find = tk.StringVar()
        e = ttk.Entry(top, textvariable=self.xml_find, width=24)
        e.pack(side="left")
        e.bind("<Return>", lambda ev: self._xml_find_next())
        ttk.Button(top, text="Next", command=self._xml_find_next).pack(side="left", padx=4)

        rep = ttk.LabelFrame(f, text="Find & replace across ALL res/values*/*.xml (element text only, never tags or attributes)", padding=6)
        rep.pack(fill="x", pady=6)
        ttk.Label(rep, text="Find").pack(side="left")
        self.xml_rep_from = ttk.Entry(rep, width=30)
        self.xml_rep_from.pack(side="left", padx=4)
        ttk.Label(rep, text="Replace with").pack(side="left")
        self.xml_rep_to = ttk.Entry(rep, width=30)
        self.xml_rep_to.pack(side="left", padx=4)
        self._btn(rep, "Replace in all values files", self._xml_replace_all, side="left", padx=6)

        self.xml_text = scrolledtext.ScrolledText(f, wrap="none", font=("Consolas", 10), undo=True)
        self.xml_text.pack(fill="both", expand=True)
        self.xml_text.tag_configure("find", background="#fff59d")
        ttk.Label(f, foreground="#555", justify="left", wraplength=1100, text=(
            "strings.xml, colors.xml, styles.xml (incl. the splash LaunchTheme), dimens.xml, drawable XML (launch_background.xml), layouts and more. "
            "Save validates the XML first; a broken file makes apktool fail at rebuild. Most strings here belong to libraries; the Flutter UI text is in the Dart strings tab."
        )).pack(anchor="w", pady=(4, 0))
        self._xml_files = []

    # ================================================================ File browser tab
    def _build_tab_files(self):
        f = self.tab_files
        left = ttk.Frame(f)
        left.pack(side="left", fill="y")
        ttk.Label(left, text="work/decoded/base", font=("Segoe UI", 9, "bold")).pack(anchor="w")
        tf = ttk.Frame(left)
        tf.pack(fill="both", expand=True)
        self.tree = ttk.Treeview(tf, show="tree", selectmode="browse", height=20)
        sb = ttk.Scrollbar(tf, orient="vertical", command=self.tree.yview)
        self.tree.configure(yscrollcommand=sb.set)
        self.tree.pack(side="left", fill="both", expand=True)
        sb.pack(side="left", fill="y")
        self.tree.column("#0", width=360)
        self.tree.bind("<<TreeviewOpen>>", self._tree_open)
        self.tree.bind("<<TreeviewSelect>>", lambda e: self._tree_select())
        sf = ttk.LabelFrame(left, text="Find in files (text files only)", padding=4)
        sf.pack(fill="x", pady=(6, 0))
        self.find_var = tk.StringVar()
        e = ttk.Entry(sf, textvariable=self.find_var, width=30)
        e.pack(side="left")
        e.bind("<Return>", lambda ev: self._find_in_files())
        ttk.Button(sf, text="Search", command=self._find_in_files).pack(side="left", padx=4)
        self.find_results = tk.Listbox(left, height=7, font=("Consolas", 9))
        self.find_results.pack(fill="x", pady=4)
        self.find_results.bind("<<ListboxSelect>>", lambda e: self._find_open())
        self._find_hits = []

        right = ttk.Frame(f)
        right.pack(side="left", fill="both", expand=True, padx=(12, 0))
        self.file_info = ttk.Label(right, text="Select a file", foreground="#444", wraplength=800, justify="left")
        self.file_info.pack(anchor="w")
        row = ttk.Frame(right)
        row.pack(anchor="w", pady=4)
        self._btn(row, "Save text", self._file_save, side="left")
        self._btn(row, "Replace file...", self._file_replace, side="left", padx=4)
        ttk.Button(row, text="Export...", command=self._file_export).pack(side="left")
        self._btn(row, "Restore original", self._file_restore, side="left", padx=4)
        ttk.Button(row, text="Show in Explorer", command=lambda: open_in_explorer(self._file_current) if self._file_current else None).pack(side="left")
        self.file_text = scrolledtext.ScrolledText(right, wrap="none", font=("Consolas", 10), undo=True)
        self.file_text.pack(fill="both", expand=True)
        self.file_preview = ttk.Label(right, anchor="center")
        self._file_current = None

    # ================================================================ Settings tab
    def _build_tab_settings(self):
        f = self.tab_settings
        self.setting_vars = {}
        for i, (key, label, kind) in enumerate(SETTINGS):
            ttk.Label(f, text=label).grid(row=i, column=0, sticky="w", pady=3)
            var = tk.StringVar(value=self.cfg.get(key, ""))
            self.setting_vars[key] = var
            show = "*" if "pass" in key else ""
            ttk.Entry(f, textvariable=var, width=90, show=show).grid(row=i, column=1, sticky="ew", padx=6)
            if kind:
                ttk.Button(f, text="Browse...", command=lambda k=key, kd=kind: self._browse(k, kd)).grid(row=i, column=2)
        r = len(SETTINGS)
        row = ttk.Frame(f)
        row.grid(row=r, column=0, columnspan=3, sticky="w", pady=12)
        ttk.Button(row, text="Save settings", command=self._save_settings).pack(side="left")
        ttk.Button(row, text="Reset to defaults", command=self._reset_settings).pack(side="left", padx=6)
        ttk.Button(row, text="Check tools", command=lambda: self.run_task("Check tools", self.pipe.check_tools)).pack(side="left")
        ttk.Label(f, foreground="#555", justify="left", text=(
            f"Settings are stored in {CONFIG_FILE.name} next to this script.\n"
            "Tool downloads (if missing): apktool from github.com/iBotPeaches/Apktool/releases, build-tools r34 from\n"
            "dl.google.com/android/repository/build-tools_r34-windows.zip, Temurin JDK 17 from adoptium.net."
        )).grid(row=r + 1, column=0, columnspan=3, sticky="w")
        f.columnconfigure(1, weight=1)

    # ================================================================ logging
    def log(self, msg, tag=None):
        self.logbox.configure(state="normal")
        self.logbox.insert("end", msg + "\n", tag or ())
        self.logbox.see("end")
        self.logbox.configure(state="disabled")

    def _log_threadsafe(self, msg, tag=None):
        self.logq.put(("log", msg, tag))

    def _drain_log(self):
        try:
            while True:
                item = self.logq.get_nowait()
                if item[0] == "log":
                    self.log(item[1], item[2])
                elif item[0] == "done":
                    self._task_finished(item[1], item[2])
        except queue.Empty:
            pass
        self.after(80, self._drain_log)

    def _clear_log(self):
        self.logbox.configure(state="normal")
        self.logbox.delete("1.0", "end")
        self.logbox.configure(state="disabled")

    def _copy_log(self):
        self.clipboard_clear()
        self.clipboard_append(self.logbox.get("1.0", "end"))

    # ================================================================ task runner
    def run_task(self, name, fn, on_done=None):
        if self.busy:
            messagebox.showinfo(APP_TITLE, "A task is already running. Wait for it to finish.")
            return
        self.busy = True
        for b in self.action_buttons:
            b.state(["disabled"])
        self.progress.start(12)
        self.status_var.set(f"Running: {name} ...")
        self.log(f"=== {name} ===", "head")

        def worker():
            t0 = time.time()
            ok = True
            try:
                fn()
                self.logq.put(("log", f"[done] {name} finished in {time.time() - t0:.1f}s", "ok"))
            except Exception as e:  # noqa: BLE001
                ok = False
                self.logq.put(("log", f"[failed] {name}: {e}", "err"))
            self.logq.put(("done", name, (ok, on_done)))

        threading.Thread(target=worker, daemon=True).start()

    def _task_finished(self, name, payload):
        ok, on_done = payload
        self.busy = False
        for b in self.action_buttons:
            b.state(["!disabled"])
        self.progress.stop()
        self.status_var.set(f"{'Finished' if ok else 'FAILED'}: {name}")
        self.refresh_all()
        if on_done and ok:
            on_done()

    # ================================================================ Build actions
    def act_unpack(self):
        if self.proj.xapk_dir.exists() and any(self.proj.xapk_dir.iterdir()):
            if not messagebox.askyesno(APP_TITLE, "work/xapk already exists. Unpack again and overwrite it?\n(This also resets Dart string edits.)"):
                return
        self.run_task("Unpack XAPK", self.pipe.unpack)

    def act_decode(self):
        if (self.proj.decoded / "apktool.yml").exists():
            if not messagebox.askyesno(
                APP_TITLE,
                "work/decoded/base already exists.\n\nDecoding again OVERWRITES every edit you made there "
                "(images, icon, label, strings, manifest) and clears the asset backups.\n\nContinue?",
                icon="warning",
            ):
                return
        self.run_task("Decode base APK", self.pipe.decode)

    def act_rebuild(self):
        self.run_task("Rebuild base APK", self.pipe.rebuild)

    def act_sign(self):
        self.run_task("Align + Sign", lambda: self.pipe.sign_all(resign_splits=True))

    def act_verify(self):
        self.run_task("Verify", self.pipe.verify)

    def act_package(self):
        self.run_task("Package XAPK", self.pipe.package, on_done=lambda: self._open_dir(self.proj.dist))

    def act_install(self):
        self.run_task("Install via adb", self.pipe.install)

    def act_full(self):
        if self.native.pending:
            if not messagebox.askyesno(APP_TITLE, "You have unsaved Dart string edits. Build without them?"):
                return
        self.run_task("Full build", self.pipe.full_build, on_done=lambda: self._open_dir(self.proj.dist))

    def act_keystore(self):
        if self.proj.keystore.exists():
            if not messagebox.askyesno(
                APP_TITLE,
                f"{self.proj.keystore}\n\nalready exists. Overwrite it with a NEW key?\n\n"
                "Builds signed with the old key will no longer update over builds signed with the new one.",
                icon="warning",
            ):
                return
        self.run_task("Create signing keystore", lambda: self.pipe.create_keystore(DEFAULT_DNAME))

    def _open_dir(self, path):
        path = Path(path)
        if path.exists():
            open_in_explorer(path)
        else:
            messagebox.showinfo(APP_TITLE, f"Folder does not exist yet:\n{path}")

    # ================================================================ refresh
    def refresh_all(self):
        self._refresh_steps()
        self._refresh_images()
        self._refresh_icons()
        self._refresh_sounds()
        self._refresh_manifest()
        self._refresh_xml()
        self._refresh_tree()

    def _refresh_steps(self):
        for num, (sv, lbl, probe) in self.step_status.items():
            if probe is None:
                sv.set("")
                continue
            try:
                exists = Path(probe()).exists()
            except Exception:
                exists = False
            sv.set("output present" if exists else "not yet")
            lbl.configure(foreground="#2e7d32" if exists else "#999")

    # ---------------------------------------------------------------- images
    def _refresh_images(self, keep_scroll=False):
        prev = self.img_list.yview()[0] if keep_scroll else 0
        self.img_list.delete(0, "end")
        scope = IMAGE_SCOPES[self.img_scope.current()][0]
        root, files = self.proj.find_images(scope)
        flt = self.img_filter.get().lower()
        if flt:
            files = [p for p in files if flt in str(p.relative_to(root)).lower()]
        self._image_root, self._image_paths = root, files
        for p in files:
            mark = "* " if self.proj.has_backup(p) else "  "
            self.img_list.insert("end", mark + str(p.relative_to(root)).replace("\\", "/"))
        if not root.exists():
            self.img_hint.configure(text="No decoded base yet. Run Build steps 1 and 2 first.")
        else:
            self.img_hint.configure(text=f"{len(files)} images.  * = changed (original backed up)")
        self.img_list.yview_moveto(prev)
        self.img_preview.configure(image="", text="")
        self.img_info.configure(text="Select an image")

    def _selected(self, listbox, paths):
        sel = listbox.curselection()
        if not sel or sel[0] >= len(paths):
            return None
        return paths[sel[0]]

    def _reselect(self, listbox, idx, show):
        if idx is not None and idx < listbox.size():
            listbox.selection_clear(0, "end")
            listbox.selection_set(idx)
            listbox.see(idx)
            show()

    def _reveal_selected(self, listbox, paths):
        p = self._selected(listbox, paths)
        if p:
            open_in_explorer(p)

    def _show_image(self):
        p = self._selected(self.img_list, self._image_paths)
        if not p:
            return
        try:
            with Image.open(p) as im:
                w, h = im.size
                mode, fmt = im.mode, im.format
                view = im.convert("RGBA")
            bg = Image.new("RGBA", view.size, (235, 235, 235, 255))
            tile = 16
            for y in range(0, view.size[1], tile):
                for x in range(0, view.size[0], tile):
                    if (x // tile + y // tile) % 2 == 0:
                        bg.paste((255, 255, 255, 255), (x, y, min(x + tile, view.size[0]), min(y + tile, view.size[1])))
            bg.alpha_composite(view)
            maxw = max(200, self.img_preview.winfo_width() - 20)
            maxh = max(200, self.img_preview.winfo_height() - 20)
            bg.thumbnail((maxw, maxh))
            ph = ImageTk.PhotoImage(bg)
            self._img_refs["preview"] = ph
            self.img_preview.configure(image=ph, text="")
            extra = "   (changed; original backed up)" if self.proj.has_backup(p) else ""
            self.img_info.configure(text=f"{p.name}   {w}x{h}   {fmt} {mode}   {p.stat().st_size / 1024:.1f} KB{extra}")
        except Exception as e:
            self.img_preview.configure(image="", text=f"Cannot preview: {e}")
            self.img_info.configure(text=p.name)

    def _write_image_like(self, target, im, resize):
        with Image.open(target) as orig:
            size, fmt = orig.size, orig.format or "PNG"
        im = im.convert("RGBA")
        if resize and im.size != size:
            im = im.resize(size, Image.LANCZOS)
        if fmt.upper() in ("JPEG", "JPG"):
            im = im.convert("RGB")
        self.proj.backup_original(target)
        im.save(target, format=fmt)
        return size, fmt

    def _replace_file(self, target, kinds, resize_image=False):
        src = filedialog.askopenfilename(title=f"Replacement for {target.name}", filetypes=kinds)
        if not src:
            return False
        src = Path(src)
        try:
            if target.suffix.lower() in IMAGE_EXT and (resize_image or src.suffix.lower() != target.suffix.lower()):
                size, fmt = self._write_image_like(target, Image.open(src), resize_image)
                self.log(f"Replaced {target.relative_to(self.proj.decoded)} with {src.name} ({size[0]}x{size[1]}, {fmt})", "ok")
            else:
                self.proj.backup_original(target)
                shutil.copyfile(src, target)
                self.log(f"Replaced {target.relative_to(self.proj.decoded)} with {src.name}", "ok")
            return True
        except Exception as e:
            messagebox.showerror(APP_TITLE, f"Replace failed:\n{e}")
            self.log(f"Replace failed: {e}", "err")
            return False

    def _replace_image(self):
        p = self._selected(self.img_list, self._image_paths)
        if not p:
            messagebox.showinfo(APP_TITLE, "Select an image in the list first.")
            return
        idx = self.img_list.curselection()[0]
        if self._replace_file(p, [("Images", "*.png *.jpg *.jpeg *.webp *.bmp *.gif"), ("All files", "*.*")], resize_image=self.img_resize.get()):
            self._refresh_images(keep_scroll=True)
            self._reselect(self.img_list, idx, self._show_image)

    def _paste_image(self):
        p = self._selected(self.img_list, self._image_paths)
        if not p:
            messagebox.showinfo(APP_TITLE, "Select an image in the list first.")
            return
        idx = self.img_list.curselection()[0]
        try:
            clip = ImageGrab.grabclipboard()
        except Exception as e:
            messagebox.showerror(APP_TITLE, f"Clipboard read failed:\n{e}")
            return
        if isinstance(clip, list):
            clip = Image.open(clip[0]) if clip else None
        if clip is None:
            messagebox.showinfo(APP_TITLE, "The clipboard has no image.")
            return
        size, fmt = self._write_image_like(p, clip, self.img_resize.get())
        self.log(f"Pasted clipboard image into {p.name} ({size[0]}x{size[1]}, {fmt})", "ok")
        self._refresh_images(keep_scroll=True)
        self._reselect(self.img_list, idx, self._show_image)

    def _export_image(self):
        p = self._selected(self.img_list, self._image_paths)
        if not p:
            return
        dst = filedialog.asksaveasfilename(title="Export image", initialfile=p.name, defaultextension=p.suffix)
        if dst:
            shutil.copyfile(p, dst)
            self.log(f"Exported {p.name} -> {dst}", "ok")

    def _restore_image(self):
        p = self._selected(self.img_list, self._image_paths)
        if not p:
            return
        idx = self.img_list.curselection()[0]
        if self.proj.restore_original(p):
            self.log(f"Restored original {p.name}", "ok")
        else:
            messagebox.showinfo(APP_TITLE, "No backup for this file (it was never changed here).")
        self._refresh_images(keep_scroll=True)
        self._reselect(self.img_list, idx, self._show_image)

    def _restore_all_images(self):
        n = sum(1 for p in self._image_paths if self.proj.restore_original(p))
        self.log(f"Restored {n} image(s) from backup", "ok")
        self._refresh_images(keep_scroll=True)

    def _apply_image_op(self, name, fn):
        p = self._selected(self.img_list, self._image_paths)
        if not p:
            messagebox.showinfo(APP_TITLE, "Select an image in the list first.")
            return
        idx = self.img_list.curselection()[0]
        try:
            with Image.open(p) as im:
                fmt = im.format or "PNG"
                out = fn(im.convert("RGBA"))
            if fmt.upper() in ("JPEG", "JPG"):
                out = out.convert("RGB")
            self.proj.backup_original(p)
            out.save(p, format=fmt)
            self.log(f"{name}: {p.relative_to(self.proj.decoded)}", "ok")
        except Exception as e:
            messagebox.showerror(APP_TITLE, f"{name} failed:\n{e}")
            self.log(f"{name} failed: {e}", "err")
        self._refresh_images(keep_scroll=True)
        self._reselect(self.img_list, idx, self._show_image)

    def _image_op_with_number(self, name, prompt, initial, lo, hi, fn):
        if not self._selected(self.img_list, self._image_paths):
            messagebox.showinfo(APP_TITLE, "Select an image in the list first.")
            return
        v = simpledialog.askinteger(name, prompt, initialvalue=initial, minvalue=lo, maxvalue=hi, parent=self)
        if v is None:
            return
        self._apply_image_op(f"{name} {v}", lambda im: fn(im, v))

    def _image_tint(self):
        if not self._selected(self.img_list, self._image_paths):
            messagebox.showinfo(APP_TITLE, "Select an image in the list first.")
            return
        c = colorchooser.askcolor((255, 0, 0), parent=self, title="Tint color")
        if not c or not c[0]:
            return
        strength = simpledialog.askinteger("Tint", "Strength percent (0-100)", initialvalue=35, minvalue=0, maxvalue=100, parent=self)
        if strength is None:
            return
        rgb = tuple(int(v) for v in c[0])
        self._apply_image_op(f"Tint {c[1]} {strength}%", lambda im: op_tint(im, rgb, strength / 100))

    def _image_stamp(self):
        if not self._selected(self.img_list, self._image_paths):
            messagebox.showinfo(APP_TITLE, "Select an image in the list first.")
            return
        d = StampDialog(self)
        if not d.result or not d.result["text"]:
            return
        r = d.result
        self._apply_image_op(f"Stamp '{r['text']}'", lambda im: op_stamp(im, r["text"], r["size"], r["color"], r["position"], r["bar"], r["bar_color"]))

    def _export_all_images(self):
        if not self._image_paths:
            return
        dst = filedialog.askdirectory(title="Export all listed images to folder")
        if not dst:
            return
        for p in self._image_paths:
            out = Path(dst) / p.relative_to(self._image_root)
            out.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(p, out)
        self.log(f"Exported {len(self._image_paths)} images to {dst}", "ok")
        open_in_explorer(dst)

    def _import_from_folder(self, paths, root, kinds_label, image_mode):
        if not paths:
            return
        src = filedialog.askdirectory(title=f"Folder with replacement {kinds_label} (matched by relative path, then by file name)")
        if not src:
            return
        src = Path(src)
        by_rel = {str(p.relative_to(root)).replace("\\", "/").lower(): p for p in paths}
        by_name = {}
        for p in paths:
            by_name.setdefault(p.name.lower(), []).append(p)
        n = 0
        for f in src.rglob("*"):
            if not f.is_file():
                continue
            rel = str(f.relative_to(src)).replace("\\", "/").lower()
            targets = [by_rel[rel]] if rel in by_rel else by_name.get(f.name.lower(), [])
            for t in targets:
                try:
                    if image_mode:
                        self._write_image_like(t, Image.open(f), self.img_resize.get())
                    else:
                        self.proj.backup_original(t)
                        shutil.copyfile(f, t)
                    n += 1
                except Exception as e:
                    self.log(f"Skipped {f.name}: {e}", "warn")
        self.log(f"Imported {n} {kinds_label} from {src}", "ok")

    def _import_images_folder(self):
        self._import_from_folder(self._image_paths, self._image_root, "images", True)
        self._refresh_images(keep_scroll=True)

    # ---------------------------------------------------------------- icon
    def _icon_files(self, layer=None):
        """layer: None = legacy + adaptive layers, 'legacy', 'foreground', 'background'."""
        files = []
        if not self.proj.res.exists():
            return files
        if layer in (None, "legacy"):
            for d in self.proj.mipmap_dirs():
                files += sorted(p for p in d.glob("ic_launcher*.png") if "ground" not in p.name)
        if layer in (None, "foreground", "background"):
            for d in sorted(self.proj.res.glob("drawable*")) + self.proj.mipmap_dirs():
                for p in sorted(d.glob("ic_launcher*ground*.png")):
                    if p in files:
                        continue
                    if layer == "foreground" and "foreground" not in p.name:
                        continue
                    if layer == "background" and "background" not in p.name:
                        continue
                    files.append(p)
        return files

    def _refresh_icons(self):
        for w in self.icon_grid.winfo_children():
            w.destroy()
        self._img_refs = {k: v for k, v in self._img_refs.items() if k in ("preview", "file")}
        files = self._icon_files()
        if not files:
            ttk.Label(self.icon_grid, text="No decoded base yet. Run Build steps 1 and 2 first.", foreground="#b26a00").grid(row=0, column=0)
            return
        for i, p in enumerate(files):
            cell = ttk.Frame(self.icon_grid, padding=6)
            cell.grid(row=i // 8, column=i % 8)
            try:
                with Image.open(p) as im:
                    size = im.size
                    thumb = im.convert("RGBA")
                    thumb.thumbnail((96, 96))
                    ph = ImageTk.PhotoImage(thumb)
                self._img_refs[str(p)] = ph
                ttk.Label(cell, image=ph).pack()
            except Exception:
                size = ("?", "?")
                ttk.Label(cell, text="(unreadable)").pack()
            ttk.Label(cell, text=f"{p.parent.name}\n{p.name}\n{size[0]}x{size[1]}" + ("\n(changed)" if self.proj.has_backup(p) else ""),
                      justify="center", font=("Segoe UI", 8)).pack()

    def _replace_icon(self, layer=None):
        files = self._icon_files(layer)
        if layer is None:
            files = [p for p in files if "background" not in p.name]
        if not files:
            messagebox.showinfo(APP_TITLE, "No matching icon files found. Decode the base APK first.")
            return
        src = filedialog.askopenfilename(title="New icon image (square PNG)", filetypes=[("PNG", "*.png"), ("Images", "*.png *.jpg *.jpeg *.webp")])
        if not src:
            return
        try:
            new = Image.open(src).convert("RGBA")
            for p in files:
                with Image.open(p) as orig:
                    size = orig.size
                self.proj.backup_original(p)
                new.resize(size, Image.LANCZOS).save(p, format="PNG")
                self.log(f"Icon {p.parent.name}/{p.name} <- {Path(src).name} ({size[0]}x{size[1]})", "ok")
        except Exception as e:
            messagebox.showerror(APP_TITLE, f"Icon replace failed:\n{e}")
            self.log(f"Icon replace failed: {e}", "err")
        self._refresh_icons()

    def _restore_icons(self):
        n = sum(1 for p in self._icon_files() if self.proj.restore_original(p))
        self.log(f"Restored {n} icon file(s)", "ok")
        self._refresh_icons()

    # ---------------------------------------------------------------- sounds
    def _refresh_sounds(self):
        self.snd_list.delete(0, "end")
        root, files = self.proj.find_sounds()
        flt = self.snd_filter.get().lower()
        if flt:
            files = [p for p in files if flt in str(p.relative_to(root)).lower()]
        self._sound_root, self._sound_paths = root, files
        for p in files:
            mark = "* " if self.proj.has_backup(p) else "  "
            self.snd_list.insert("end", mark + str(p.relative_to(root)).replace("\\", "/"))
        self.snd_info.configure(text=f"{len(files)} sounds. Select one." if files else "No decoded base (or no audio files).")

    def _show_sound(self):
        p = self._selected(self.snd_list, self._sound_paths)
        if p:
            extra = "   (changed; original backed up)" if self.proj.has_backup(p) else ""
            self.snd_info.configure(text=f"{p.relative_to(self._sound_root)}   {p.stat().st_size / 1024:.1f} KB{extra}")

    def _replace_sound(self):
        p = self._selected(self.snd_list, self._sound_paths)
        if not p:
            messagebox.showinfo(APP_TITLE, "Select a sound in the list first.")
            return
        idx = self.snd_list.curselection()[0]
        ext = p.suffix.lower()
        if self._replace_file(p, [(f"{ext} files", f"*{ext}"), ("Audio", "*.mp3 *.wav *.ogg *.m4a *.aac"), ("All files", "*.*")]):
            self._refresh_sounds()
            self._reselect(self.snd_list, idx, self._show_sound)

    def _restore_sound(self):
        p = self._selected(self.snd_list, self._sound_paths)
        if not p:
            return
        idx = self.snd_list.curselection()[0]
        if self.proj.restore_original(p):
            self.log(f"Restored original {p.name}", "ok")
        else:
            messagebox.showinfo(APP_TITLE, "No backup for this file.")
        self._refresh_sounds()
        self._reselect(self.snd_list, idx, self._show_sound)

    def _restore_all_sounds(self):
        n = sum(1 for p in self._sound_paths if self.proj.restore_original(p))
        self.log(f"Restored {n} sound(s) from backup", "ok")
        self._refresh_sounds()

    def _export_sound(self):
        p = self._selected(self.snd_list, self._sound_paths)
        if not p:
            return
        dst = filedialog.asksaveasfilename(title="Export sound", initialfile=p.name, defaultextension=p.suffix)
        if dst:
            shutil.copyfile(p, dst)
            self.log(f"Exported {p.name} -> {dst}", "ok")

    def _export_all_sounds(self):
        if not self._sound_paths:
            return
        dst = filedialog.askdirectory(title="Export all listed sounds to folder")
        if not dst:
            return
        for p in self._sound_paths:
            out = Path(dst) / p.relative_to(self._sound_root)
            out.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(p, out)
        self.log(f"Exported {len(self._sound_paths)} sounds to {dst}", "ok")
        open_in_explorer(dst)

    def _import_sounds_folder(self):
        self._import_from_folder(self._sound_paths, self._sound_root, "sounds", False)
        self._refresh_sounds()

    def _play_sound(self):
        p = self._selected(self.snd_list, self._sound_paths)
        if p:
            try:
                os.startfile(str(p)) if IS_WIN else subprocess.Popen(["xdg-open", str(p)])  # type: ignore[attr-defined]
            except Exception as e:
                messagebox.showerror(APP_TITLE, f"Cannot play:\n{e}")

    # ---------------------------------------------------------------- Dart strings
    _UI_BAD = re.compile(r"[/\\{}\[\]$@#|=^~`]|^<|_\w|\w_|\.\w{1,5}$|^[A-Za-z0-9+/=]{20,}$|^[0-9a-f]{16,}$|\b(dart|flutter|package|dev|lib|src|org|com|http|www)\b", re.I)

    def _ui_like(self, text):
        t = text.strip()
        if len(t) < 2 or self._UI_BAD.search(t):
            return False
        letters = sum(c.isalpha() for c in t)
        if letters < max(2, len(t) * 0.5):
            return False
        words = t.split()
        if len(words) >= 2:
            # sentences / labels: reject if any word looks like a CamelCase identifier
            return not any(re.search(r"[a-z][A-Z]", w) for w in words)
        # single word: must be a plain capitalised word (no CamelCase, no trailing dot)
        return t[0].isupper() and len(t) <= 30 and not re.search(r"[a-z][A-Z]", t) and not t.endswith(".")

    def _dart_scan(self):
        def work():
            self.native.ensure_extracted()
            rows = self.native.scan(int(self.dart_minlen.get()), self.dart_utf16.get())
            self._dart_rows = rows
            self._log_threadsafe(f"libapp.so: {len(self.native.data) / 1e6:.1f} MB in {self.native.split}; {len(rows)} strings found", "ok")
        self.run_task("Scan libapp.so", work, on_done=self._dart_fill)

    def _dart_fill(self):
        self.dart_tree.delete(*self.dart_tree.get_children())
        if not self._dart_rows:
            self.dart_count.configure(text="")
            self._dart_update_pending()
            return
        flt = self.dart_filter.get().lower()
        ui = self.dart_uionly.get()
        changed = []
        try:
            changed = self.native.modified_offsets()
        except Exception:
            pass

        def is_mod(off, nbytes):
            end = off + nbytes
            if any(off <= o < end for o in self.native.pending):
                return True
            return any(o < end and off < o + n for o, n in changed)

        shown = 0
        for off, text, enc, nbytes in self._dart_rows:
            cur = self.native.current_text(off, nbytes, enc)
            if flt and flt not in cur.lower() and flt not in text.lower():
                continue
            if ui and not self._ui_like(text):
                continue
            self.dart_tree.insert("", "end", iid=str(off), values=(f"0x{off:X}", nbytes, cur), tags=("mod",) if is_mod(off, nbytes) else ())
            shown += 1
            if shown >= 4000:
                break
        self.dart_count.configure(text=f"{shown} shown of {len(self._dart_rows)}" + (" (first 4000)" if shown >= 4000 else ""))
        self._dart_update_pending()

    def _dart_row(self):
        sel = self.dart_tree.selection()
        if not sel:
            return None
        off = int(sel[0])
        for row in self._dart_rows:
            if row[0] == off:
                return row
        return None

    def _dart_select(self):
        row = self._dart_row()
        if not row:
            return
        off, text, enc, nbytes = row
        cur = self.native.current_text(off, nbytes, enc)
        self.dart_orig.configure(text=f"{text!r}\n{nbytes} bytes at 0x{off:X} ({enc})")
        self.dart_new.set(cur.rstrip() if cur != text else text)
        self._dart_update_counter()

    def _dart_update_counter(self):
        row = self._dart_row()
        if not row:
            self.dart_counter.configure(text="")
            return
        off, text, enc, nbytes = row
        try:
            n = len(self.dart_new.get().encode(enc))
        except UnicodeEncodeError:
            self.dart_counter.configure(text="Contains characters this string cannot hold", foreground="#c62828")
            return
        ok = n <= nbytes
        self.dart_counter.configure(text=f"{n} / {nbytes} bytes" + ("" if ok else "  too long!"), foreground="#2e7d32" if ok else "#c62828")

    def _dart_apply(self):
        row = self._dart_row()
        if not row:
            messagebox.showinfo(APP_TITLE, "Select a string first.")
            return
        off, text, enc, nbytes = row
        try:
            self.native.patch(off, nbytes, self.dart_new.get(), enc)
            self.log(f"Dart string @0x{off:X}: {text!r} -> {self.dart_new.get()!r}", "ok")
        except Exception as e:
            messagebox.showerror(APP_TITLE, str(e))
            return
        self._dart_fill()
        if self.dart_tree.exists(str(off)):
            self.dart_tree.selection_set(str(off))
            self.dart_tree.see(str(off))

    def _dart_replace_all(self):
        if not self._dart_rows:
            messagebox.showinfo(APP_TITLE, "Scan first.")
            return
        find = simpledialog.askstring("Replace everywhere", "Find text (case-sensitive, matched inside strings):", parent=self)
        if not find:
            return
        rep = simpledialog.askstring("Replace everywhere", f"Replace '{find}' with (same length or shorter):", parent=self)
        if rep is None:
            return
        if len(rep) > len(find):
            messagebox.showerror(APP_TITLE, "Replacement is longer than the text it replaces.")
            return
        n = 0
        for off, text, enc, nbytes in self._dart_rows:
            cur = self.native.current_text(off, nbytes, enc)
            if find in cur:
                self.native.patch(off, nbytes, cur.replace(find, rep.ljust(len(find))), enc)
                n += 1
        self.log(f"Replaced '{find}' -> '{rep}' in {n} strings (padded to keep length)", "ok")
        self._dart_fill()

    def _dart_update_pending(self):
        n = len(self.native.pending)
        if n:
            self.dart_pending.configure(text=f"{n} unsaved change(s). Press 'Save into split APK'.", foreground="#c62828")
        else:
            try:
                mods = len(self.native.modified_offsets())
            except Exception:
                mods = 0
            self.dart_pending.configure(text=f"No unsaved changes. {mods} patched region(s) already saved in the split." if mods else "No unsaved changes", foreground="#666")

    def _dart_save(self):
        if self.native.data is None:
            messagebox.showinfo(APP_TITLE, "Scan first.")
            return

        def work():
            out = self.native.save()
            self._log_threadsafe(f"Wrote libapp.so into {out.name} (unsigned). Now run Build step 4 'Align + Sign' and step 6 'Package', or Full build.", "ok")
        self.run_task("Save Dart strings into split APK", work, on_done=self._dart_fill)

    def _dart_revert(self):
        if self.native.data is None:
            return
        if not messagebox.askyesno(APP_TITLE, "Discard ALL Dart string edits and restore the original split APK?", icon="warning"):
            return
        self.native.revert()
        self.log("Dart string edits reverted; split restored from pristine copy.", "ok")
        self._dart_fill()

    # ---------------------------------------------------------------- manifest
    _LABEL_RE = re.compile(r'(<application\b[^>]*?\sandroid:label=")([^"]*)(")', re.S)

    def _manifest_text(self):
        return self.proj.manifest.read_text(encoding="utf-8") if self.proj.manifest.exists() else None

    def _application_tag(self, text):
        return re.search(r"<application\b[^>]*>", text, re.S)

    def _launcher_activity_tag(self, text):
        for m in re.finditer(r"<activity\b[^>]*>.*?</activity>", text, re.S):
            if "android.intent.category.LAUNCHER" in m.group(0):
                open_tag = re.match(r"<activity\b[^>]*>", m.group(0), re.S).group(0)
                return m.start(), open_tag
        return None, None

    def _read_label(self, text):
        m = self._LABEL_RE.search(text)
        if not m:
            return "", None
        val = m.group(2)
        if val.startswith("@string/"):
            name = val[len("@string/"):]
            sx = self.proj.res / "values" / "strings.xml"
            if sx.exists():
                sm = re.search(rf'<string name="{re.escape(name)}">(.*?)</string>', sx.read_text(encoding="utf-8"), re.S)
                if sm:
                    return sm.group(1), name
            return val, None
        return val, None

    def _refresh_manifest(self):
        text = self._manifest_text()
        if text is None:
            for v in self.m_vars.values():
                v.set("")
            self.m_package.configure(text="No decoded manifest yet. Run Build steps 1 and 2.")
            self.perm_list.delete(0, "end")
            self.manifest_text.delete("1.0", "end")
            return
        label, _ = self._read_label(text)
        self.m_vars["label"].set(label)
        yml = self.proj.apktool_yml.read_text(encoding="utf-8") if self.proj.apktool_yml.exists() else ""
        self.m_vars["versionName"].set(yaml_get_scalar(yml, "versionName") or "")
        self.m_vars["versionCode"].set(yaml_get_scalar(yml, "versionCode") or "")
        self.m_vars["minSdk"].set(yaml_get_scalar(yml, "minSdkVersion") or "")
        self.m_vars["targetSdk"].set(yaml_get_scalar(yml, "targetSdkVersion") or "")
        mt = re.search(r"<manifest\b[^>]*>", text, re.S)
        pkg = xml_get_attr(mt.group(0), "package") if mt else "?"
        self.m_package.configure(text=f"package: {pkg}\n(the application ID cannot be changed here; the splits carry it too)")
        app = self._application_tag(text)
        for key, combo in self.m_flags.items():
            val = xml_get_attr(app.group(0), key) if app else None
            combo.set(val if val in ("true", "false") else "(unset)")
        _, act = self._launcher_activity_tag(text)
        cur = xml_get_attr(act, "android:screenOrientation") if act else None
        self.m_orient.set(cur if cur in ORIENTATIONS else ORIENTATIONS[0])
        self.perm_list.delete(0, "end")
        for name in re.findall(r'<uses-permission\b[^>]*android:name="([^"]*)"', text):
            self.perm_list.insert("end", name)
        self._manifest_load_raw()

    def _manifest_apply(self):
        text = self._manifest_text()
        if text is None:
            messagebox.showinfo(APP_TITLE, "Decode the base APK first.")
            return
        self.proj.backup_original(self.proj.manifest)
        changes = []
        new_label = self.m_vars["label"].get().strip()
        cur_label, res_name = self._read_label(text)
        if new_label and new_label != cur_label:
            esc = new_label.replace("&", "&amp;").replace('"', "&quot;").replace("<", "&lt;")
            if res_name:
                for sx in self.proj.strings_files():
                    t = sx.read_text(encoding="utf-8")
                    t2, n = re.subn(rf'(<string name="{re.escape(res_name)}">)(.*?)(</string>)', rf"\g<1>{esc}\g<3>", t, flags=re.S)
                    if n:
                        self.proj.backup_original(sx)
                        sx.write_text(t2, encoding="utf-8")
            else:
                m = self._LABEL_RE.search(text)
                text = text[: m.start(2)] + esc + text[m.end(2):]
            changes.append(f"label -> {new_label}")
        app = self._application_tag(text)
        if app:
            tag = app.group(0)
            for key, combo in self.m_flags.items():
                want = combo.get()
                have = xml_get_attr(tag, key)
                if want == "(unset)" and have is not None:
                    tag = xml_set_attr(tag, key, None)
                    changes.append(f"{key} removed")
                elif want in ("true", "false") and want != have:
                    tag = xml_set_attr(tag, key, want)
                    changes.append(f"{key}={want}")
            text = text[: app.start()] + tag + text[app.end():]
        want = self.m_orient.get()
        pos, act = self._launcher_activity_tag(text)
        if act and want != ORIENTATIONS[0] and xml_get_attr(act, "android:screenOrientation") != want:
            new_act = xml_set_attr(act, "android:screenOrientation", want)
            text = text[:pos] + new_act + text[pos + len(act):]
            changes.append(f"screenOrientation={want}")
        self.proj.manifest.write_text(text, encoding="utf-8")
        if self.proj.apktool_yml.exists():
            yml = self.proj.apktool_yml.read_text(encoding="utf-8")
            orig = yml
            for key, ykey in [("versionName", "versionName"), ("versionCode", "versionCode"), ("minSdk", "minSdkVersion"), ("targetSdk", "targetSdkVersion")]:
                v = self.m_vars[key].get().strip()
                if v and v != (yaml_get_scalar(yml, ykey) or ""):
                    if key != "versionName" and not v.isdigit():
                        messagebox.showerror(APP_TITLE, f"{ykey} must be a whole number.")
                        return
                    yml = yaml_set_scalar(yml, ykey, v)
                    changes.append(f"{ykey} -> {v}")
            if yml != orig:
                self.proj.backup_original(self.proj.apktool_yml)
                self.proj.apktool_yml.write_text(yml, encoding="utf-8")
        self.log("Manifest/version applied: " + (", ".join(changes) if changes else "nothing changed"), "ok")
        self._refresh_manifest()

    def _perm_add(self):
        name = self.perm_new.get().strip()
        text = self._manifest_text()
        if not name or text is None:
            return
        if re.search(rf'<uses-permission\b[^>]*android:name="{re.escape(name)}"', text):
            messagebox.showinfo(APP_TITLE, "Already present.")
            return
        m = re.search(r"[ \t]*<application\b", text)
        indent = re.match(r"[ \t]*", m.group(0)).group(0)
        text = text[: m.start()] + f'{indent}<uses-permission android:name="{name}"/>\n' + text[m.start():]
        self.proj.backup_original(self.proj.manifest)
        self.proj.manifest.write_text(text, encoding="utf-8")
        self.log(f"Added permission {name}", "ok")
        self._refresh_manifest()

    def _perm_remove(self):
        sel = self.perm_list.curselection()
        text = self._manifest_text()
        if not sel or text is None:
            return
        name = self.perm_list.get(sel[0])
        text, n = re.subn(rf'[ \t]*<uses-permission\b[^>]*android:name="{re.escape(name)}"[^>]*/>\r?\n?', "", text, count=1)
        if n:
            self.proj.backup_original(self.proj.manifest)
            self.proj.manifest.write_text(text, encoding="utf-8")
            self.log(f"Removed permission {name}", "ok")
        self._refresh_manifest()

    def _manifest_load_raw(self):
        self.manifest_text.delete("1.0", "end")
        text = self._manifest_text()
        if text is not None:
            self.manifest_text.insert("1.0", text)
            self.manifest_text.edit_reset()

    def _validate_xml(self, content):
        try:
            import xml.dom.minidom
            xml.dom.minidom.parseString(content.encode("utf-8"))
            return None
        except Exception as e:
            return str(e)

    def _manifest_save_raw(self):
        if not self.proj.manifest.exists():
            return
        content = self.manifest_text.get("1.0", "end-1c")
        err = self._validate_xml(content)
        if err and not messagebox.askyesno(APP_TITLE, f"The XML does not parse:\n{err}\n\nSave anyway?", icon="warning"):
            return
        self.proj.backup_original(self.proj.manifest)
        self.proj.manifest.write_text(content, encoding="utf-8")
        self.log("Saved AndroidManifest.xml", "ok")
        self._refresh_manifest()

    def _manifest_restore(self):
        ok = self.proj.restore_original(self.proj.manifest) if self.proj.manifest.exists() else False
        if self.proj.apktool_yml.exists():
            self.proj.restore_original(self.proj.apktool_yml)
        if ok:
            self.log("Restored original AndroidManifest.xml (and apktool.yml if changed)", "ok")
        else:
            messagebox.showinfo(APP_TITLE, "No backup of the manifest (it was never changed here).")
        self._refresh_manifest()

    # ---------------------------------------------------------------- resources XML
    def _refresh_xml(self):
        files = self.proj.xml_files()
        self._xml_files = files
        names = [str(p.relative_to(self.proj.decoded)).replace("\\", "/") + ("  *" if self.proj.has_backup(p) else "") for p in files]
        cur = self.xml_combo.current()
        self.xml_combo["values"] = names
        if files:
            if cur < 0 or cur >= len(files):
                idx = next((i for i, p in enumerate(files) if p.parent.name == "values" and p.name == "strings.xml"), 0)
                self.xml_combo.current(idx)
            else:
                self.xml_combo.current(cur)
            self._xml_load()
        else:
            self.xml_combo.set("")
            self.xml_text.delete("1.0", "end")

    def _xml_current(self):
        i = self.xml_combo.current()
        return self._xml_files[i] if 0 <= i < len(self._xml_files) else None

    def _xml_load(self):
        p = self._xml_current()
        self.xml_text.delete("1.0", "end")
        if p and p.exists():
            self.xml_text.insert("1.0", p.read_text(encoding="utf-8"))
            self.xml_text.edit_reset()

    def _xml_save(self):
        p = self._xml_current()
        if not p:
            return
        content = self.xml_text.get("1.0", "end-1c")
        err = self._validate_xml(content)
        if err and not messagebox.askyesno(APP_TITLE, f"The XML does not parse:\n{err}\n\nSave anyway? (apktool will fail to rebuild)", icon="warning"):
            return
        self.proj.backup_original(p)
        p.write_text(content, encoding="utf-8")
        self.log(f"Saved {p.relative_to(self.proj.decoded)}", "ok")
        self._refresh_xml()

    def _xml_restore(self):
        p = self._xml_current()
        if p and self.proj.restore_original(p):
            self.log(f"Restored original {p.relative_to(self.proj.decoded)}", "ok")
            self._refresh_xml()
        else:
            messagebox.showinfo(APP_TITLE, "No backup for this file.")

    def _xml_find_next(self):
        needle = self.xml_find.get()
        if not needle:
            return
        self.xml_text.tag_remove("find", "1.0", "end")
        start = self.xml_text.index("insert")
        pos = self.xml_text.search(needle, start, nocase=True, stopindex="end")
        if not pos:
            pos = self.xml_text.search(needle, "1.0", nocase=True, stopindex="end")
        if not pos:
            self.status_var.set(f"'{needle}' not found")
            return
        end = f"{pos}+{len(needle)}c"
        self.xml_text.tag_add("find", pos, end)
        self.xml_text.tag_remove("sel", "1.0", "end")
        self.xml_text.tag_add("sel", pos, end)
        self.xml_text.mark_set("insert", end)
        self.xml_text.see(pos)
        self.xml_text.focus_set()

    def _xml_replace_all(self):
        find = self.xml_rep_from.get()
        rep = self.xml_rep_to.get()
        if not find or not self.proj.res.exists():
            return
        n_files = n_total = 0
        for p in sorted(self.proj.res.glob("values*/*.xml")):
            t = p.read_text(encoding="utf-8")
            count = 0

            def sub(m):
                nonlocal count
                inner, c = re.subn(re.escape(find), lambda _: rep, m.group(2))
                count += c
                return m.group(1) + inner + m.group(3)
            t2 = re.sub(r"(>)([^<]*)(<)", sub, t)
            if count:
                self.proj.backup_original(p)
                p.write_text(t2, encoding="utf-8")
                n_files += 1
                n_total += count
        self.log(f"Replaced '{find}' -> '{rep}': {n_total} occurrence(s) in {n_files} file(s)", "ok")
        self._refresh_xml()

    # ---------------------------------------------------------------- file browser
    def _refresh_tree(self):
        self.tree.delete(*self.tree.get_children())
        root = self.proj.decoded
        if not root.exists():
            self.tree.insert("", "end", text="(no decoded base yet - run Build steps 1 and 2)")
            return
        node = self.tree.insert("", "end", iid=str(root), text="base", open=True)
        self._tree_populate(node, root)

    def _tree_populate(self, node, path):
        for child in self.tree.get_children(node):
            self.tree.delete(child)
        try:
            entries = sorted(path.iterdir(), key=lambda p: (not p.is_dir(), natural_key(p.name)))
        except OSError:
            return
        for p in entries:
            iid = str(p)
            mark = " *" if (p.is_file() and self.proj.has_backup(p)) else ""
            self.tree.insert(node, "end", iid=iid, text=p.name + ("/" if p.is_dir() else mark))
            if p.is_dir():
                self.tree.insert(iid, "end", iid=iid + "||dummy", text="...")

    def _tree_open(self, event):
        iid = self.tree.focus()
        children = self.tree.get_children(iid)
        if len(children) == 1 and children[0].endswith("||dummy"):
            self._tree_populate(iid, Path(iid))

    def _tree_select(self):
        sel = self.tree.selection()
        if not sel or sel[0].endswith("||dummy"):
            return
        p = Path(sel[0])
        if p.is_dir():
            self._file_current = None
            try:
                n = sum(1 for _ in p.iterdir())
            except OSError:
                n = 0
            self.file_info.configure(text=f"{p.relative_to(self.proj.decoded.parent)}/   ({n} entries)")
            self._file_show_text(None)
            return
        if p.is_file():
            self._file_open(p)

    def _file_show_text(self, content):
        self.file_preview.pack_forget()
        self.file_text.pack(fill="both", expand=True)
        self.file_text.configure(state="normal")
        self.file_text.delete("1.0", "end")
        if content is not None:
            self.file_text.insert("1.0", content)
            self.file_text.edit_reset()
        else:
            self.file_text.configure(state="disabled")

    def _file_open(self, p, goto_line=None):
        self._file_current = p
        rel = p.relative_to(self.proj.decoded)
        size = p.stat().st_size
        extra = "   (changed; original backed up)" if self.proj.has_backup(p) else ""
        if p.suffix.lower() in IMAGE_EXT:
            try:
                with Image.open(p) as im:
                    info = f"{im.size[0]}x{im.size[1]} {im.format} {im.mode}"
                    view = im.convert("RGBA")
                    view.thumbnail((700, 500))
                    ph = ImageTk.PhotoImage(view)
                self._img_refs["file"] = ph
                self.file_text.pack_forget()
                self.file_preview.configure(image=ph)
                self.file_preview.pack(fill="both", expand=True)
                self.file_info.configure(text=f"{rel}   {info}   {size / 1024:.1f} KB{extra}   (edit it in the Images tab with source 'Everything')")
            except Exception as e:
                self._file_show_text(None)
                self.file_info.configure(text=f"{rel}   image preview failed: {e}")
            return
        if is_text_file(p) and size < 4_000_000:
            try:
                content = p.read_text(encoding="utf-8")
            except UnicodeDecodeError:
                content = p.read_text(encoding="latin-1")
            self._file_show_text(content)
            self.file_info.configure(text=f"{rel}   text, {size / 1024:.1f} KB{extra}   (edit and press 'Save text')")
            if goto_line:
                self.file_text.see(f"{goto_line}.0")
                self.file_text.tag_add("sel", f"{goto_line}.0", f"{goto_line}.end")
                self.file_text.mark_set("insert", f"{goto_line}.0")
            return
        self._file_show_text(None)
        self.file_info.configure(text=f"{rel}   binary, {size / 1024:.1f} KB{extra}   (use 'Replace file...' / 'Export...')")

    def _file_save(self):
        p = self._file_current
        if not p or str(self.file_text.cget("state")) == "disabled":
            messagebox.showinfo(APP_TITLE, "Open a text file first.")
            return
        content = self.file_text.get("1.0", "end-1c")
        if p.suffix.lower() == ".xml":
            err = self._validate_xml(content)
            if err and not messagebox.askyesno(APP_TITLE, f"The XML does not parse:\n{err}\n\nSave anyway?", icon="warning"):
                return
        self.proj.backup_original(p)
        p.write_text(content, encoding="utf-8")
        self.log(f"Saved {p.relative_to(self.proj.decoded)}", "ok")

    def _file_replace(self):
        p = self._file_current
        if not p:
            return
        if self._replace_file(p, [("All files", "*.*")]):
            self._file_open(p)

    def _file_export(self):
        p = self._file_current
        if not p:
            return
        dst = filedialog.asksaveasfilename(title="Export file", initialfile=p.name)
        if dst:
            shutil.copyfile(p, dst)
            self.log(f"Exported {p.name} -> {dst}", "ok")

    def _file_restore(self):
        p = self._file_current
        if p and self.proj.restore_original(p):
            self.log(f"Restored original {p.relative_to(self.proj.decoded)}", "ok")
            self._file_open(p)
        else:
            messagebox.showinfo(APP_TITLE, "No backup for this file.")

    def _find_in_files(self):
        needle = self.find_var.get()
        self.find_results.delete(0, "end")
        self._find_hits = []
        if not needle or not self.proj.decoded.exists():
            return
        low = needle.lower()
        count = 0
        for p in self.proj.decoded.rglob("*"):
            if count >= 500:
                break
            if not p.is_file() or p.stat().st_size > 4_000_000 or not is_text_file(p):
                continue
            try:
                for i, line in enumerate(p.read_text(encoding="utf-8", errors="replace").splitlines(), 1):
                    if low in line.lower():
                        self._find_hits.append((p, i))
                        self.find_results.insert("end", f"{p.relative_to(self.proj.decoded)}:{i}: {line.strip()[:80]}")
                        count += 1
                        if count >= 500:
                            break
            except Exception:
                continue
        self.status_var.set(f"Find in files: {count} hit(s)" + (" (first 500)" if count >= 500 else ""))

    def _find_open(self):
        sel = self.find_results.curselection()
        if not sel:
            return
        p, line = self._find_hits[sel[0]]
        node = str(self.proj.decoded)
        for part in p.relative_to(self.proj.decoded).parts:
            kids = self.tree.get_children(node)
            if len(kids) == 1 and kids[0].endswith("||dummy"):
                self._tree_populate(node, Path(node))
            self.tree.item(node, open=True)
            node = str(Path(node) / part)
        if self.tree.exists(node):
            self.tree.selection_set(node)
            self.tree.see(node)
        self._file_open(p, goto_line=line)

    # ---------------------------------------------------------------- settings
    def _browse(self, key, kind):
        cur = self.setting_vars[key].get()
        if kind == "dir":
            sel = filedialog.askdirectory(initialdir=cur or str(ROOT))
        else:
            sel = filedialog.askopenfilename(initialdir=str(Path(cur).parent) if cur else str(ROOT))
        if sel:
            self.setting_vars[key].set(sel)

    def _save_settings(self):
        for key, var in self.setting_vars.items():
            self.cfg[key] = var.get().strip()
        save_config(self.cfg)
        self.log(f"Settings saved to {CONFIG_FILE}", "ok")
        self.refresh_all()

    def _reset_settings(self):
        for key, val in default_config().items():
            if key in self.setting_vars:
                self.setting_vars[key].set(val)

    def _on_close(self):
        if self.busy and not messagebox.askyesno(APP_TITLE, "A task is still running. Quit anyway?"):
            return
        if self.native.pending and not messagebox.askyesno(APP_TITLE, "You have unsaved Dart string edits. Quit and lose them?"):
            return
        self.destroy()


# --------------------------------------------------------------------------- entry
def cli_check():
    cfg = load_config()
    proj = Project(cfg)
    pipe = Pipeline(proj, lambda m, tag=None: print(m))
    pipe.check_tools()
    print(f"unpacked: {proj.xapk_dir.exists()}  decoded: {(proj.decoded / 'apktool.yml').exists()}  "
          f"unsigned: {proj.unsigned.exists()}  signed: {(proj.signed / 'base.apk').exists()}  out: {proj.out.exists()}  "
          f"native split: {proj.native_split()}")


def take_screenshots(app, out_dir):
    """Walk through every tab and save a PNG of the window for the user guide."""
    import ctypes
    import ctypes.wintypes

    out_dir = Path(out_dir)
    out_dir.mkdir(parents=True, exist_ok=True)
    app.geometry("1240x920+40+40")
    app.attributes("-topmost", True)
    app.lift()
    app.update()
    try:
        app.paned.sashpos(0, 660)
    except Exception:
        pass

    def bbox():
        hwnd = int(app.wm_frame(), 16)
        r = ctypes.wintypes.RECT()
        try:
            ctypes.windll.dwmapi.DwmGetWindowAttribute(hwnd, 9, ctypes.byref(r), ctypes.sizeof(r))
        except Exception:
            ctypes.windll.user32.GetWindowRect(hwnd, ctypes.byref(r))
        return (r.left, r.top, r.right, r.bottom)

    def grab(name):
        app.update_idletasks()
        app.update()
        try:
            shot = ImageGrab.grab(bbox=bbox(), all_screens=True)
        except OSError:
            # screen capture is unavailable (locked / disconnected session): ask the window to paint itself
            shot = ImageGrab.grab(window=int(app.wm_frame(), 16))
        shot.save(out_dir / f"{name}.png")
        print("saved", name, flush=True)

    def select_named(listbox, show, needle):
        if listbox.size():
            idx = next((i for i in range(listbox.size()) if needle in listbox.get(i)), 0)
            listbox.selection_clear(0, "end")
            listbox.selection_set(idx)
            listbox.see(idx)
            show()

    def dart_prep():
        app.dart_filter.set("Start")
        app._dart_scan()

    def dart_pick():
        kids = app.dart_tree.get_children()
        if kids:
            app.dart_tree.selection_set(kids[0])
            app._dart_select()

    def files_prep():
        app.find_var.set("ic_launcher")
        app._find_in_files()
        if app.find_results.size():
            app.find_results.selection_set(0)
            app._find_open()

    plan = [
        (0, lambda: app.run_task("Check tools", app.pipe.check_tools), None, 6000, "01-build"),
        (1, lambda: select_named(app.img_list, app._show_image, "splash"), None, 800, "02-images"),
        (2, None, None, 800, "03-icon"),
        (3, lambda: select_named(app.snd_list, app._show_sound, ".mp3"), None, 800, "04-sounds"),
        (4, dart_prep, dart_pick, 7000, "05-dart"),
        (5, None, None, 800, "06-manifest"),
        (6, None, None, 800, "07-xml"),
        (7, files_prep, None, 1500, "08-files"),
        (8, None, None, 800, "09-settings"),
    ]

    def step(i):
        if i >= len(plan):
            app.destroy()
            return
        tab, prep, post, wait, name = plan[i]
        app.nb.select(tab)
        app.update()
        if prep:
            prep()

        def finish():
            if post:
                post()
            grab(name)
            step(i + 1)
        app.after(wait, finish)

    app.after(600, lambda: step(0))


def main():
    if "--check" in sys.argv:
        cli_check()
        return
    if Image is None:
        print("Pillow is required:  python -m pip install pillow")
        sys.exit(1)
    if "--screenshots" in sys.argv and IS_WIN:
        import ctypes
        try:
            ctypes.windll.shcore.SetProcessDpiAwareness(1)
        except Exception:
            pass
    app = StudioApp()
    if "--smoke" in sys.argv:
        app.after(2500, app.destroy)
    if "--screenshots" in sys.argv:
        i = sys.argv.index("--screenshots")
        out = sys.argv[i + 1] if i + 1 < len(sys.argv) else str(ROOT / "docs" / "screenshots")
        take_screenshots(app, out)
    app.mainloop()
    if "--smoke" in sys.argv:
        print("SMOKE OK")


if __name__ == "__main__":
    main()
