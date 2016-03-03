@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set url="https://www.youtube.com/watch?v=VQhi6EdLUvg"
set config=".\configs\config-youtube.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://cams.allaboutbirds.org/channel/27/Hellgate_Ospreys/
