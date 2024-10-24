@echo off

set first=hello
set second=world

set finalString=%first% motherfucking %second%

echo %finalString%

@echo left string

set str=HelloRobin
echo.%str%
set str=%str:~0,5%
echo.%str% 

@echo Right string
set str=My name is Abdur Rahman.
echo %str%

set str=%str:~-10%

echo %str%

set str=HelloRobin
echo %str%

set str=%str:~5,6%
echo %str%