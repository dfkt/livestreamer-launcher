@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
:: timeout /t 2 >nul

set /p url="Ustream URL: "
set config=".\configs\config-ustream.txt"
set quality="720p+,best"

echo.
".\livestreamer.exe" --config %config% %url% %quality%

exit
