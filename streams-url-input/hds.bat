@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
:: timeout /t 2 >nul

set /p "url=hds://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "hds://%url%" %quality%

exit
