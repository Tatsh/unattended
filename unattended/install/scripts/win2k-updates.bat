:: Install all updates for Windows 2000

:: After installing SP4, install updates for win2ksp4
todo.pl win2ksp4-updates.bat

:: Install Service Pack 4.
:: URL|ENU|http://download.microsoft.com/download/E/6/A/E6A04295-D2A8-40D0-A0C5-241BFECD095E/W2KSP4_EN.EXE|updates/win2k/w2ksp4_enu.exe
:: See <http://support.microsoft.com/?kbid=262839> for a description
:: of the switches.
todo.pl ".ignore-err 194 %Z%\updates\win2k\w2ksp4_%WINLANG%.exe /u /n /q /z" .reboot
