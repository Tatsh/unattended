:: Install all updates and hotfixes for Windows Server 2003

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.



:: Critical update 824146
:: "A Buffer Overrun in RPCSS May Allow Code Execution"
:: (Worst Windows security hole, ever.  Again.)
:: <http://support.microsoft.com/?kbid=824146>
todo.pl ".ignore-err 194 %Z%\packages\ws2k3\WindowsServer2003-KB824146-x86-%WINLANG%.exe /u /n /z" .reboot

:: Critical update 824105
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".ignore-err 194 %Z%\packages\ws2k3\WindowsServer2003-KB824105-x86-%WINLANG%.exe /u /n /z" .reboot

:: Critical update 823559
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl "%Z%\packages\ws2k3\WindowsServer2003-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 282010
:: "Updated Version of Microsoft Jet 4.0"
:: <http://support.microsoft.com/default.aspx?kbid=282010>
:: (download only available from Windows Catalog)
todo.pl "%Z%\packages\ws2k3\WindowsServer2003-KB282010-x86-%WINLANG%.exe /u /n /z"

:: "Update for Windows Media Player Script Commands"
:: <http://support.microsoft.com/?kbid=828026>
todo.pl "%Z%\packages\ws2k3\WindowsMedia-KB828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-021.asp>
todo.pl "%Z%\packages\ws2k3\WindowsMedia9-KB819639-x86-%WINLANG%.exe /Q /R:N" .reboot

:: Critical update 828750
:: "October, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=828750>
todo.pl ".ignore-err 194 %Z%\packages\ie6sp1\q828750.exe /q /r:n" .reboot

:: Microsoft DirectX 9.0b update
:: <http://www.microsoft.com/directx/>
:: Download the redistributable for developers (dx90b_redist.exe) and
:: extract it to %Z%\packages\DirectX.
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a6dee0db-dcce-43ea-87bb-7c7e1fd1eaa2>
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\directx9.aut"
