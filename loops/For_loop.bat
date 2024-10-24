@echo off

for /L %%i in (1,1,10) do (
	echo %%i
)

echo "now reverse print"

for /l %%i in (10,-1,1) do ( echo %%i )