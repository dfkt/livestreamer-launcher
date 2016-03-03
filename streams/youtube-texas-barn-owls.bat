@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set url="https://www.youtube.com/watch?v=C6lZJPmDLg4"
set config=".\configs\config-youtube.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://cams.allaboutbirds.org/channel/42/Barn_Owls/
:: http://www.owlchannel.com/texasbarnowls.html
