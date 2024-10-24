@echo off
Rem comparing numeric values

Set /A a = 50
set /A b = 100
set /A sum = %a% + %b%

if %sum%==150 echo "It is alright."
if %sum%==100 echo "IT is not alright."


rem comparing stirng

set str1=String1
set str2=String2 

if %str1%==String1 echo "The condition is okey"
if %str2%==String3 echo "the condition is okey"