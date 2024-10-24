@echo off
setlocal

call :showValue
exit /b %errorlevel%

:showValue
set /a age=30
echo The value of age is %age%
exit /b 0
endlocal