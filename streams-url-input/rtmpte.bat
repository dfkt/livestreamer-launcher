@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=rtmpte://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "rtmpte://%url%" %quality%

exit
