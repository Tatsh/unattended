:: Install all updates for Windows XP

:: After installing SP1, install updates for winxpsp1.
todo.pl winxpsp1-updates.bat

:: Install Service Pack 1.
:: URL|ENU|http://premierdownload.microsoft.com/download/whistler/SP/SP1/WXP/en-us/xpsp1_en_x86.exe|updates/winxp/xpsp1_enu_x86.exe
:: See <http://support.microsoft.com/?kbid=262839> for a description
:: of the switches.
todo.pl ".ignore-err 194 %Z%\updates\winxp\xpsp1_%WINLANG%_x86.exe /n /q /u /z" .reboot
