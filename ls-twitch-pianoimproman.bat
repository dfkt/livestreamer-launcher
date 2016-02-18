@echo off

title Livestreamer

start player-kill.cmd

set     url="twitch.tv/pianoimproman"
set  config="config-twitch.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
