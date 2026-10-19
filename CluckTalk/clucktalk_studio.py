#!/usr/bin/env python3
"""
CluckTalk Studio - a desktop UI for the CluckTalk XAPK mod workflow.

Wraps the steps documented in README.md:
  1. Unpack XAPK        -> work/xapk
  2. Decode base APK    -> work/decoded/base   (apktool d)
  3. Edit assets        -> images / icon / sounds / app label / strings (tabs)
  4. Rebuild base APK   -> dist/base_unsigned.apk  (apktool b)
  5. Align + sign       -> dist/signed/*.apk  (zipalign + apksigner, base + all splits)
  6. Verify             -> apksigner verify, zipalign -c, aapt label
  7. Package XAPK       -> dist/<name>.xapk (ZIP_STORED)
  8. Install via adb    -> adb install-multiple -r

Run:  python clucktalk_studio.py          (or double-click "CluckTalk Studio.bat")
      python clucktalk_studio.py --check  (print tool status, no window)
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
from tkinter import filedialog, messagebox, scrolledtext, ttk

try:
    from PIL import Image, ImageTk
except ImportError:  # pragma: no cover
    Image = ImageTk = None

APP_TITLE = "CluckTalk Studio"
ROOT = Path(__file__).resolve().parent
CONFIG_FILE = ROOT / "studio_config.json"
IS_WIN = os.name == "nt"
NO_WINDOW = getattr(subprocess, "CREATE_NO_WINDOW", 0)
IMAGE_EXT = {".png", ".jpg", ".jpeg", ".webp", ".gif", ".bmp"}
SOUND_EXT = {".mp3", ".wav", ".ogg", ".m4a", ".aac"}
DEFAULT_DNAME = "CN=CluckTalk Dev, OU=Dev, O=Dev, L=City, S=State, C=US"


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
    def res(self):
        return self.decoded / "res"

    @property
    def images_dir(self):
        return self.decoded / "assets" / "flutter_assets" / "assets" / "images"

    @property
    def sounds_dir(self):
        return self.decoded / "assets" / "flutter_assets" / "assets" / "sounds"

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

    def mipmap_dirs(self):
        if not self.res.exists():
            return []
        return sorted(
            (d for d in self.res.iterdir() if d.is_dir() and re.fullmatch(r"mipmap-(l|m|h|xh|xxh|xxxh)dpi(-v\d+)?", d.name)),
            key=lambda d: ["l", "m", "h", "xh", "xxh", "xxxh"].index(re.match(r"mipmap-(\w+?)dpi", d.name).group(1)),
        )

    def strings_files(self):
        if not self.res.exists():
            return []
        return sorted(self.res.glob("values*/strings.xml"))

    # asset backup / restore
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
        return self.backup_path(target).exists()


class PipelineError(Exception):
    pass


# --------------------------------------------------------------------------- pipeline
class Pipeline:
    def __init__(self, project: Project, log):
        self.p = project
        self.log = log

    # -- process helper
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
        if not Path(path).exists():
            raise PipelineError(f"{what} not found: {path}")

    # -- steps
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
        base = p.base_apk_name()
        self.log(f"Base APK: {base}; splits: {', '.join(p.split_names()) or 'none'}")

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


class StudioApp(tk.Tk):
    def __init__(self):
        super().__init__()
        self.title(APP_TITLE)
        self.geometry("1200x820")
        self.minsize(960, 640)
        try:
            ttk.Style(self).theme_use("clam")
        except tk.TclError:
            pass
        self.cfg = load_config()
        self.proj = Project(self.cfg)
        self.pipe = Pipeline(self.proj, self._log_threadsafe)
        self.logq = queue.Queue()
        self.busy = False
        self.action_buttons = []
        self._img_refs = {}
        self._build_ui()
        self.after(100, self._drain_log)
        self.refresh_all()
        self.protocol("WM_DELETE_WINDOW", self._on_close)
        self.log(f"{APP_TITLE} ready. Project root: {ROOT}", "head")

    # ---------------------------------------------------------------- UI skeleton
    def _build_ui(self):
        header = ttk.Frame(self, padding=(10, 8))
        header.pack(fill="x")
        ttk.Label(header, text=APP_TITLE, font=("Segoe UI", 16, "bold")).pack(side="left")
        ttk.Label(header, text=f"  {ROOT}", foreground="#666").pack(side="left", padx=8)
        ttk.Button(header, text="Refresh", command=self.refresh_all).pack(side="right")
        ttk.Button(header, text="Check tools", command=lambda: self.run_task("Check tools", self.pipe.check_tools)).pack(side="right", padx=4)

        paned = ttk.PanedWindow(self, orient="vertical")
        paned.pack(fill="both", expand=True, padx=10, pady=(0, 4))

        self.nb = ttk.Notebook(paned)
        paned.add(self.nb, weight=3)

        self.tab_build = ttk.Frame(self.nb, padding=10)
        self.tab_images = ttk.Frame(self.nb, padding=10)
        self.tab_icon = ttk.Frame(self.nb, padding=10)
        self.tab_sounds = ttk.Frame(self.nb, padding=10)
        self.tab_text = ttk.Frame(self.nb, padding=10)
        self.tab_settings = ttk.Frame(self.nb, padding=10)
        for tab, name in [
            (self.tab_build, "  Build  "), (self.tab_images, "  Images  "), (self.tab_icon, "  Launcher icon  "),
            (self.tab_sounds, "  Sounds  "), (self.tab_text, "  App label & strings  "), (self.tab_settings, "  Settings  "),
        ]:
            self.nb.add(tab, text=name)

        self._build_tab_build()
        self._build_tab_images()
        self._build_tab_icon()
        self._build_tab_sounds()
        self._build_tab_text()
        self._build_tab_settings()

        # log
        logf = ttk.LabelFrame(paned, text="Log", padding=4)
        paned.add(logf, weight=2)
        self.logbox = scrolledtext.ScrolledText(logf, height=12, wrap="word", font=("Consolas", 9), state="disabled")
        self.logbox.pack(fill="both", expand=True)
        for tag, color in [("cmd", "#1a5fb4"), ("ok", "#2e7d32"), ("err", "#c62828"), ("warn", "#b26a00"), ("head", "#000000")]:
            self.logbox.tag_configure(tag, foreground=color, font=("Consolas", 9, "bold") if tag == "head" else ("Consolas", 9))
        lbtn = ttk.Frame(logf)
        lbtn.pack(fill="x")
        ttk.Button(lbtn, text="Clear log", command=self._clear_log).pack(side="right")
        ttk.Button(lbtn, text="Copy log", command=self._copy_log).pack(side="right", padx=4)

        # status bar
        status = ttk.Frame(self, padding=(10, 2))
        status.pack(fill="x")
        self.status_var = tk.StringVar(value="Idle")
        ttk.Label(status, textvariable=self.status_var).pack(side="left")
        self.progress = ttk.Progressbar(status, mode="indeterminate", length=180)
        self.progress.pack(side="right")

    # ---------------------------------------------------------------- Build tab
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
        kb = ttk.Button(tools, text="Create signing keystore", command=self.act_keystore)
        kb.pack(side="left")
        self.action_buttons.append(kb)
        ttk.Button(tools, text="Open dist folder", command=lambda: self._open_dir(self.proj.dist)).pack(side="left", padx=6)
        ttk.Button(tools, text="Open decoded folder", command=lambda: self._open_dir(self.proj.decoded)).pack(side="left")
        ttk.Button(tools, text="Open README", command=lambda: open_in_explorer(ROOT / "README.md") if (ROOT / "README.md").exists() else None).pack(side="left", padx=6)

        note = (
            "Notes\n"
            "  - Only images, sounds, the launcher icon, the app label and Android strings.xml can be edited on a finished bundle.\n"
            "  - Flutter screen text (buttons, quiz questions) is compiled into libapp.so and is NOT editable here. See README section 7.\n"
            "  - Every split must be signed with the same key. 'Align + Sign' handles the base and all splits in one go.\n"
            "  - Uninstall the Play Store version before sideloading: the signature differs."
        )
        ttk.Label(f, text=note, foreground="#555", justify="left").grid(row=r + 4, column=0, columnspan=4, sticky="w", pady=(14, 0))
        f.columnconfigure(2, weight=1)

    # ---------------------------------------------------------------- Images tab
    def _build_tab_images(self):
        f = self.tab_images
        left = ttk.Frame(f)
        left.pack(side="left", fill="y")
        ttk.Label(left, text="assets/flutter_assets/assets/images", font=("Segoe UI", 9, "bold")).pack(anchor="w")
        lf = ttk.Frame(left)
        lf.pack(fill="both", expand=True, pady=4)
        self.img_list = tk.Listbox(lf, width=34, height=28, exportselection=False, font=("Consolas", 10))
        sb = ttk.Scrollbar(lf, orient="vertical", command=self.img_list.yview)
        self.img_list.configure(yscrollcommand=sb.set)
        self.img_list.pack(side="left", fill="both", expand=True)
        sb.pack(side="left", fill="y")
        self.img_list.bind("<<ListboxSelect>>", lambda e: self._show_image())
        self.img_hint = ttk.Label(left, text="", foreground="#b26a00", wraplength=260)
        self.img_hint.pack(anchor="w")

        right = ttk.Frame(f)
        right.pack(side="left", fill="both", expand=True, padx=(14, 0))
        self.img_preview = ttk.Label(right, anchor="center", relief="groove", padding=6)
        self.img_preview.pack(fill="both", expand=True)
        self.img_info = ttk.Label(right, text="Select an image", foreground="#444")
        self.img_info.pack(anchor="w", pady=4)
        row = ttk.Frame(right)
        row.pack(anchor="w")
        self.img_resize = tk.BooleanVar(value=True)
        b1 = ttk.Button(row, text="Replace...", command=self._replace_image)
        b1.pack(side="left")
        b2 = ttk.Button(row, text="Restore original", command=self._restore_image)
        b2.pack(side="left", padx=6)
        ttk.Button(row, text="Show in Explorer", command=lambda: self._reveal_selected(self.img_list, self._image_paths)).pack(side="left")
        ttk.Checkbutton(right, text="Resize replacement to the original dimensions (recommended: keeps the layout intact)", variable=self.img_resize).pack(anchor="w", pady=4)
        b3 = ttk.Button(right, text="Restore ALL originals", command=self._restore_all_images)
        b3.pack(anchor="w", pady=(6, 0))
        self.action_buttons += [b1, b2, b3]
        ttk.Label(right, foreground="#555", justify="left", text=(
            "Replacing keeps the file name and format, so no manifest changes are needed.\n"
            "The first replacement of each file saves the original under work/asset_backup/."
        )).pack(anchor="w", pady=(8, 0))
        self._image_paths = []

    # ---------------------------------------------------------------- Icon tab
    def _build_tab_icon(self):
        f = self.tab_icon
        ttk.Label(f, text="Launcher icon (res/mipmap-*/ic_launcher*.png)", font=("Segoe UI", 12, "bold")).pack(anchor="w")
        self.icon_grid = ttk.Frame(f)
        self.icon_grid.pack(anchor="w", pady=10)
        row = ttk.Frame(f)
        row.pack(anchor="w")
        b1 = ttk.Button(row, text="Replace launcher icon (all densities)...", command=self._replace_icon)
        b1.pack(side="left")
        b2 = ttk.Button(row, text="Restore original icons", command=self._restore_icons)
        b2.pack(side="left", padx=6)
        self.action_buttons += [b1, b2]
        ttk.Label(f, foreground="#555", justify="left", text=(
            "Pick one square PNG (512x512 or larger works best). It is resized to each density's existing size.\n"
            "If the app uses an adaptive icon (mipmap-anydpi-v26/ic_launcher.xml), its foreground/background drawables\n"
            "are also listed below when they are PNGs; vector XML layers must be edited by hand."
        )).pack(anchor="w", pady=(10, 0))

    # ---------------------------------------------------------------- Sounds tab
    def _build_tab_sounds(self):
        f = self.tab_sounds
        left = ttk.Frame(f)
        left.pack(side="left", fill="y")
        ttk.Label(left, text="assets/flutter_assets/assets/sounds", font=("Segoe UI", 9, "bold")).pack(anchor="w")
        lf = ttk.Frame(left)
        lf.pack(fill="both", expand=True, pady=4)
        self.snd_list = tk.Listbox(lf, width=40, height=28, exportselection=False, font=("Consolas", 10))
        sb = ttk.Scrollbar(lf, orient="vertical", command=self.snd_list.yview)
        self.snd_list.configure(yscrollcommand=sb.set)
        self.snd_list.pack(side="left", fill="both", expand=True)
        sb.pack(side="left", fill="y")
        self.snd_list.bind("<<ListboxSelect>>", lambda e: self._show_sound())
        right = ttk.Frame(f)
        right.pack(side="left", fill="both", expand=True, padx=(14, 0))
        self.snd_info = ttk.Label(right, text="Select a sound", foreground="#444")
        self.snd_info.pack(anchor="w", pady=4)
        row = ttk.Frame(right)
        row.pack(anchor="w")
        b1 = ttk.Button(row, text="Replace...", command=self._replace_sound)
        b1.pack(side="left")
        b2 = ttk.Button(row, text="Restore original", command=self._restore_sound)
        b2.pack(side="left", padx=6)
        ttk.Button(row, text="Play", command=self._play_sound).pack(side="left")
        ttk.Button(row, text="Show in Explorer", command=lambda: self._reveal_selected(self.snd_list, self._sound_paths)).pack(side="left", padx=6)
        self.action_buttons += [b1, b2]
        ttk.Label(right, foreground="#555", justify="left", text=(
            "Keep the same file name and container format (e.g. replace an .mp3 with an .mp3).\n"
            "The file is copied as-is; no transcoding is done."
        )).pack(anchor="w", pady=(8, 0))
        self._sound_paths = []

    # ---------------------------------------------------------------- Text tab
    def _build_tab_text(self):
        f = self.tab_text
        lab = ttk.LabelFrame(f, text="App label (name under the icon)", padding=8)
        lab.pack(fill="x")
        self.label_var = tk.StringVar()
        ttk.Entry(lab, textvariable=self.label_var, width=40).pack(side="left")
        b = ttk.Button(lab, text="Apply", command=self._apply_label)
        b.pack(side="left", padx=6)
        self.action_buttons.append(b)
        self.label_src = ttk.Label(lab, text="", foreground="#666")
        self.label_src.pack(side="left", padx=6)

        sf = ttk.LabelFrame(f, text="Android resource strings (res/values*/strings.xml)", padding=8)
        sf.pack(fill="both", expand=True, pady=(10, 0))
        top = ttk.Frame(sf)
        top.pack(fill="x")
        self.strings_combo = ttk.Combobox(top, state="readonly", width=50)
        self.strings_combo.pack(side="left")
        self.strings_combo.bind("<<ComboboxSelected>>", lambda e: self._load_strings())
        ttk.Button(top, text="Reload", command=self._load_strings).pack(side="left", padx=6)
        b2 = ttk.Button(top, text="Save", command=self._save_strings)
        b2.pack(side="left")
        self.action_buttons.append(b2)
        ttk.Label(top, text="Most strings here belong to libraries (ExoPlayer etc.); the Flutter UI text is not in these files.", foreground="#666").pack(side="left", padx=10)
        self.strings_text = scrolledtext.ScrolledText(sf, wrap="none", font=("Consolas", 10), undo=True)
        self.strings_text.pack(fill="both", expand=True, pady=(6, 0))

    # ---------------------------------------------------------------- Settings tab
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

    # ---------------------------------------------------------------- logging
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

    # ---------------------------------------------------------------- task runner
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

    # ---------------------------------------------------------------- actions (Build tab)
    def act_unpack(self):
        if self.proj.xapk_dir.exists() and any(self.proj.xapk_dir.iterdir()):
            if not messagebox.askyesno(APP_TITLE, "work/xapk already exists. Unpack again and overwrite it?"):
                return
        self.run_task("Unpack XAPK", self.pipe.unpack)

    def act_decode(self):
        if (self.proj.decoded / "apktool.yml").exists():
            if not messagebox.askyesno(
                APP_TITLE,
                "work/decoded/base already exists.\n\nDecoding again OVERWRITES every edit you made there "
                "(images, icon, label, strings) and clears the asset backups.\n\nContinue?",
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

    # ---------------------------------------------------------------- refresh
    def refresh_all(self):
        self._refresh_steps()
        self._refresh_images()
        self._refresh_icons()
        self._refresh_sounds()
        self._refresh_text()

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

    def _refresh_images(self):
        self.img_list.delete(0, "end")
        self._image_paths = []
        d = self.proj.images_dir
        if d.exists():
            self._image_paths = sorted((p for p in d.iterdir() if p.suffix.lower() in IMAGE_EXT), key=natural_key)
            for p in self._image_paths:
                mark = "* " if self.proj.has_backup(p) else "  "
                self.img_list.insert("end", mark + p.name)
            self.img_hint.configure(text=f"{len(self._image_paths)} images.  * = replaced (original backed up)")
        else:
            self.img_hint.configure(text="No decoded base yet. Run Build steps 1 and 2 first.")
        self.img_preview.configure(image="", text="")
        self.img_info.configure(text="Select an image")

    def _refresh_icons(self):
        for w in self.icon_grid.winfo_children():
            w.destroy()
        self._img_refs.clear()
        files = self._icon_files()
        if not files:
            ttk.Label(self.icon_grid, text="No decoded base yet. Run Build steps 1 and 2 first.", foreground="#b26a00").grid(row=0, column=0)
            return
        for col, p in enumerate(files):
            cell = ttk.Frame(self.icon_grid, padding=6)
            cell.grid(row=0, column=col)
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
            ttk.Label(cell, text=f"{p.parent.name}\n{p.name}\n{size[0]}x{size[1]}" + ("\n(replaced)" if self.proj.has_backup(p) else ""),
                      justify="center", font=("Segoe UI", 8)).pack()

    def _icon_files(self):
        files = []
        for d in self.proj.mipmap_dirs():
            files += sorted(d.glob("ic_launcher*.png"))
        # adaptive icon PNG layers, if any
        for d in self.proj.mipmap_dirs():
            files += sorted(p for p in d.glob("ic_launcher_*ground*.png") if p not in files)
        return files

    def _refresh_sounds(self):
        self.snd_list.delete(0, "end")
        self._sound_paths = []
        d = self.proj.sounds_dir
        if d.exists():
            self._sound_paths = sorted((p for p in d.iterdir() if p.is_file()), key=natural_key)
            for p in self._sound_paths:
                mark = "* " if self.proj.has_backup(p) else "  "
                self.snd_list.insert("end", mark + p.name)
        self.snd_info.configure(text=f"{len(self._sound_paths)} sounds. Select one." if self._sound_paths else "No decoded base (or no sounds folder).")

    def _refresh_text(self):
        label, src = self._read_label()
        self.label_var.set(label or "")
        self.label_src.configure(text=src)
        files = self.proj.strings_files()
        self._strings_files = files
        self.strings_combo["values"] = [str(p.relative_to(self.proj.decoded)) for p in files]
        if files:
            if not self.strings_combo.get() or self.strings_combo.get() not in self.strings_combo["values"]:
                self.strings_combo.current(0)
            self._load_strings()
        else:
            self.strings_combo.set("")
            self.strings_text.delete("1.0", "end")

    # ---------------------------------------------------------------- images
    def _selected(self, listbox, paths):
        sel = listbox.curselection()
        if not sel or sel[0] >= len(paths):
            return None
        return paths[sel[0]]

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
            # checkerboard behind transparent images
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
            extra = "   (replaced; original backed up)" if self.proj.has_backup(p) else ""
            self.img_info.configure(text=f"{p.name}   {w}x{h}   {fmt} {mode}   {p.stat().st_size / 1024:.1f} KB{extra}")
        except Exception as e:
            self.img_preview.configure(image="", text=f"Cannot preview: {e}")
            self.img_info.configure(text=p.name)

    def _replace_file(self, target, kinds, resize_image=False):
        src = filedialog.askopenfilename(title=f"Replacement for {target.name}", filetypes=kinds)
        if not src:
            return False
        src = Path(src)
        try:
            self.proj.backup_original(target)
            if resize_image and target.suffix.lower() in IMAGE_EXT:
                with Image.open(target) as orig:
                    size, fmt = orig.size, orig.format or "PNG"
                im = Image.open(src).convert("RGBA")
                if im.size != size:
                    im = im.resize(size, Image.LANCZOS)
                if fmt.upper() in ("JPEG", "JPG"):
                    im = im.convert("RGB")
                im.save(target, format=fmt)
                self.log(f"Replaced {target.relative_to(self.proj.decoded)} with {src.name} (resized to {size[0]}x{size[1]}, {fmt})", "ok")
            else:
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
            self._refresh_images()
            self.img_list.selection_set(idx)
            self.img_list.see(idx)
            self._show_image()

    def _restore_image(self):
        p = self._selected(self.img_list, self._image_paths)
        if not p:
            return
        idx = self.img_list.curselection()[0]
        if self.proj.restore_original(p):
            self.log(f"Restored original {p.name}", "ok")
        else:
            messagebox.showinfo(APP_TITLE, "No backup for this file (it was never replaced here).")
        self._refresh_images()
        self.img_list.selection_set(idx)
        self._show_image()

    def _restore_all_images(self):
        n = 0
        for p in self._image_paths:
            if self.proj.restore_original(p):
                n += 1
        self.log(f"Restored {n} image(s) from backup", "ok")
        self._refresh_images()

    # ---------------------------------------------------------------- icon
    def _replace_icon(self):
        files = self._icon_files()
        if not files:
            messagebox.showinfo(APP_TITLE, "No launcher icons found. Decode the base APK first.")
            return
        src = filedialog.askopenfilename(title="New launcher icon (square PNG)", filetypes=[("PNG", "*.png"), ("Images", "*.png *.jpg *.jpeg *.webp")])
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
    def _show_sound(self):
        p = self._selected(self.snd_list, self._sound_paths)
        if p:
            extra = "   (replaced; original backed up)" if self.proj.has_backup(p) else ""
            self.snd_info.configure(text=f"{p.name}   {p.stat().st_size / 1024:.1f} KB{extra}")

    def _replace_sound(self):
        p = self._selected(self.snd_list, self._sound_paths)
        if not p:
            messagebox.showinfo(APP_TITLE, "Select a sound in the list first.")
            return
        idx = self.snd_list.curselection()[0]
        ext = p.suffix.lower()
        if self._replace_file(p, [(f"{ext} files", f"*{ext}"), ("Audio", "*.mp3 *.wav *.ogg *.m4a *.aac"), ("All files", "*.*")]):
            self._refresh_sounds()
            self.snd_list.selection_set(idx)
            self._show_sound()

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
        self.snd_list.selection_set(idx)
        self._show_sound()

    def _play_sound(self):
        p = self._selected(self.snd_list, self._sound_paths)
        if p:
            try:
                os.startfile(str(p)) if IS_WIN else subprocess.Popen(["xdg-open", str(p)])  # type: ignore[attr-defined]
            except Exception as e:
                messagebox.showerror(APP_TITLE, f"Cannot play:\n{e}")

    # ---------------------------------------------------------------- label & strings
    _LABEL_RE = re.compile(r'(<application\b[^>]*?\sandroid:label=")([^"]*)(")', re.S)

    def _read_label(self):
        mf = self.proj.manifest
        if not mf.exists():
            return None, "(no decoded manifest yet)"
        text = mf.read_text(encoding="utf-8")
        m = self._LABEL_RE.search(text)
        if not m:
            return None, "(no android:label on <application>)"
        val = m.group(2)
        if val.startswith("@string/"):
            name = val[len("@string/"):]
            sx = self.proj.res / "values" / "strings.xml"
            if sx.exists():
                sm = re.search(rf'<string name="{re.escape(name)}">(.*?)</string>', sx.read_text(encoding="utf-8"), re.S)
                if sm:
                    return sm.group(1), f"from res/values/strings.xml ({name})"
            return val, "resource reference (strings.xml entry not found)"
        return val, "from AndroidManifest.xml"

    def _apply_label(self):
        new = self.label_var.get().strip()
        if not new:
            messagebox.showinfo(APP_TITLE, "Enter a label first.")
            return
        mf = self.proj.manifest
        if not mf.exists():
            messagebox.showinfo(APP_TITLE, "Decode the base APK first.")
            return
        text = mf.read_text(encoding="utf-8")
        m = self._LABEL_RE.search(text)
        if not m:
            messagebox.showerror(APP_TITLE, "Could not find android:label on <application>.")
            return
        val = m.group(2)
        esc = new.replace("&", "&amp;").replace('"', "&quot;").replace("<", "&lt;")
        if val.startswith("@string/"):
            name = val[len("@string/"):]
            changed = 0
            for sx in self.proj.strings_files():
                t = sx.read_text(encoding="utf-8")
                t2, n = re.subn(rf'(<string name="{re.escape(name)}">)(.*?)(</string>)', rf"\g<1>{esc}\g<3>", t, flags=re.S)
                if n:
                    sx.write_text(t2, encoding="utf-8")
                    changed += n
            self.log(f"App label '{name}' set to '{new}' in {changed} strings.xml file(s)", "ok")
        else:
            text = text[: m.start(2)] + esc + text[m.end(2):]
            mf.write_text(text, encoding="utf-8")
            self.log(f"App label set to '{new}' in AndroidManifest.xml", "ok")
        self._refresh_text()

    def _current_strings_file(self):
        i = self.strings_combo.current()
        if i < 0 or i >= len(getattr(self, "_strings_files", [])):
            return None
        return self._strings_files[i]

    def _load_strings(self):
        p = self._current_strings_file()
        self.strings_text.delete("1.0", "end")
        if p and p.exists():
            self.strings_text.insert("1.0", p.read_text(encoding="utf-8"))
            self.strings_text.edit_reset()

    def _save_strings(self):
        p = self._current_strings_file()
        if not p:
            return
        content = self.strings_text.get("1.0", "end-1c")
        try:
            import xml.dom.minidom
            xml.dom.minidom.parseString(content.encode("utf-8"))
        except Exception as e:
            if not messagebox.askyesno(APP_TITLE, f"The XML does not parse:\n{e}\n\nSave anyway? (apktool will fail to rebuild)", icon="warning"):
                return
        p.write_text(content, encoding="utf-8")
        self.log(f"Saved {p.relative_to(self.proj.decoded)}", "ok")

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
        self.destroy()


# --------------------------------------------------------------------------- entry
def cli_check():
    cfg = load_config()
    proj = Project(cfg)
    pipe = Pipeline(proj, lambda m, tag=None: print(m))
    pipe.check_tools()
    print(f"unpacked: {proj.xapk_dir.exists()}  decoded: {(proj.decoded / 'apktool.yml').exists()}  "
          f"unsigned: {proj.unsigned.exists()}  signed: {(proj.signed / 'base.apk').exists()}  out: {proj.out.exists()}")


def main():
    if "--check" in sys.argv:
        cli_check()
        return
    if Image is None:
        print("Pillow is required:  python -m pip install pillow")
        sys.exit(1)
    app = StudioApp()
    if "--smoke" in sys.argv:
        app.after(2500, app.destroy)
    app.mainloop()
    if "--smoke" in sys.argv:
        print("SMOKE OK")


if __name__ == "__main__":
    main()
