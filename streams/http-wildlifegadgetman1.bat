@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

:: We don't even need Livestreamer for that one, heh.
".\player.cmd" http://hwcdn.net/e5c5a7c5/cds/hls-live/WILDLIFEGADGETMAN/_definst_/WGM2/WGM2.m3u8

exit

:: http://wildlifegadgetman.com/live-cams/live-stream-1/
