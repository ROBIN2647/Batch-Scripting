@echo off
set str=My name is Abdur Rahman. It is easy to learn my name.
echo %str%


rem set str=%str:Abdur =%
rem echo %str%

rem remove and replace
set str=%str:Abdur Rahman=Hello world%
echo %str%
rem remove both ends
set str=%str:~1,-1% 
echo %str%

rem remove all spaces
set str=My name is    Abdur Rahman   . It is easy to learn    my name
echo %str%
set str=%str: =%
echo %str%

rem to int

set firstValue=60
set /A secondValue = %firstValue% + 60

echo %secondValue%