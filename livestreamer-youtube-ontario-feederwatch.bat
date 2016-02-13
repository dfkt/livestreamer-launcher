@echo off

:: http://cams.allaboutbirds.org/channel/38/Ontario_FeederWatch/

start player-kill.cmd

set     url="https://www.youtube.com/watch?v=KREnPYyt6Iw"
set  config="config-youtube.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
