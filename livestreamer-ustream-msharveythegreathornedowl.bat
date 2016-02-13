@echo off

:: http://www.owlchannel.com/msharveythegreathornedowl.html

start player-kill.cmd

set     url="http://www.ustream.tv/channel/9305380"
set  config="config-ustream.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
