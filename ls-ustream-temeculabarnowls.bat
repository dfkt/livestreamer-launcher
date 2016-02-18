@echo off

:: http://www.owlchannel.com/temeculabarnowls.html

title Livestreamer

start player-kill.cmd

set     url="ustream.tv/channel/10816781"
set  config="config-ustream.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
