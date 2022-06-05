x=msgbox("The application you just executed is considered malware. Would you like to proceed?",4+48,"Warning")
x=msgbox("I don't care what you put, you may proceed.",0+16,"Warning!")



WScript.sleep 180
WScript.sleep 100
Set WshShell = WScript.CreateObject("Wscript.Shell")
WshShell.Run "notepad"
Wscript.Sleep 100

WshShell.AppActivate "Notepad"

Wscript.Sleep 500
WshShell.SendKeys "Your computer has been trashed by waffle.exe! {ENTER} The more your computer stays on, the more fun you will have!"
WScript.Sleep 500
WshShell.SendKeys "{ENTER}"
WScript.Sleep 500
WshShell.SendKeys "{ENTER}"



dim wshShell
dim sUserName

Set wshShell = WScript.CreateObject("WScript.Shell")
sUserName = wshShell.ExpandEnvironmentStrings("%USERNAME%")

Set oShell = CreateObject("WScript.Shell")
Set oFSO = CreateObject("Scripting.FileSystemObject")

sWinDir = oFSO.GetSpecialFolder(0)
sWallPaper = "C:\Users\maxha\OneDrive/Pictures\Orangutan.jpg"

' update in registry
oShell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", sWallPaper

' let the system know about the change
oShell.Run "%windir%\System32\RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters", 1, True

msgbox "done"


WshShell.Run "CMD"
WshShell.Run "CMD"
WshShell.Run "CMD"
WshShell.run "CMD"
WshShell.run "CMD"

WScript.Sleep 500
WshShell.SendKeys "waffle.exe has gained control of your pc"




x=msgbox("Your computer being controlled by waffle.exe 1.0",0+48,"Uh Oh!")
x=msgbox("waffle.exe has deleted important files!",0+48,"Uh Oh!")
x=msgbox("waffle.exe is playing with your functions",0+64,"Windows Security")

Set wshShell =wscript.CreateObject("WScript.Shell")

wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"


WshShell.Run "CMD"
WScript.Sleep 500
WshShell.SendKeys "Having fun yet?"

x=msgbox("?",4+16," ")


WshShell.Run "Cmd"
WScript.Sleep 500
WshShell.SendKeys "Yet again, I will never care what you put!"

DIM A
Set A=wscript.CreateObject("Shell.application")
Set A = CreateObject("Shell.Application")
A.shellExecute "Chrome.exe","https://www.google.com/search?q=how+to+make+a+batch+file&sxsrf=ALiCzsbbmr0IckyxjtviOMhO7-RFPnRa5A%3A1653871436038&source=hp&ei=SxOUYrOtO_y5uvQPjPeNEA&iflsig=AJiK0e8AAAAAYpQhXLVNy9CqnluOeDOVATz_mk453JzO&ved=0ahUKEwjz_seb_4X4AhX8nI4IHYx7AwIQ4dUDCAk&uact=5&oq=how+to+make+a+batch+file&gs_lcp=Cgdnd3Mtd2l6EAMyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEOgQIIxAnOhEILhCABBCxAxCDARDHARCjAjoOCC4QgAQQsQMQxwEQowI6CAgAEIAEELEDOgsILhCABBDHARCjAjoLCAAQgAQQsQMQgwE6CwguEIAEELEDEIMBOggIABCxAxCDAToLCC4QgAQQsQMQ1AJQAFjiI2D7JmgAcAB4AIABrQGIAcIRkgEEMjAuNJgBAKABAQ&sclient=gws-wiz","","",1
WshShell.Run "cmd"
A.shellExecute "Chrome.exe","https://github.com/TitleBot/waffle","","",1
