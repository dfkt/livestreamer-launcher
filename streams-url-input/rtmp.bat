@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
:: timeout /t 2 >nul

set /p "url=rtmp://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "rtmp://%url%" %quality%

exit
