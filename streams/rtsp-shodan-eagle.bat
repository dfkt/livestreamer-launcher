@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

:: We don't even need Livestreamer for that one, heh.
".\player.cmd" rtsp://212.92.5.74:554/live/ch00_0

exit

:: Thanks to https://twitter.com/m0rb for digging that stream up on Shodan
