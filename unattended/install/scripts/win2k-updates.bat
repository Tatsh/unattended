:: Install all updates for Windows 2000

:: After installing SP4, install updates for win2ksp4
todo.pl win2ksp4-updates.bat

:: Install Service Pack 4.
:: See <http://support.microsoft.com/?kbid=262839> for a description
:: of the switches.
todo.pl "z:\packages\win2k\sp4\i386\update\update.exe /n /o /q /u /z" .reboot
