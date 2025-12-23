@echo off
setlocal
cd /d "%~dp0"
if exist "%~dp0\python.exe" (
  "%~dp0\python.exe" -m http.server 8000
) else (
  py -m http.server 8000
)
endlocal
