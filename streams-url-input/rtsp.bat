@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2 >nul

set /p "url=RTSP URL: "

echo.
:: We don't even need Livestreamer for that one, heh.
".\player.cmd" "%url%"

exit
