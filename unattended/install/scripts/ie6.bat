:: Install IE6

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Critical update 813489
:: "April, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=813489>
:: <http://www.microsoft.com/windows/ie/downloads/critical/813489/>
todo.pl "z:\packages\win2ksp3\q813489.exe /q /r:n"

:: Critical update 330994
:: "April, 2003, Cumulative patch for Outlook Express"
:: <http://support.microsoft.com/?kbid=330994>
todo.pl "z:\packages\win2ksp3\q330994.exe /q /r:n"

:: Cumulative patch for Internet Explorer (324929)
:: <http://www.microsoft.com/technet/security/bulletin/MS02-068.asp>
:: <http://support.microsoft.com/?kbid=324929>
:: <http://www.microsoft.com/windows/ie/downloads/critical/q324929/>
:todo.pl ".ignore-err 194 z:\packages\win2ksp3\q324929.exe /q:a" .reboot

:: Critical update Q318203/Q317244
:: "XMLHTTP Control in MSXML 3.0 Can Allow Access to Local Files"
:: <http://support.microsoft.com/?kbid=318203>
todo.pl .reboot "z:\packages\win2ksp3\Q318203_MSXML30_x86.exe /q:a /c:\"dahotfix /q /n\"" .reboot

todo.pl ".ignore-err 194 z:\packages\ie6\flat\win32\en\IE6setup.exe /q /r:n" .reboot
