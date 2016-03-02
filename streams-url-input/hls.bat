@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=hls://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "hls://%url%" %quality%

exit
