:: Install updates for Win2k SP4

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Critical update 824146
:: "A Buffer Overrun in RPCSS May Allow Code Execution"
:: (Worst Windows security hole, ever.  Again.)
:: <http://support.microsoft.com/?kbid=824146>
todo.pl ".ignore-err 194 z:\packages\winxpsp1\Windows2000-KB824146-x86-ENU.exe /u /n /z" .reboot

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

:: Microsoft DirectX 9.0b update
:: <http://www.microsoft.com/directx/>
:: Download the redistributable for developers (dx90b_redist.exe) and
:: extract it to z:\packages\DirectX.
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a6dee0db-dcce-43ea-87bb-7c7e1fd1eaa2>
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt z:\scripts\directx9.aut"

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

:: Microsoft .NET framework
:: <http://msdn.microsoft.com/netframework/downloads/>
todo.pl "z:\packages\win2ksp4\dotnetfx.exe /q /c:\"install /q\""

:: Install IE6
todo.pl ie6.bat
