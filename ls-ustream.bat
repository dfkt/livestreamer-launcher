@echo off

title Livestreamer

start player-kill.cmd

set /p  url="Ustream URL: "
set  config="config-ustream.txt"
set quality="720p,576p,480p,high,best"

livestreamer --config %config% %url% %quality%

exit
