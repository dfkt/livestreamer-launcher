@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="https://www.twitch.tv/pianoimproman"
set config=".\configs\config-twitch.txt"
set quality="high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit
