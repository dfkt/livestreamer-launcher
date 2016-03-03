@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set url="http://www.ustream.tv/channel/6575544"
set config=".\configs\config-ustream.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://www.owlchannel.com/owlceanside1.html

:: http://kangarobin.blogspot.com/
