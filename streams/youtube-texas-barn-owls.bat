@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="https://www.youtube.com/watch?v=C6lZJPmDLg4"
set config=".\configs\config-youtube.txt"
set quality="720p,480p,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://cams.allaboutbirds.org/channel/42/Barn_Owls/
:: http://www.owlchannel.com/texasbarnowls.html
