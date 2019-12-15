@echo off

set /a flag=600
set imgname="notepad.exe"

:start 

choice /t %flag% /d y /n >nul
tasklist | findstr %imgname%
if %errorlevel% EQU 0 (
	taskkill /F /IM "LeagueClient.exe"
	taskkill /F /IM "wegame.exe"
	set /a flag+=300
)

goto start 