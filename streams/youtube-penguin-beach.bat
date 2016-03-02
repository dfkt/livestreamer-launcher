@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set url="https://www.youtube.com/watch?v=9F_Xc-ev8BY"
set config=".\configs\config-youtube.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://explore.org/live-cams/player/live-penguin-cam-2
