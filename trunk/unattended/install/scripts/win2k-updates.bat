:: Install all updates for Windows 2000

:: After installing SP4, install updates for win2ksp4
todo.pl win2ksp4-updates.bat

:: Critical update 816093
:: "Flaw in Microsoft VM Could Enable System Compromise"
:: <http://support.microsoft.com/?kbid=816093>
todo.pl ".reboot-on 194 %Z%\updates\win2k\msjavwu.exe /q /r:n"

:: Install Service Pack 4.
:: See <http://support.microsoft.com/?kbid=262839> for a description
:: of the switches.
todo.pl ".ignore-err 194 %Z%\updates\win2k\sp4\i386\update\update.exe /n /o /q /u /z" .reboot
