@echo off
title File_Copier
set /p "source=Enter the path of he file to copy: "
set /p "destination=Enter the destination path: "
:: check if source file exists
if not exist "%source%" (
	echo source file doest not exist.
	pause
	exit /b
)

:: preform the copy
copy  "%source%" "%destination%"

:: check if copy was successful
if %errorlevel%==0 (
	echo File copied successfully.
	)else(
	echo failed to copy the file.
)

pause