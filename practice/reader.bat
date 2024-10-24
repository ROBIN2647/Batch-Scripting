@echo off
REM /F because we are working with a file
REM Here x is a variable in which we put the content after reading
REM token=* because we want to grab everything

for /F "token=*" %%x in (New.txt) do ( echo %%x)
