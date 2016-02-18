@echo off

echo Livestreamer
echo.

setlocal enabledelayedexpansion

set num=0

for %%e in (*.bat) do (
    set /a num += 1
    set opt!num!=%%~ne
    echo !num! %%~ne
)

echo.
set /p choice="Enter Choice: "

set newchoice=opt%choice%

:: Launch with normal command prompt window
:: start !%newchoice%!

:: Launch with minimized command prompt window
cmd /c start /min !%newchoice%!

:: Launch with invisible command prompt window (not suitable for scripts that require user input)
:: http://www.howtogeek.com/131597/can-i-run-a-windows-batch-file-without-a-visible-command-prompt/
:: wscript.exe "launch-invisible.vbs" !%newchoice%!

:: Launch with invisible command prompt window (not suitable for scripts that require user input)
:: http://www.taenarum.com/software/#silentbatch
:: start silentbatch.exe !%newchoice%!.bat

endlocal

exit
