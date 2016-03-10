@echo off

title Livestreamer

start /min "" ".\player-kill.cmd"
timeout /t 2

set url="rtmp://fml.A6BB.edgecastcdn.net/20A6BB/murrecam"
set config=".\configs\config-rtmp.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: RTMP playback needs rtmpdump.exe - https://rtmpdump.mplayerhq.hu/
:: http://www.bird-rescue.org/birdcam/birdcam-1.aspx
