@echo off

title System_Uptime_Checker

for /f "tokens=1-8 delims= " %%a in ('systeminfo ^| find "System Boot Time"') do (
echo System Boot Time: %%a %%b %%c %%d %%e %%f %%g %%h
)
pause