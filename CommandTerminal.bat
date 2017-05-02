@echo off
title Command Executer
color b

echo Command Executer by: Sky//PirateSec .)
echo #######################################
: execute
echo Please Type A Command Here:
set /p cmd=Command:
%cmd%
goto execute
