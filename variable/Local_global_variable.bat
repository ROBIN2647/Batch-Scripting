@echo off

set /A globalvariable = 20

setlocal
set /A localvariable = 10
set /A localvariable = %localvariable% + 30

echo LV = %localvariable%
echo GV = %globalvariable%

endlocal

echo GV = %globalvariable%
echo LV = %localvariable%