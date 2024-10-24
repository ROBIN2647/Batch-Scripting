@echo off

set /p time = Enter the time in minutes:

set /a seconds = %time%*60

shutdown /s /t %seconds%

echo Your computer will shut down in %time% minutes.
pause