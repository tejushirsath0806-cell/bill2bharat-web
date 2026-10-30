@echo off
TITLE Bill 2 Bharat - Landing Page Browser Preview
echo ========================================================
echo        BILL 2 BHARAT (B2B) - LIVE LANDING PREVIEW
echo ========================================================
echo.
echo Launching index.html in your default web browser...
start "" "%~dp0index.html"
echo [OK] Done!
timeout /t 3 > nul
