:: Install IE6

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Critical update 828750
:: "October, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=828750>
todo.pl ".ignore-err 194 %Z%\packages\ie6sp1\q828750.exe /q /r:n" .reboot

:: Critical update 330994
:: "April 2003, Cumulative Patch for Outlook Express"
:: <http://support.microsoft.com/?kbid=330994>
:: <http://www.microsoft.com/windows/ie/downloads/critical/330994/>
todo.pl "%Z%\packages\ie6sp1\q330994.exe /q /r:n"

:: Critical update Q318203/Q317244
:: "XMLHTTP Control in MSXML 3.0 Can Allow Access to Local Files"
:: <http://support.microsoft.com/?kbid=318203>
todo.pl "%Z%\packages\ie6sp1\Q318203_MSXML30_x86.exe /q:a /c:\"dahotfix /q /n\"" .reboot

todo.pl ".ignore-err 194 %Z%\packages\ie6\flat\win32\en\IE6setup.exe /q /r:n" .reboot
