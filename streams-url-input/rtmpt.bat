@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=rtmpt://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "rtmpt://%url%" %quality%

exit
