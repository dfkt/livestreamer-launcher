@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set     "url=http://edge07.hdontap.com/ingest03-dvr1/eagle1-dvr_skidaway.stream/playlist.m3u8"
:: set  config=".\configs\config-http.txt"
set quality="best"

".\livestreamer.exe" --player ".\player.cmd" "hlsvariant://%url%" %quality%

:: Doesn't work straight away in MPC-HC, so we could be using VLC directly, as an alternative:
:: ".\player-vlc.cmd" http://edge07.hdontap.com/ingest03-dvr1/eagle1-dvr_skidaway.stream/playlist.m3u8

exit

:: http://cams.allaboutbirds.org/channel/46/Great_Horned_Owls/
