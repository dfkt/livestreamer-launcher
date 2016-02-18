@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set     url="twitch.tv/pianoimproman"
set  config=".\configs\config-twitch.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit