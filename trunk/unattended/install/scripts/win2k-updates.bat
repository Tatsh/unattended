:: Install all updates for Windows 2000

:: After installing SP4, install updates for win2ksp4
todo.pl win2ksp4-updates.bat

:: Install Service Pack 4.
:: See <http://support.microsoft.com/?kbid=262839> for a description
:: of the switches.
todo.pl ".ignore-err 194 %Z%\updates\win2k\w2ksp4_%WINLANG%.exe /u /n /q /z" .reboot
