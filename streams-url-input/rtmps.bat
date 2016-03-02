@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=rtmps://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "rtmps://%url%" %quality%

exit
