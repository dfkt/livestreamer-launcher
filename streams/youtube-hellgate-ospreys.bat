@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="https://www.youtube.com/watch?v=yllm-eqaT-w"
set config=".\configs\config-youtube.txt"
set quality="720p,480p,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://cams.allaboutbirds.org/channel/27/Hellgate_Ospreys/
