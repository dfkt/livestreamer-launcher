@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=rtmp://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "rtmp://%url%" %quality%

exit
