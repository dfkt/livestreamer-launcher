@echo off

:: http://explore.org/live-cams/player/live-penguin-cam-2

title Livestreamer

start player-kill.cmd

set     url="https://www.youtube.com/watch?v=9F_Xc-ev8BY"
set  config="config-youtube.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
