:: Install updates for Win2k SP4

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Critical update 824105
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".ignore-err 194 z:\packages\win2ksp4\Windows2000-KB824105-x86-ENU.exe /u /n /z" .reboot

:: Critical update 823718
:: "Security Update for Microsoft Data Access Components"
:: (This will be superseded if MDAC 2.8 is installed later, but no
:: harm done.)
:: <http://support.microsoft.com/?kbid=823718>
todo.pl ".ignore-err 194 z:\packages\win2ksp4\Q823718_MDAC_SecurityPatch.exe /q /c:\"dahotfix.exe /q /n\"" .reboot

:: Critical update 823980
:: "Buffer Overrun in RPC Interface May Allow Code Execution"
:: (So anyone can take over any Windows computer anywhere.  Wow.)
:: <http://support.microsoft.com/?kbid=823980>
todo.pl ".ignore-err 194 z:\packages\win2ksp4\Windows2000-KB823980-x86-ENU.exe /u /n /z" .reboot

:: Critical update 823559
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl "z:\packages\win2ksp4\Windows2000-KB823559-x86-ENU.exe /u /n /z"

:: Recommended update 818043
:: "L2TP/IPSec NAT-T Update for Windows XP and Windows 2000"
:: <http://support.microsoft.com/?kbid=818043>
:: (download only available from Windows Catalog)
todo.pl ".ignore-err 194 z:\packages\win2ksp4\Q818043_W2K_SP5_x86_EN.EXE /u /n /z" .reboot

:: Critical update 814078
:: "Flaw in Windows Script Engine May Allow Code to Run"
:: <http://support.microsoft.com/?kbid=814078>
todo.pl ".ignore-err 194 z:\packages\win2ksp4\js56nen.exe /q /r:n" .reboot

:: Install IE6 and DirectX 8.1
todo.pl ie6.bat directx81.bat
