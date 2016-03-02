@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=hlsvariant://"
set quality="best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "hlsvariant://%url%" %quality%

exit
