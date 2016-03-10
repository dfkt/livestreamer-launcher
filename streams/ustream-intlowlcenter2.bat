@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="http://www.ustream.tv/channel/5968047"
set config=".\configs\config-ustream.txt"
set quality="best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://www.owlchannel.com/intlowlcenter2.html
