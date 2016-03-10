@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

:: We don't even need Livestreamer for that one, heh.
".\player.cmd" rtsp://streams.videospeler.nl:80/live/bdl_steenuil_4

exit

:: http://birdfood.co.uk/webcams
