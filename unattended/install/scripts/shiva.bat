:: Install Shiva VPN client

:: Reboot when finished
z:\scripts\todo.pl .reboot

start /wait z:\bin\AutoIt.exe z:\scripts\shiva.aut
if errorlevel 1 exit 1
