@echo off

title Livestreamer

start "" ".\player-kill.cmd"

set url="rtmp://wowser1.shef.ac.uk:1935/live/flv:peregrine2.camera.stream swfUrl=http://peregrine.group.shef.ac.uk/jwplayer-612/jwplayer.js pageUrl=http://peregrine.group.shef.ac.uk/peregrines/ live=1 token=ru/x1QVsC60A7nLIPM1ll801LARerksGN3Q5ao5+CGc="
set config=".\configs\config-rtmp.txt"
set quality="720p,576p,480p,high,best"

".\livestreamer.exe" --config %config% %url% %quality%

exit

:: RTMP playback needs rtmpdump.exe - https://rtmpdump.mplayerhq.hu/
:: http://peregrine.group.shef.ac.uk/peregrines/
