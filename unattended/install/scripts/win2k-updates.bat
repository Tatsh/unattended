:: Install all updates for Windows 2000

:: After installing SP3, install updates for winxpsp3.
todo.pl winxpsp3-updates.bat

:: Install Service Pack 3.
:: See <http://support.microsoft.com/?kbid=262839> for a description
:: of the switches.
todo.pl "z:\packages\win2k\sp3\i386\update\update.exe /n /o /q /u /z" .reboot
