@echo off

:: http://www.owlchannel.com/temeculabarnowls.html

title Livestreamer

start "" ".\player-kill.cmd"

set     url="ustream.tv/channel/10816781"
set  config=".\configs\config-ustream.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit