@echo off
cd /d "%~dp0"
start "" pythonw "%~dp0pikpak_auto_download.py" %*
