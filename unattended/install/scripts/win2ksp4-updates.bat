:: Install updates for Win2k SP4

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Critical update 823559
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl "z:\packages\win2ksp4\Windows2000-KB823559-x86-ENU.exe /u /z"

:: Install IE6 and DirectX 8.1
todo.pl ie6.bat directx81.bat
