@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
:: timeout /t 2 >nul

set /p url="Twitch URL: "
set config=".\configs\config-twitch.txt"
set quality="high,best"

echo.
".\livestreamer.exe" --config %config% %url% %quality%

exit
