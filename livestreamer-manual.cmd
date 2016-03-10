@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
:: timeout /t 2 >nul

set /p "url=URL: "
set quality="720p,720p+,high,live,best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "%url%" %quality%

echo.
echo Press any key to exit...
pause >nul
exit
