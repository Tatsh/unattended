:: Install all updates and hotfixes for Windows XP SP1

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Critical update 824141 (MS03-045)
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.asp>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\WindowsXP-KB824141-x86-%WINLANG%.exe /u /n /z" .reboot

:: Critical update 825119 (MS03-044)
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.asp>
todo.pl "%Z%\packages\winxpsp1\WindowsXP-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828035 (MS03-043)
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.asp>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\WindowsXP-KB828035-x86-%WINLANG%.exe /u /n /z" .reboot

:: Critical update 823182 (MS03-041)
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-041.asp>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\WindowsXP-KB823182-x86-%WINLANG%.exe /u /n /z" .reboot

:: Recommended update 822603
:: "Windows XP SP1 USB 1.1 and 2.0 Update"
:: <http://support.microsoft.com/?kbid=822603>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\WindowsXP-KB822603-x86-%WINLANG%.exe /u /n /z" .reboot

:: Critical update 824146
:: "A Buffer Overrun in RPCSS May Allow Code Execution"
:: (Worst Windows security hole, ever.  Again.)
:: <http://support.microsoft.com/?kbid=824146>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\WindowsXP-KB824146-x86-%WINLANG%.exe /u /n /z" .reboot

:: Critical update 824105
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\WindowsXP-KB824105-x86-%WINLANG%.exe /u /n /z" .reboot

:: Critical update 823718
:: "Security Update for Microsoft Data Access Components"
:: (This will be superseded if MDAC 2.8 is installed later, but no
:: harm done.)
:: <http://support.microsoft.com/?kbid=823718>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q823718_MDAC_SecurityPatch.exe /q /c:\"dahotfix.exe /q /n\"" .reboot

:: Recommended update 817778
:: "Advanced Networking Pack for Windows XP"
:: <http://support.microsoft.com/?kbid=817778>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\WindowsXP-KB817778-x86-%WINLANG%.exe /u /n /z" .reboot

:: Microsoft DirectX 9.0b update
:: <http://www.microsoft.com/directx/>
:: Download the redistributable for developers (dx90b_redist.exe) and
:: extract it to %Z%\packages\DirectX.
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a6dee0db-dcce-43ea-87bb-7c7e1fd1eaa2>
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\directx9.aut"

:: Critical update 821557
:: "An Unchecked Buffer in the Windows Shell Could Permit Your System to Be Compromised"
:: <http://support.microsoft.com/default.aspx?kbid=821557>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\WindowsXP-KB821557-x86-%WINLANG%.exe /u /n /z" .reboot

:: Windows Journal Viewer update
:: <http://download.windowsupdate.com/msdownload/update/v3/static/rtf/en/5850.htm>
todo.pl "%Z%\packages\winxpsp1\journal_viewer_%WINLANG%.exe /q /c:\"msiexec /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: Recommended update 821253
:: "Update For Windows Error Reporting"
:: <http://support.microsoft.com/?kbid=821253>
todo.pl "%Z%\packages\winxpsp1\WindowsXP-KB821253-x86-%WINLANG%.exe /u /n /z"

:: Critical update 817606
:: "Buffer Overrun in Windows Could Lead to Data Corruption"
:: <http://support.microsoft.com/?kbid=817606>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q817606_WXP_SP2_x86_%WINLANG%.exe /u /n /z" .reboot

:: Critical update 823559
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl "%Z%\packages\winxpsp1\WindowsXP-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 282010
:: "Updated Version of Microsoft Jet 4.0"
:: <http://support.microsoft.com/default.aspx?kbid=282010>
:: (download only available from Windows Catalog)
todo.pl "%Z%\packages\winxpsp1\WindowsXP-KB282010-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 820291
:: "New 'Set Program Access and Defaults' Start Menu Icon ..."
:: <http://support.microsoft.com/default.aspx?kbid=820291>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\WindowsXP-KB820291-x86-%WINLANG%.exe /u /n /z" .reboot

