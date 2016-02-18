@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p  url="Twitch URL: "
set  config=".\configs\config-twitch.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit
