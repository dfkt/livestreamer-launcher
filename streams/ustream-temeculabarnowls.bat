@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="http://www.ustream.tv/channel/10816781"
set config=".\configs\config-ustream.txt"
set quality="best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://www.owlchannel.com/temeculabarnowls.html
