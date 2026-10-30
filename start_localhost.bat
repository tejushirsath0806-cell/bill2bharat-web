@echo off
TITLE Bill 2 Bharat - Localhost Web Preview
echo ========================================================
echo        BILL 2 BHARAT (B2B) - LOCALHOST SERVER
echo ========================================================
echo.
echo Starting local web server at http://localhost:3000 ...
echo Press Ctrl+C in this window anytime to stop the server.
echo.

:: Open the browser to localhost:3000 after 1 second
start "" cmd /c "timeout /t 1 /nobreak >nul & start http://localhost:3000"

:: Start Python HTTP Server on port 3000
python -m http.server 3000 --directory "%~dp0"

pause
