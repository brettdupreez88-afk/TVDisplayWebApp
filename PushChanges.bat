@echo off
setlocal
cd /d "%~dp0"
git add .
git commit -m "Update TV display"
git push
pause