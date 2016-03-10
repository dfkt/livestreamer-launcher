@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
:: timeout /t 2 >nul

set /p "url=rtmpt://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "rtmpt://%url%" %quality%

exit
