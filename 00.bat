@echo off
:start
set /p a=name- 
echo > %a%.txt
start %a%.txt
goto start