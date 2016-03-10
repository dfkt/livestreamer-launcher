@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set "url=http://outdoorchannel-lh.akamaihd.net/z/EagleCamHD_1@167705/manifest.f4m?g=BQQFYFUVNWNH&hdcore=3.6.0&plugin=aasp-3.6.0.50.41"
set "cookie=_alid_=pxY40V6RN7i4kSODcmyzKw==; path=/z/EagleCamHD_1@167705/; domain=outdoorchannel-lh.akamaihd.net"
set quality="4032k,1301k,862k,best"

".\livestreamer.exe" --player ".\player.cmd" ^
	--http-header "Cookie=%cookie%" ^
	"hds://%url%" ^
	%quality%

exit

:: http://outdoorchannel.com/eaglecam
