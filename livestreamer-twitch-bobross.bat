@echo off

set "player=mpc-hc64.exe"

tasklist /fi "imagename eq %player%" 2>nul | find /i /n "%player%" >nul
if "%errorlevel%"=="0" taskkill /im %player% >nul

set     url="twitch.tv/bobross"
set  config="config-twitch.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
