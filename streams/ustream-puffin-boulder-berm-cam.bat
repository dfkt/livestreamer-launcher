@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="http://www.ustream.tv/channel/18282710"
set config=".\configs\config-ustream.txt"
set quality="best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://explore.org/live-cams/player/puffin-boulder-berm-cam
