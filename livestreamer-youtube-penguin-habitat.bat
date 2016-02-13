@echo off

:: http://explore.org/live-cams/player/live-penguin-cam

start player-kill.cmd

set     url="https://www.youtube.com/watch?v=QZWDji2Jz7Q"
set  config="config-youtube.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
