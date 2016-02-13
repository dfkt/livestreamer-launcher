@echo off

:: http://cams.allaboutbirds.org/channel/41/Laysan_Albatross/

start player-kill.cmd

set     url="https://www.youtube.com/watch?v=KMdKKpXSMVU"
set  config="config-youtube.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
