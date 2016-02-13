@echo off

set "player=mpc-hc64.exe"

tasklist /fi "imagename eq %player%" 2>nul | find /i /n "%player%" >nul
if "%errorlevel%"=="0" taskkill /im %player% >nul

exit
