:: Install all updates for Windows XP

:: After installing SP1, install updates for winxpsp1.
todo.pl winxpsp1-updates.bat

:: Install Service Pack 1.
:: URL|ENU|http://premierdownload.microsoft.com/download/whistler/SP/SP1/WXP/en-us/xpsp1_en_x86.exe|updates/winxp/xpsp1_enu_x86.exe
:: URL|NLD|http://premierdownload.microsoft.com/download/whistler/SP/SP1/WXP/nl/xpsp1_nl_x86.exe|updates/winxp/xpsp1_nld_x86.exe
:: URL|RUS|http://download.microsoft.com/download/f/d/7/fd7a4d93-1cf6-40ac-93c9-c99338aa95ec/xpsp1a_ru_x86.exe|updates/winxp/xpsp1_rus_x86.exe
:: URL|DEU|http://premierdownload.microsoft.com/download/whistler/SP/SP1/WXP/de/xpsp1_de_x86.exe|updates/winxp/xpsp1_deu_x86.exe
:: URL|ITA|http://download.microsoft.com/download/6/a/7/6a727e5c-c84b-45ef-b943-b0080acfe352/xpsp1a_it_x86.exe|updates/winxp/xpsp1_ita_x86.exe
:: See <http://support.microsoft.com/?kbid=262839> for a description
:: of the switches.
todo.pl ".ignore-err 194 %Z%\updates\winxp\xpsp1_%WINLANG%_x86.exe /n /q /u /z" .reboot
