@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
:: timeout /t 2 >nul

set /p url="Youtube URL: "
set config=".\configs\config-youtube.txt"
set quality="720p,480p,high,best"

echo.
".\livestreamer.exe" --config %config% %url% %quality%

exit
