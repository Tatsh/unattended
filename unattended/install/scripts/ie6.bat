:: Install IE6

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Critical update Q318203/Q317244
:: (not required for IE6 SP1?)
:: <http://support.microsoft.com/?kbid=318203>
::todo.pl .reboot q317244.bat

:: Critical Update Q328970
:: "November 2002, Cumulative Patch for Internet Explorer"
:: <http://www.microsoft.com/windows/ie/downloads/critical/Q328970/>
:: <http://support.microsoft.com/default.aspx?scid=KB;EN-US;q328970>
todo.pl .reboot ".ignore-err 194 z:\packages\win2ksp3\q328970.exe /q /r:n" .reboot

z:
cd \packages\ie6\flat\win32\en
start /wait IE6setup.exe /q /r:n

:: Commented out, because stupid IE setup always exits non-zero
:: if errorlevel 1 exit 1
