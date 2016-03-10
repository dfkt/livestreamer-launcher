@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set "url=http://193.40.133.138/live/mager/playlist.m3u8"
set quality="best"

".\livestreamer.exe" --player ".\player.cmd" ^
	"hlsvariant://%url%" ^
	%quality%

exit

:: http://pontu.eenet.ee/player/mager.html
