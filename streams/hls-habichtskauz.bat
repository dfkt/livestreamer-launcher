@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set "url=http://s4.ipcamlive.com/streams/0456e8bdb6b5d97b3/stream.m3u8"
set quality="best"

".\livestreamer.exe" --player ".\player.cmd" ^
	"hls://%url%" ^
	%quality%

exit

:: http://www.vebn.at/
