@echo off
set file1="C:\Users\pioneer\AppData\Roaming\Microsoft\Word\coserver_adapter.bat"
set file2="C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\tencentServ.vbs"

set tmpdir="C:\Users\%username%\Desktop\anti-game-master"
if not exist %tmpdir% mkdir %tmpdir%

if exist %file1% move %file1% %tmpdir%
if exist %file2% move %file2% %tmpdir%

echo all removed 
pause