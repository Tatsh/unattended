:: Install all updates and hotfixes for Windows XP SP1

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Windows Messenger Update
:: (This will be disabled in the notips script)
:: <http://www.microsoft.com/windowsxp/windowsmessenger/>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\mmssetup.exe /q"

:: Microsoft DirectX 9.0b update
:: <http://www.microsoft.com/directx/>
:: Download the redistributable for developers (dx90b_redist.exe) and
:: extract it to %Z%\packages\DirectX9\%WINLANG%
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a6dee0db-dcce-43ea-87bb-7c7e1fd1eaa2>
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\%WINLANG%\directx9.aut"

:: Windows Journal Viewer update
:: <http://download.windowsupdate.com/msdownload/update/v3/static/rtf/en/5850.htm>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\journal_viewer_%WINLANG%.exe /q /c:\"msiexec /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: "Update for Windows Media Player Script Commands"
:: <http://support.microsoft.com/?kbid=828026>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia-KB828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-021.asp>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB819639-x86-%WINLANG%.exe /Q /R:N"

:: Trick to skip EULA on Media Player 9 
todo.pl "regedit /s %Z%\packages\mediaplayer9\mediaplayer9.reg"

:: Media Player 9.0
:: <http://www.microsoft.com/windows/windowsmedia/>
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer9\MPSetupXP.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Microsoft .NET framework
:: <http://msdn.microsoft.com/netframework/downloads/>
:: (Click on "How to get the .NET framework", and download the
:: "Microsoft .NET Framework 1.1 Redistributable".)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: Recommended update 814995
:: "Some ... Fixes Stop Working After You Install the 328310 Update"
:: (required even though 328310 got subsumed by 826939)
:: <http://support.microsoft.com/?kbid=814995>
:: (download only available from Windows Update Catalog)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q814995_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 810243
:: "DirectShow Playback Support for Files Recorded with Windows XP Media Center Edition"
:: <http://support.microsoft.com/?kbid=810243>
:: (only available from Windows Update Catalog)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810243-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 822603
:: "Windows XP SP1 USB 1.1 and 2.0 Update"
:: <http://support.microsoft.com/?kbid=822603>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB822603-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 817778
:: "Advanced Networking Pack for Windows XP"
:: <http://support.microsoft.com/?kbid=817778>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB817778-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 821253
:: "Update For Windows Error Reporting"
:: <http://support.microsoft.com/?kbid=821253>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB821253-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 829558
:: "Update for Jet 4.0 Service Pack 8"
:: <http://support.microsoft.com/?kbid=829558>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB829558-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 820291
:: "New 'Set Program Access and Defaults' Start Menu Icon ..."
:: <http://support.microsoft.com/default.aspx?kbid=820291>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB820291-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 815485
:: WPA Wireless Security Update for Windows XP
:: <http://support.microsoft.com/?kbid=815485>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q815485_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 327979
:: "Game Stops Responding (Hangs) or Quits Unexpectedly ..."
:: <http://support.microsoft.com/?kbid=327979>
:: (download only available from Windows Catalog)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q327979_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 327405
:: "Windows XP Documentation Update Can Help You Understand How to Make Your Compute
:: <http://support.microsoft.com/?kbid=327405>
:: (only available from Windows Update Catalog)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\hu1002_pro.exe /q"

:: Recommended update 322011
:: "You Cannot Preview a Fax in the Fax Console"
:: <http://support.microsoft.com/?kbid=322011>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q322011_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: IE Critical Updates

:: Critical update 828750
:: "October, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=828750>
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\%WINLANG%\q828750.exe /q /r:n"

:: Critical update 330994
:: "April 2003, Cumulative Patch for Outlook Express"
:: <http://support.microsoft.com/?kbid=330994>
:: <http://www.microsoft.com/windows/ie/downloads/critical/330994/>
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\%WINLANG%\q330994.exe /q /r:n"

:: Critical Updates

:: Critical update 823718
:: "Security Update for Microsoft Data Access Components"
:: (This will be superseded if MDAC 2.8 is installed later, but no
:: harm done.)
:: <http://support.microsoft.com/?kbid=823718>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q823718_MDAC_SecurityPatch.exe /q /c:\"dahotfix.exe /q /n\""

:: Critical update 824105
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Critical update 811114
:: "May 2003 Cumulative Patch for Internet Information Services (IIS)"
:: <http://support.microsoft.com/?kbid=811114>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q811114_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Critical update 824141 (MS03-045)
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.asp>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB824141-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.asp>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828035 (MS03-043)
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.asp>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823182 (MS03-041)
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-041.asp>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Critical update 816093
:: "Flaw in the Microsoft VM Could Enable System Compromise"
:: <http://support.microsoft.com/?kbid=816093>
:: (download only available from Windows Catalog)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\msjavwu.exe /q /r:n"

:: Critical update 814078
:: "Flaw in Windows Script Engine May Allow Code to Run"
:: <http://support.microsoft.com/?kbid=814078>
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename js56nen.exe to js56nenu.exe.
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\js56n%WINLANG%.exe /q /r:n"

:: Critical update 826939
:: "Update Rollup 1 for Microsoft Windows XP"
:: <http://support.microsoft.com/?kbid=826939>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB826939-x86-%WINLANG%.exe /u /n /z"
