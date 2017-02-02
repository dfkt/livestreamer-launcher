@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

:: We don't even need Livestreamer for that one, heh.
".\player.cmd" rtsp://wowza.ifdnrg.com:1935/wildlifetv/barnowl2

exit

:: http://www.wildlifetv.co.uk/webcams/barn-owl-trust-nestcam/
