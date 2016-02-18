@echo off

:: http://www.owlchannel.com/cvcam1ustream.html

title Livestreamer

start "" ".\player-kill.cmd"

set     url="ustream.tv/channel/9579359"
set  config=".\configs\config-ustream.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit
