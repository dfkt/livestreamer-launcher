@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p "url=URL: "
set quality="720p,720p+,high,576p,480p,best"

echo.
".\livestreamer.exe" --player ".\player.cmd" "%url%" %quality%

exit
