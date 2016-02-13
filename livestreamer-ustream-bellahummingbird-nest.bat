@echo off

:: http://www.bellahummingbird.com/

start player-kill.cmd

set     url="ustream.tv/channel/13340773"
set  config="config-ustream.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
