@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set "url=http://live-14.viewer.dacast.com/z/dclive_1@175950/manifest.f4m?hdnea=st=1456762273~exp=1456762393~acl=/z/dclive_1@175950*~hmac=f45ee39ae17f68950c7726d67b3e10608021a9f352730db4b139591fa6abe894&hdcore=3.6&g=CLJVYNSDGEBG&plugin=aasp-3.9.0.19.11"
:: set "cookie=_alid_=x3k6ai/gvWBfKbokd8PIdg==; path=/z/dclive_1@175950/; domain=live-14.viewer.dacast.com"
set "cookie=_alid_=x3k6ai/gvWBfKbokd8PIdg==; dcuuid=1d83df5d-6742-4a26-a58b-edbfa7d1b11c; path=/z/dclive_1@175950/; domain=live-14.viewer.dacast.com"
set "referer=http://player.dacast.com/video-js.swf?v=20160227154701"
set "host=live-14.viewer.dacast.com"
set "useragent=Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:44.0) Gecko/20100101 Firefox/44.0"
set quality="4032k,1301k,862k,best"

".\livestreamer.exe" --player ".\player.cmd" ^
	--http-header "Cookie=%cookie%" ^
	--http-header "Referer=%referer%" ^
	--http-header "Host=%host%" ^
	--http-header "User-Agent=%useragent%" ^
	"hds://%url%" ^
	%quality%

exit

:: http://www.nature.org/ourinitiatives/regions/northamerica/areas/gulfofmexico/explore/osprey-cam-live-feed.xml
