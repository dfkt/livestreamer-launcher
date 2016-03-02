@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=rtmpe://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "rtmpe://%url%" %quality%

exit
