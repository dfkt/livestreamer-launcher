@echo off

:: http://www.owlchannel.com/msharveythegreathornedowl.html

title Livestreamer

start "" ".\player-kill.cmd"

set     url="http://www.ustream.tv/channel/9305380"
set  config=".\configs\config-ustream.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit
