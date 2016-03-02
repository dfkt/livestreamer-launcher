@echo off

title Livestreamer

start "" ".\player-kill.cmd"

timeout /t 3

:: We don't even need Livestreamer for that one, heh.
".\player.cmd" rtsp://streams.videospeler.nl:80/live/bdl_tuinvogels_3

exit

:: http://birdfood.co.uk/webcams
