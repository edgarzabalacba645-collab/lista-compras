@echo off
cd /d "%~dp0"
start "" "chrome.exe" "http://localhost:8765"
python -m http.server 8765