:: "Update for Windows Media Player Script Commands"
:: <http://support.microsoft.com/?kbid=828026>
todo.pl "%Z%\packages\winxpsp1\WindowsMedia-KB828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-021.asp>
todo.pl "%Z%\packages\winxpsp1\WindowsMedia9-KB819639-x86-%WINLANG%.exe /Q /R:N" .reboot

:: Trick to skip EULA on Media Player 9 
todo.pl "regedit /s %Z%\scripts\mediaplayer9.reg"

:: Media Player 9.0
:: <http://www.microsoft.com/windows/windowsmedia/>
todo.pl "%Z%\packages\winxpsp1\MPSetupXP.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Critical update 815021
:: "Unchecked Buffer in Windows Component May Cause Web Server Compromise"
:: <http://support.microsoft.com/?kbid=815021>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q815021_WXP_SP2_x86_%WINLANG%.exe /u /n /z" .reboot

:: Critical update 811114
:: "May 2003 Cumulative Patch for Internet Information Services (IIS)"
:: <http://support.microsoft.com/?kbid=811114>
todo.pl "%Z%\packages\winxpsp1\Q811114_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Critical update 817287
:: "Windows Update 643 Error and the Catalog Database"
:: <http://support.microsoft.com/?kbid=817287>
:: (download only available from Windows Catalog)
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q817287.exe /q /r:n" .reboot

:: Critical update 816093
:: "Flaw in the Microsoft VM Could Enable System Compromise"
:: <http://support.microsoft.com/?kbid=816093>
:: (download only available from Windows Catalog)
todo.pl "%Z%\packages\winxpsp1\msjavwu.exe /q /r:n"

:: Recommended update 815485
:: WPA Wireless Security Update for Windows XP
:: <http://support.microsoft.com/?kbid=815485>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q815485_WXP_SP2_x86_%WINLANG%.exe /u /n /z" .reboot

:: Critical update 811493
:: "Buffer Overrun ... Could Lead to Elevated Privileges"
:: <http://support.microsoft.com/?kbid=811493>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q811493_WXP_SP2_x86_%WINLANG%.exe /u /n /z" .reboot

:: Critical update 814078
:: "Flaw in Windows Script Engine May Allow Code to Run"
:: <http://support.microsoft.com/?kbid=814078>
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename js56nen.exe to js56nenu.exe.
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\js56n%WINLANG%.exe /q /r:n" .reboot

:: Critical update 814033
:: "Cannot Install Driver Updates from the Windows Update Web Site"
:: <http://support.microsoft.com/?kbid=814033>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q814033_WXP_SP2_x86_%WINLANG%.exe /u /n /z" .reboot

:: Recommended update 814995
:: "Some ... Fixes Stop Working After You Install the 328310 Update"
:: <http://support.microsoft.com/?kbid=814995>
:: (download only available from Windows Update Catalog)
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q814995_WXP_SP2_x86_%WINLANG%.exe /u /n /z" .reboot

:: Critical update 811630
:: "HTML Help Update to Limit Functionality ..."
:: <http://support.microsoft.com/?kbid=811630>
todo.pl "%Z%\packages\winxpsp1\Q811630_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Critical update 810833
:: "Unchecked Buffer in the Locator Service Might Permit Code to Run"
:: <http://support.microsoft.com/?kbid=810833>
todo.pl "%Z%\packages\winxpsp1\Q810833_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Critical update 810577
:: "Unchecked Buffer in Windows Redirector May Permit Privilege Elevation"
:: <http://support.microsoft.com/?kbid=810577>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q810577_WXP_SP2_x86_%WINLANG%.exe /u /n /z" .reboot

:: Critical update 810565
:: "Better support for default Web browsers other than Internet Explorer"
:: <http://support.microsoft.com/?kbid=810565>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q810565_WXP_SP2_x86_%WINLANG%.exe /u /n /z" .reboot

:: Recommended update 810243
:: "DirectShow Playback Support for Files Recorded with Windows XP Media Center Edition"
:: <http://support.microsoft.com/?kbid=810243>
:: (only available from Windows Update Catalog)
todo.pl "%Z%\packages\winxpsp1\Q810243_WXP_SP2.exe /u /n /z"

