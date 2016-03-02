@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=hds://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "hds://%url%" %quality%

exit
