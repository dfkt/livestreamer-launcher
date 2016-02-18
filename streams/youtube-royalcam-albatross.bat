@echo off

:: http://www.doc.govt.nz/nature/native-animals/birds/birds-a-z/albatrosses/royal-albatross-toroa/royal-cam/

title Livestreamer

start "" ".\player-kill.cmd"

set     url="https://www.youtube.com/watch?v=Gwy2IjA7z-I"
set  config=".\configs\config-youtube.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit
