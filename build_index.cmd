@echo off
REM Build the public index for the docs folder
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0rebuild_index.ps1" -Root "%~dp0docs" -Title "Etail Docs Hub"
echo.
echo Done. Open "%~dp0docs\index.html" to preview.
pause
