@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="https://www.youtube.com/watch?v=Gwy2IjA7z-I"
set config=".\configs\config-youtube.txt"
set quality="720p,480p,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: http://www.doc.govt.nz/nature/native-animals/birds/birds-a-z/albatrosses/royal-albatross-toroa/royal-cam/
