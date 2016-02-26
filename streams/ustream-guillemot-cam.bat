@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set     url="http://www.ustream.tv/channel/18360180"
set  config=".\configs\config-ustream.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://explore.org/live-cams/player/guillemot-cam
