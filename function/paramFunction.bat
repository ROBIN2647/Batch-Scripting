@echo off 

setlocal

call :showValue 10, 20, 30, 40

exit /b %errorlevel%

:showValue
echo the value of parameter 1 is %~1
echo the value of parameter 1 is %~2
echo the value of parameter 1 is %~3
echo the value of parameter 1 is %~4
exit /b 0

endlocal