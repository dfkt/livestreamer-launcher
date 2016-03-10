@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
:: timeout /t 2 >nul

set /p "url=rtmps://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "rtmps://%url%" %quality%

exit
