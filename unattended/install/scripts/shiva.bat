:: Install Shiva VPN client

:: Reboot when finished
todo.pl .reboot

start /wait AutoIt.exe z:\scripts\shiva.aut
if errorlevel 1 exit 1
