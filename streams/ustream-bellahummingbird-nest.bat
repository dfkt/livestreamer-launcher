@echo off

:: http://www.bellahummingbird.com/

title Livestreamer

start "" ".\player-kill.cmd"

set     url="ustream.tv/channel/13340773"
set  config=".\configs\config-ustream.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit
