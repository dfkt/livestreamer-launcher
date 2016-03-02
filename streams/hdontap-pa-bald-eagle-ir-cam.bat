@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set "url=http://edge06.hdontap.com/ingest01-hdontap/paeagle-ir_hdontap.stream/playlist.m3u8"
set quality="best"

".\livestreamer.exe" --player ".\player.cmd" ^
	"hlsvariant://%url%" ^
	%quality%

exit

:: http://hdontap.com/index.php/video/stream/pa-bald-eagle-ir-cam
:: http://www.portal.state.pa.us/portal/server.pt?open=514&objID=1592549&mode=2
