
@echo off
title Local Web Server - Port 8080

echo ==================================
echo       Starting Local Server
echo ==================================
echo.

cd /d "%~dp0"

python -m http.server 8080

pause
