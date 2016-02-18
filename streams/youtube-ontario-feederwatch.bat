@echo off

:: http://cams.allaboutbirds.org/channel/38/Ontario_FeederWatch/

title Livestreamer

start "" ".\player-kill.cmd"

set     url="https://www.youtube.com/watch?v=KREnPYyt6Iw"
set  config=".\configs\config-youtube.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit
