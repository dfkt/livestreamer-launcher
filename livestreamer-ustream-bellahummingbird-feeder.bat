@echo off

set "player=mpc-hc64.exe"

tasklist /fi "imagename eq %player%" 2>nul | find /i /n "%player%" >nul
if "%errorlevel%"=="0" taskkill /im %player% >nul

:: http://www.bellahummingbird.com/

set     url="ustream.tv/channel/14162981"
set  config="config-ustream.txt"
set quality="high,720p,480p,best"

livestreamer --config %config% %url% %quality%

exit
