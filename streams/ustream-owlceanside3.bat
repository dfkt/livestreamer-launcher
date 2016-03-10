@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="http://www.ustream.tv/channel/7248537"
set config=".\configs\config-ustream.txt"
set quality="best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://www.owlchannel.com/owlceansidecam3.html

:: http://kangarobin.blogspot.com/
