@echo off

REM !ArrayName[index]! 
setlocal enabledelayedexpansion 
set StrArr[0]=Welcome 
set StrArr[1]=to 
set StrArr[2]=motherfucking 
set StrArr[3]=world
set StrArr[4]=buddies and  
set StrArr[5]=Guys 

for /l %%i in (0,1,5) do ( 
   echo !StrArr[%%i]! 
)