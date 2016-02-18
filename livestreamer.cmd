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
::cmd /c start /min !%newchoice%!
start !%newchoice%!

endlocal

exit