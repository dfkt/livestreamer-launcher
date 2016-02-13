@echo off

:: http://www.owlchannel.com/cvcam1ustream.html

start player-kill.cmd

set     url="ustream.tv/channel/9579359"
set  config="config-ustream.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
