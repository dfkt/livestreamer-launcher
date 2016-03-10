@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="http://www.ustream.tv/channel/13913935"
set config=".\configs\config-ustream.txt"
set quality="best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://www.owlchannel.com/felixneck.html
