@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="http://www.ustream.tv/channel/13340773"
set config=".\configs\config-ustream.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://www.bellahummingbird.com/
