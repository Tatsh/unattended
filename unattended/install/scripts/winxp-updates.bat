:: Install all updates for Windows XP

:: After installing SP1, install updates for winxpsp1.
todo.pl winxpsp1-updates.bat

:: Install Service Pack 1.
:: See <http://support.microsoft.com/?kbid=262839> for a description
:: of the switches.
todo.pl ".ignore-err 194 %Z%\updates\winxp\xpsp1_%WINLANG%_x86.exe /n /q /u /z" .reboot