:: Critical update 329834
:: "Unchecked Buffer in PPTP Implementation May Permit Denial-of-Service"
:: <http://support.microsoft.com/?kbid=329834>
todo.pl "%Z%\packages\winxpsp1\Q329834_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Critical update 329441
:: "You Cannot Create a Network Connection After You Restore Windows XP"
:: <http://support.microsoft.com/?kbid=329441>
:: (download only available from Windows Update Catalog)
todo.pl "%Z%\packages\winxpsp1\Q329441_WXP_SP2_en.exe /u /n /z"

:: Critical update 329390
:: "Unchecked Buffer in Windows Shell Might Permit System Compromise"
:: <http://support.microsoft.com/?kbid=329390>
todo.pl "%Z%\packages\winxpsp1\Q329390_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Critical update 329170
:: "Flaw in SMB Signing May Permit Group Policy to Be Modified"
:: <http://support.microsoft.com/?kbid=329170>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q329170_WXP_SP2_x86_%WINLANG%.exe /u /n /z" .reboot

:: Critical update 329115
:: "Certificate Validation Flaw Might Permit Identity Spoofing"
:: <http://support.microsoft.com/?kbid=329115>
todo.pl "%Z%\packages\winxpsp1\Q329115_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Critical update 329048
:: "Unchecked Buffer in File Decompression Functions May Allow Attacker ..."
:: <http://support.microsoft.com/?kbid=329048>
todo.pl "%Z%\packages\winxpsp1\Q329048_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Critical update 328310
:: "Flaw in Windows WM_TIMER Message Handling Can Enable Privilege Elevation"
:: <http://support.microsoft.com/?kbid=328310>
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\Q328310_WXP_SP2_x86_%WINLANG%.exe /u /n /z" .reboot

:: Recommended update 327979
:: "Game Stops Responding (Hangs) or Quits Unexpectedly ..."
:: <http://support.microsoft.com/?kbid=327979>
:: (download only available from Windows Catalog)
todo.pl "%Z%\packages\winxpsp1\Q327979_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Critical update 327696
:: "October 2002 Cumulative Patch for Internet Information Services"
:: <http://support.microsoft.com/?kbid=327696>
todo.pl "%Z%\packages\winxpsp1\Q327696_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 327405
:: "Windows XP Documentation Update Can Help You Understand How to Make Your Compute
:: <http://support.microsoft.com/?kbid=327405>
:: (only available from Windows Update Catalog)
todo.pl "%Z%\packages\winxpsp1\hu1002_pro.exe /q"

:: Critical update 323255
:: "Unchecked Buffer in Windows Help Facility May Allow Attacker to Run Code"
:: <http://support.microsoft.com/?kbid=323255>
todo.pl "%Z%\packages\winxpsp1\Q323255_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 322011
:: "You Cannot Preview a Fax in the Fax Console"
:: <http://support.microsoft.com/?kbid=322011>
todo.pl "%Z%\packages\winxpsp1\Q322011_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Microsoft .NET framework
:: <http://msdn.microsoft.com/netframework/downloads/>
todo.pl "%Z%\packages\winxpsp1\dotnetfx.exe /q /c:\"install /q\""

:: IE updates

:: Critical update 828750
:: "October, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=828750>
todo.pl ".ignore-err 194 %Z%\packages\ie6sp1\q828750.exe /q /r:n" .reboot

:: Critical update 330994
:: "April 2003, Cumulative Patch for Outlook Express"
:: <http://support.microsoft.com/?kbid=330994>
:: <http://www.microsoft.com/windows/ie/downloads/critical/330994/>
todo.pl ".ignore-err 194 %Z%\packages\ie6sp1\q330994.exe /q /r:n" .reboot

:: Critical update 318089
:: "Incorrect VBScript Handling in Internet Explorer Can Allow Web Pages ..."
:: <http://support.microsoft.com/?kbid=318089>
:: <http://www.microsoft.com/windows/ie/downloads/critical/q318089/>
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename vbs56nen.exe to vbs56nenu.exe.
todo.pl ".ignore-err 194 %Z%\packages\winxpsp1\vbs56n%WINLANG%.exe /q /r:n" .reboot
