:: Install all updates and hotfixes for Windows XP SP1

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Recommended update 814995
:: "Some ... Fixes Stop Working After You Install the 328310 Update"
:: <http://support.microsoft.com/?kbid=814995>
:: (download only available from Windows Update Catalog)
todo.pl ".ignore-err 194 z:\packages\winxpsp1\Q814995_WXP_SP2_x86_ENU.exe /u /o /z" .reboot

:: Critical update 813951
:: "You Cannot Access ... or Authenticate with a Web Site in Various Programs"
:: <http://support.microsoft.com/?kbid=813951>
todo.pl ".ignore-err 194 z:\packages\winxpsp1\q813951.exe /q /r:n" .reboot

:: Critical update 811630
:: "HTML Help Update to Limit Functionality ..."
:: <http://support.microsoft.com/?kbid=811630>
todo.pl "z:\packages\winxpsp1\Q811630_WXP_SP2_x86_ENU.exe /u /o /z"

:: Critical update 810833
:: "Unchecked Buffer in the Locator Service Might Permit Code to Run"
:: <http://support.microsoft.com/?kbid=810833>
todo.pl "z:\packages\winxpsp1\Q810833_WXP_SP2_x86_ENU.exe /u /o /z"

:: Critical update 810577
:: "Unchecked Buffer in Windows Redirector May Permit Privilege Elevation"
:: <http://support.microsoft.com/?kbid=810577>
todo.pl ".ignore-err 194 z:\packages\winxpsp1\Q810577_WXP_SP2_x86_ENU.exe /u /o /z" .reboot

:: Critical update 810565
:: "Better support for default Web browsers other than Internet Explorer"
:: <http://support.microsoft.com/?kbid=810565>
todo.pl ".ignore-err 194 z:\packages\winxpsp1\Q810565_WXP_SP2_x86_ENU.exe /u /o /z" .reboot

:: Recommended update 810243
:: "DirectShow Playback Support for Files Recorded with Windows XP Media Center Edition"
:: <http://support.microsoft.com/?kbid=810243>
:: (only available from Windows Update Catalog)
todo.pl "z:\packages\winxpsp1\Q810243_WXP_SP2.exe /u /o /z"

:: Critical update 810030
:: "Flaw in Microsoft VM May Compromise Windows"
:: <http://support.microsoft.com/?kbid=810030>
:: <http://support.microsoft.com/?kbid=304930>
:: (only available from Windows Update Catalog)
todo.pl "z:\packages\winxpsp1\msjavwu.exe /c:\"javatrig.exe /exe_install /l /q\" /q:a /r:n" .reboot

:: Critical update 329834
:: "Unchecked Buffer in PPTP Implementation May Permit Denial-of-Service"
:: <http://support.microsoft.com/?kbid=329834>
todo.pl "z:\packages\winxpsp1\Q329834_WXP_SP2_x86_ENU.exe /u /o /z"

:: Critical update 329441
:: "You Cannot Create a Network Connection After You Restore Windows XP"
:: <http://support.microsoft.com/?kbid=329441>
:: (download only available from Windows Update Catalog)
todo.pl "z:\packages\winxpsp1\Q329441_WXP_SP2.exe /u /o /z"

:: Critical update 329390
:: "Unchecked Buffer in Windows Shell Might Permit System Compromise"
:: <http://support.microsoft.com/?kbid=329390>
todo.pl "z:\packages\winxpsp1\Q329390_WXP_SP2_x86_ENU.exe /u /o /z"

:: Critical update 329170
:: "Flaw in SMB Signing May Permit Group Policy to Be Modified"
:: <http://support.microsoft.com/?kbid=329170>
todo.pl ".ignore-err 194 z:\packages\winxpsp1\Q329170_WXP_SP2_x86_ENU.exe /u /o /z" .reboot

:: Critical update 329115
:: "Certificate Validation Flaw Might Permit Identity Spoofing"
:: <http://support.microsoft.com/?kbid=329115>
todo.pl "z:\packages\winxpsp1\Q329115_WXP_SP2_x86_ENU.exe /u /o /z"

:: Critical update 329048
:: "Unchecked Buffer in File Decompression Functions May Allow Attacker ..."
:: <http://support.microsoft.com/?kbid=329048>
todo.pl "z:\packages\winxpsp1\Q329048_WXP_SP2_x86_ENU.exe /u /o /z"

:: Critical update 328310
:: "Flaw in Windows WM_TIMER Message Handling Can Enable Privilege Elevation"
:: <http://support.microsoft.com/?kbid=328310>
todo.pl ".ignore-err 194 z:\packages\winxpsp1\Q328310_WXP_SP2_x86_ENU.exe /u /o /z" .reboot

:: Recommended update 327979
:: "Game Stops Responding (Hangs) or Quits Unexpectedly ..."
:: <http://support.microsoft.com/?kbid=327979>
todo.pl "z:\packages\winxpsp1\Q327979_WXP_SP2.exe /u /o /z"

:: Critical update 327696
:: "October 2002 Cumulative Patch for Internet Information Services"
:: <http://support.microsoft.com/?kbid=327696>
todo.pl "z:\packages\winxpsp1\Q327696_WXP_SP2_x86_ENU.exe /u /o /z"

:: Recommended update 327405
:: "Windows XP Documentation Update Can Help You Understand How to Make Your Compute
:: <http://support.microsoft.com/?kbid=327405>
:: (only available from Windows Update Catalog)
todo.pl "z:\packages\winxpsp1\hu1002_pro.exe /q"

:: Critical update 323255
:: "Unchecked Buffer in Windows Help Facility May Allow Attacker to Run Code"
:: <http://support.microsoft.com/?kbid=323255>
todo.pl "z:\packages\winxpsp1\Q323255_WXP_SP2_x86_ENU.exe /u /o /z"

:: Recommended update 322011
:: "You Cannot Preview a Fax in the Fax Console"
:: <http://support.microsoft.com/?kbid=323255>
todo.pl "z:\packages\winxpsp1\Q322011_WXP_SP2_x86_ENU.exe /u /o /z"

:: IE updates

:: Critical update 810847
:: "February, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=810847>
:: <http://www.microsoft.com/windows/ie/downloads/critical/810847/>
todo.pl ".ignore-err 194 z:\packages\winxpsp1\q810847.exe /q /r:n" .reboot

:: Critical update 318089
:: "Incorrect VBScript Handling in Internet Explorer Can Allow Web Pages ..."
:: <http://support.microsoft.com/?kbid=318089>
:: <http://www.microsoft.com/windows/ie/downloads/critical/q318089/>
todo.pl ".ignore-err 194 z:\packages\winxpsp1\vbs56nen.exe /q /r:n" .reboot
