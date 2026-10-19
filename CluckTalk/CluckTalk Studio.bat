@echo off
cd /d "%~dp0"
where pythonw >nul 2>&1
if %errorlevel%==0 (
  start "" pythonw "clucktalk_studio.py"
) else (
  python "clucktalk_studio.py"
  pause
)
