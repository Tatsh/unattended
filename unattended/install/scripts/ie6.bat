:: Install IE6

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Cumulative patch for Internet Explorer (324929)
:: <http://www.microsoft.com/technet/security/bulletin/MS02-068.asp>
:: <http://support.microsoft.com/?kbid=324929>
:: <http://www.microsoft.com/windows/ie/downloads/critical/q324929/>
todo.pl "z:\packages\win2ksp3\q324929.exe /q:a"

:: Critical Update Q328970
:: "November 2002, Cumulative Patch for Internet Explorer"
:: <http://www.microsoft.com/windows/ie/downloads/critical/Q328970/>
:: <http://support.microsoft.com/default.aspx?scid=KB;EN-US;q328970>
::todo.pl ".ignore-err 194 z:\packages\win2ksp3\q328970.exe /q /r:n" .reboot

:: Critical update Q318203/Q317244
:: "XMLHTTP Control in MSXML 3.0 Can Allow Access to Local Files"
:: <http://support.microsoft.com/?kbid=318203>
::todo.pl .reboot "z:\packages\win2ksp3\Q318203_MSXML30_x86.exe /q:a /c:\"dahotfix /q /n\"" .reboot

todo.pl ".ignore-err 194 z:\packages\ie6\flat\win32\en\IE6setup.exe /q /r:n" .reboot
