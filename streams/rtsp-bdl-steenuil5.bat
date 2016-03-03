@echo off

title Livestreamer

start "" ".\player-kill.cmd"

:: We don't even need Livestreamer for that one, heh.
".\player.cmd" rtsp://streams.videospeler.nl:80/live/bdl_steenuil_5

exit

:: http://birdfood.co.uk/webcams
