:: Install IE6

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Critical update 818529
:: "June, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=818529>
todo.pl ".ignore-err 194 z:\packages\ie6sp1\q818529.exe /q /r:n" .reboot

:: Critical update Q318203/Q317244
:: "XMLHTTP Control in MSXML 3.0 Can Allow Access to Local Files"
:: <http://support.microsoft.com/?kbid=318203>
::todo.pl .reboot "z:\packages\win2ksp4\Q318203_MSXML30_x86.exe /q:a /c:\"dahotfix /q /n\"" .reboot

todo.pl ".ignore-err 194 z:\packages\ie6\flat\win32\en\IE6setup.exe /q /r:n" .reboot
