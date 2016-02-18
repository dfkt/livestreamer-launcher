@echo off

:: http://www.bellahummingbird.com/

title Livestreamer

start player-kill.cmd

set     url="ustream.tv/channel/14162981"
set  config="config-ustream.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
