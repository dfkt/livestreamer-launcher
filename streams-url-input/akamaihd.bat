@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=akamaihd://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "akamaihd://%url%" %quality%

exit
