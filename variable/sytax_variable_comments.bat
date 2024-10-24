@echo off
rem this code find details of any folder 
::dir "D:\batch_files\batch_practice" > details.txt

::echo Hi, how's it going?
:: variable
echo Taking value from user:
echo %1
echo %2
echo %3
echo %4

:: set /A variableName=value -- /A is use for numarical value
set sayOutLoud=hello world!!
echo %sayOutLoud%

set /A first = 10
set /A second = 20
set /A add = %first% + %second%
echo sum is - %add%
pause

