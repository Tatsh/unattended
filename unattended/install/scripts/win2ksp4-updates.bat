:: Install updates for Win2k SP4

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Critical update 824141 (MS03-045)
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.asp>
todo.pl "%Z%\packages\win2ksp4\Windows2000-KB824141-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.asp>
todo.pl "%Z%\packages\win2ksp4\Windows2000-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828035 (MS03-043)
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.asp>
todo.pl "%Z%\packages\win2ksp4\Windows2000-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Critical update 826232 (MS03-042)
:: "Buffer Overflow in Windows Troubleshooter ActiveX Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-042.asp>
todo.pl "%Z%\packages\win2ksp4\Windows2000-KB826232-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823182 (MS03-041)
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-041.asp>
todo.pl "%Z%\packages\win2ksp4\Windows2000-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824146
:: "A Buffer Overrun in RPCSS May Allow Code Execution"
:: (Worst Windows security hole, ever.  Again.)
:: <http://support.microsoft.com/?kbid=824146>
todo.pl ".ignore-err 194 %Z%\packages\win2ksp4\Windows2000-KB824146-x86-%WINLANG%.exe /u /n /z" .reboot

:: Critical update 824105
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".ignore-err 194 %Z%\packages\win2ksp4\Windows2000-KB824105-x86-%WINLANG%.exe /u /n /z" .reboot

:: Critical update 823718
:: "Security Update for Microsoft Data Access Components"
:: (This will be superseded if MDAC 2.8 is installed later, but no
:: harm done.)
:: <http://support.microsoft.com/?kbid=823718>
todo.pl ".ignore-err 194 %Z%\packages\win2ksp4\Q823718_MDAC_SecurityPatch.exe /q /c:\"dahotfix.exe /q /n\"" .reboot

:: Microsoft DirectX 9.0b update
:: <http://www.microsoft.com/directx/>
:: Download the redistributable for developers (dx90b_redist.exe) and
:: extract it to %Z%\packages\DirectX.
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a6dee0db-dcce-43ea-87bb-7c7e1fd1eaa2>
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\directx9.aut"

:: Critical update 823980
:: "Buffer Overrun in RPC Interface May Allow Code Execution"
:: (So anyone can take over any Windows computer anywhere.  Wow.)
:: <http://support.microsoft.com/?kbid=823980>
todo.pl ".ignore-err 194 %Z%\packages\win2ksp4\Windows2000-KB823980-x86-%WINLANG%.exe /u /n /z" .reboot

:: Critical update 823559
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl "%Z%\packages\win2ksp4\Windows2000-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 822831
:: "BUG: Driver Installation Program Does Not Install Device Drivers"
:: <http://support.microsoft.com/?kbid=822831>
:: (download only available from Windows Catalog)
todo.pl "%Z%\packages\win2ksp4\Windows2000-KB822831-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 818043
:: "L2TP/IPSec NAT-T Update for Windows XP and Windows 2000"
:: <http://support.microsoft.com/?kbid=818043>
:: (download only available from Windows Catalog)
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename Q818043_W2K_SP5_x86_EN.EXE to Q818043_W2K_SP5_x86_ENU.EXE.
todo.pl ".ignore-err 194 %Z%\packages\win2ksp4\Q818043_W2K_SP5_x86_%WINLANG%.EXE /u /n /z" .reboot

:: Critical update 814078
:: "Flaw in Windows Script Engine May Allow Code to Run"
:: <http://support.microsoft.com/?kbid=814078>
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename js56nen.exe to js56nenu.exe.
todo.pl ".ignore-err 194 %Z%\packages\win2ksp4\js56n%WINLANG%.exe /q /r:n" .reboot

:: Microsoft .NET framework
:: <http://msdn.microsoft.com/netframework/downloads/>
todo.pl "%Z%\packages\win2ksp4\dotnetfx.exe /q /c:\"install /q\""

:: Install IE6
todo.pl ie6.bat
