:: Install all updates and hotfixes for Windows Server 2003

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: "Update for Windows Media Player Script Commands"
:: <http://support.microsoft.com/?kbid=828026>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia-KB828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-021.asp>
:: (Even though this is named the same as the one in mediaplayer9 it
::  is different for 2003.  So this one goes in ws2k3 directory)
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsMedia9-KB819639-x86-%WINLANG%.exe /u /n /z"

:: Microsoft DirectX 9.0b update
:: <http://www.microsoft.com/directx/>
:: Download the redistributable for developers (dx90b_redist.exe) and
:: extract it to %Z%\packages\DirectX.
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a6dee0db-dcce-43ea-87bb-7c7e1fd1eaa2>
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\directx9.aut"

:: Recommended Updates

:: Recommended update 829558
:: "Update for Jet 4.0 Service Pack 8"
:: <http://support.microsoft.com/?kbid=829558>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB829558-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 282010
:: "Updated Version of Microsoft Jet 4.0"
:: (is this still needed)
:: <http://support.microsoft.com/?kbid=282010>
:: (download only available from Windows Catalog)
:: todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB282010-x86-%WINLANG%.exe /u /n /z"

:: IE Critical Updates

:: Critical update 824145
:: "November, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=824145>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824145-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical Updates

:: Critical update 824105
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823559
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824141 (MS03-045)
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.asp>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824141-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.asp>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828035 (MS03-043)
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.asp>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823182 (MS03-041)
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-041.asp>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824146
:: "A Buffer Overrun in RPCSS May Allow Code Execution"
:: (Worst Windows security hole, ever.  Again.)
:: <http://support.microsoft.com/?kbid=824146>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824146-x86-%WINLANG%.exe /u /n /z"
