:: Install all updates and hotfixes for Windows Server 2003

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates
:: URL|ENU|http://download.microsoft.com/download/c/e/0/ce005267-09e9-423b-a360-7db7825b4b36/WindowsMedia-KB828026-x86-ENU.exe|updates/mediaplayer9/windowsmedia-kb828026-x86-enu.exe
:: "Update for Windows Media Player Script Commands"
:: <http://support.microsoft.com/?kbid=828026>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia-KB828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: URL|ENU|http://download.microsoft.com/download/2/e/9/2e90df3e-2d74-4be7-9279-538cfec1b895/WindowsMedia9-KB819639-x86-ENU.exe|updates/ws2k3/windowsmedia9-kb819639-x86-enu.exe
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-021.asp>
:: (Even though this is named the same as the one in mediaplayer9 it
::  is different for 2003.  So this one goes in ws2k3 directory)
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsMedia9-KB819639-x86-%WINLANG%.exe /u /n /z"

:: Microsoft DirectX 9.0b update
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\%WINLANG%\directx9.aut"

:: Recommended Updates

:: Recommended update 829558
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aacdba68-214d-484c-b8ac-164fe7261668/WindowsServer2003-KB829558-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb829558-x86-enu.exe
:: "Update for Jet 4.0 Service Pack 8"
:: <http://support.microsoft.com/?kbid=829558>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB829558-x86-%WINLANG%.exe /u /n /z"

:: IE Critical Updates

:: Critical update 824145
:: URL|ENU|http://download.microsoft.com/download/7/9/f/79f676bb-ebec-404b-8961-f225af9a5b24/WindowsServer2003-KB824145-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb824145-x86-enu.exe
:: "November, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=824145>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824145-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical Updates

:: Critical update 824105
:: URL|ENU|http://download.microsoft.com/download/9/8/a/98aed36b-2dc7-4e60-873f-e019ee492319/WindowsServer2003-KB824105-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb824105-x86-enu.exe
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823559
:: URL|ENU|http://download.microsoft.com/download/1/8/2/18247efe-b9d4-4ecb-abf2-405e8f1f3734/WindowsServer2003-KB823559-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb823559-x86-enu.exe
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824141 (MS03-045)
:: URL|ENU|http://download.microsoft.com/download/0/d/0/0d03f099-3673-42ca-81f9-5533fc5c18fb/WindowsServer2003-KB824141-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb824141-x86-enu.exe
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.asp>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824141-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: URL|ENU|http://download.microsoft.com/download/4/3/1/431452b5-4e2f-4d86-9f5d-6413d755fb34/WindowsServer2003-KB825119-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb825119-x86-enu.exe
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.asp>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828035 (MS03-043)
:: URL|ENU|http://download.microsoft.com/download/b/b/6/bb6151ee-f888-409c-81e0-60bfb601d8e9/WindowsServer2003-KB828035-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb828035-x86-enu.exe
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.asp>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823182 (MS03-041)
:: URL|ENU|http://download.microsoft.com/download/0/1/2/0126e70b-7872-404c-978e-daa6b3bd8476/WindowsServer2003-KB823182-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb823182-x86-enu.exe
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-041.asp>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824146
:: URL|ENU|http://download.microsoft.com/download/5/7/d/57d367eb-ee72-41d6-99ec-e96724655976/WindowsServer2003-KB824146-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb824146-x86-enu.exe
:: "A Buffer Overrun in RPCSS May Allow Code Execution"
:: (Worst Windows security hole, ever.  Again.)
:: <http://support.microsoft.com/?kbid=824146>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824146-x86-%WINLANG%.exe /u /n /z"
