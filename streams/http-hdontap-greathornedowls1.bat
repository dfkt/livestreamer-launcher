@echo off

title Livestreamer

start "" ".\player-kill.cmd"

:: set     url="http://edge07.hdontap.com/ingest03-dvr1/eagle1-dvr_skidaway.stream/playlist.m3u8 swfUrl=https://portal.hdontap.com/s/embed/assets/js/jwplayer/jwplayer.flash.swf pageUrl=http://cams.allaboutbirds.org/channel/46/Great_Horned_Owls/ live=1 token=0a8MqScUswycSJZZiF0majDjM2QPIgz4hjMHYeAVmTU="
:: set  config=".\configs\config-http.txt"
:: set quality="720p,576p,480p,high,best"

:: ".\livestreamer.exe" --config %config% %url% %quality%

:: Doesn't work in MPC, so we're using VLC:
".\player-vlc.cmd" http://edge07.hdontap.com/ingest03-dvr1/eagle1-dvr_skidaway.stream/playlist.m3u8

exit

:: http://cams.allaboutbirds.org/channel/46/Great_Horned_Owls/
