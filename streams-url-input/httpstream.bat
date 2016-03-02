@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=httpstream://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "httpstream://%url%" %quality%

exit
