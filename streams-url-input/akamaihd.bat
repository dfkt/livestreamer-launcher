@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
:: timeout /t 2 >nul

set /p "url=akamaihd://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "akamaihd://%url%" %quality%

exit
