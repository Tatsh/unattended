:: Install all updates for Windows XP

:: After installing SP1, install updates for winxpsp1.
todo.pl winxpsp1-updates.bat

:: Install Service Pack 1.
:: URL|DEU|http://download.microsoft.com/download/a/4/c/a4ce1a3b-fac8-4597-be33-c10ced905c3b/xpsp1a_de_x86.exe|updates/winxp/xpsp1a_deu_x86.exe
:: URL|ENU|http://download.microsoft.com/download/5/4/f/54f8bcf8-bb4d-4613-8ee7-db69d01735ed/xpsp1a_en_x86.exe|updates/winxp/xpsp1a_enu_x86.exe
:: URL|ITA|http://download.microsoft.com/download/6/a/7/6a727e5c-c84b-45ef-b943-b0080acfe352/xpsp1a_it_x86.exe|updates/winxp/xpsp1a_ita_x86.exe
:: URL|NLD|http://download.microsoft.com/download/8/2/8/828e2216-e87c-4a0e-a056-c83da3e781f2/xpsp1a_nl_x86.exe|updates/winxp/xpsp1a_nld_x86.exe
:: URL|RUS|http://download.microsoft.com/download/f/d/7/fd7a4d93-1cf6-40ac-93c9-c99338aa95ec/xpsp1a_ru_x86.exe|updates/winxp/xpsp1a_rus_x86.exe

:: See <http://support.microsoft.com/?id=262839> for a description of
:: the switches.
todo.pl ".ignore-err 194 %Z%\updates\winxp\xpsp1a_%WINLANG%_x86.exe /n /q /u /z" .reboot
