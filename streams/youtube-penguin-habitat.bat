@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="https://www.youtube.com/watch?v=QZWDji2Jz7Q"
set config=".\configs\config-youtube.txt"
set quality="720p,480p,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://explore.org/live-cams/player/live-penguin-cam
