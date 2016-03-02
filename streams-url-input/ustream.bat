@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set /p url="Ustream URL: "
set config=".\configs\config-ustream.txt"
set quality="720p+,best"

echo.
".\livestreamer.exe" --config %config% %url% %quality%

exit
