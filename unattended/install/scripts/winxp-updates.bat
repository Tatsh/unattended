:: Install all updates for Windows XP

:: After installing SP1, install updates for winxpsp1.
todo.pl winxpsp1-updates.bat

:: Install Service Pack 1.
:: See <http://support.microsoft.com/?kbid=262839> for a description
:: of the switches.
todo.pl "z:\packages\winxp\sp1\i386\update\update.exe /n /o /q /u /z" .reboot
