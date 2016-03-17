@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set "url=http://americaneagle-lh.akamaihd.net/z/AEF_DC1@31049/manifest.f4m"
set quality="4032k,1301k,862k,best"

".\livestreamer.exe" --player ".\player.cmd" ^
	"hds://%url%" ^
	%quality%

exit

:: http://dceaglecam.eagles.org/
