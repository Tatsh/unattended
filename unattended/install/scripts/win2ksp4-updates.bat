:: Install updates for Win2k SP4

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.
:: Be sure to try both "Windows 2000 Professional SP4" and
:: "Windows 2000 SP4" sections of the Update Catalog. 

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Windows Journal Viewer update
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe 
:: <http://www.microsoft.com/windows2000/downloads/tools/redir-journalviewer.asp>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=fad44098-8b73-4e06-96d4-d1eb70eacb44>
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* c:\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: "Update for Windows Media Player Script Commands"
:: URL|ENU|http://download.microsoft.com/download/c/e/0/ce005267-09e9-423b-a360-7db7825b4b36/WindowsMedia-KB828026-x86-ENU.exe|updates/mediaplayer9/windowsmedia-kb828026-x86-enu.exe
:: <http://support.microsoft.com/?kbid=828026>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia-KB828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: URL|ENU|http://download.microsoft.com/download/6/6/9/6692c11a-e001-4706-bf86-c37a7111d9de/WindowsMedia9-KB819639-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-enu.exe
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-021.asp>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB819639-x86-%WINLANG%.exe /Q /R:N"

:: Media Player 9.0
:: URL|ALL|http://download.microsoft.com/download/1/b/c/1bc0b1a3-c839-4b36-8f3c-19847ba09299/MPSetup.exe|packages/mediaplayer9/mpsetup.exe
:: <http://www.microsoft.com/windows/windowsmedia/>
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer9\MPSetup.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Windows Messenger Update
:: URL|ENU|http://download.microsoft.com/download/4/6/c/46cfaca6-0441-49eb-b997-7432730d44df/install.exe|packages/windowsmessenger/enu/install.exe
:: <http://www.microsoft.com/windowsxp/windowsmessenger/>
todo.pl ".reboot-on 194 %Z%\packages\windowsmessenger\%WINLANG%\install.exe /q /r:n"

:: Microsoft DirectX 9.0b update
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\%WINLANG%\directx9.aut"

:: Microsoft .NET framework
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: <http://msdn.microsoft.com/netframework/downloads/>
:: (Click on "How to get the .NET framework", and download the
:: "Microsoft .NET Framework 1.1 Redistributable".)
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: Root Certificates Update
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/rootsupd_1848da0ef19bb020cccdbbc1ee0311b.exe|updates/win2ksp4/rootsupd.exe
:: <http://download.windowsupdate.com/msdownload/update/v3/static/rtf/en/4702.htm>
:: (download only available from Windows Catalog)
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\rootsupd.exe /q /r:n"

:: Recommended update 829558
:: URL|ENU|http://download.microsoft.com/download/9/d/c/9dcd9e1c-badc-4fe4-a52e-8f2fdfb652db/Windows2000-KB829558-x86-ENU.exe|updates/win2ksp4/windows2000-kb829558-x86-enu.exe
:: "Update for Jet 4.0 Service Pack 8"
:: <http://support.microsoft.com/?kbid=829558>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB829558-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 822831
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Windows2000-KB822831-x86-ENU_5eedf6f038fd4a414a14b6625993217.exe|updates/win2ksp4/windows2000-kb822831-x86-enu.exe
:: "BUG: Driver Installation Program Does Not Install Device Drivers"
:: <http://support.microsoft.com/?kbid=822831>
:: (download only available from Windows Catalog)
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB822831-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 820888
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Windows2000-KB820888-x86-ENU_8833a186ebc7300c1ae5e2a325e2259.exe|updates/win2ksp4/windows2000-kb820888-x86-enu.exe
:: "Computer Stops Responding (Hangs) When It Tries to Mount an NTFS Volume After You Restart the Computer"
:: <http://support.microsoft.com/?kbid=820888>
:: (Download only available from Windows Catalog.  Be sure to search
:: on "Windows 2000 SP4", not "Windows 2000 Professional SP4")
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB820888-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 818043
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_EN_8771f25008d3c5f8c7aa577b615f619.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_enu.exe
:: "L2TP/IPSec NAT-T Update for Windows XP and Windows 2000"
:: <http://support.microsoft.com/?kbid=818043>
:: (download only available from Windows Catalog)
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename Q818043_W2K_SP5_x86_EN.EXE to Q818043_W2K_SP5_x86_ENU.EXE.
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Q818043_W2K_SP5_x86_%WINLANG%.EXE /u /n /z"

:: Critical Updates

:: Download from <http://www.microsoft.com/data/>.  Rename
:: URL|ENU|http://download.microsoft.com/download/c/d/f/cdfd58f1-3973-4c51-8851-49ae3777586f/MDAC_TYP.EXE|packages/mdac/enu/mdac-2.8.exe
:: mdac_typ.exe to something more descriptive.
todo.pl ".reboot-on 194 %Z%\packages\mdac\%WINLANG%\mdac-2.8.exe /q /c:\"setup /qn1\""

:: Critical update 329115 (MS02-050)
:: URL|ENU|http://download.microsoft.com/download/8/8/4/884b78b8-130c-4565-b93b-54ed854c0497/Windows2000-KB329115-x86-ENU.exe|updates/win2ksp4/windows2000-kb329115-x86-enu.exe
:: "Certificate Validation Flaw Might Permit Identity Spoofing"
:: (updated November 11, 2003 for win2ksp4)
:: <http://support.microsoft.com/?kbid=329115>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-049.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB329115-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824105
:: URL|ENU|http://download.microsoft.com/download/6/1/c/61c0f4f2-0b48-470f-bc44-d2b7f6743a04/Windows2000-KB824105-x86-ENU.exe|updates/win2ksp4/windows2000-kb824105-x86-enu.exe
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Critical update 816093
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/msjavwu_8073687b82d41db93f4c2a04af2b34d.exe|updates/common/msjavwu.exe
:: "Flaw in Microsoft VM Could Enable System Compromise"
:: <http://support.microsoft.com/?kbid=816093>
:: (NOTE: Only available from Windows Catalog, be sure to get
::  the 2000 SP4 or XP version, they are the same)
if not exist %SystemRoot%\System32\Msjava.dll goto nojvm
todo.pl ".reboot-on 194 %Z%\updates\common\msjavwu.exe /q /r:n"
:nojvm

:: Critical update 814078
:: URL|ENU|http://download.microsoft.com/download/a/0/2/a02d7c05-438d-49cd-853c-e69869d22d7a/js56nen.exe|updates/common/js56nenu.exe
:: "Flaw in Windows Script Engine May Allow Code to Run"
:: <http://support.microsoft.com/?kbid=814078>
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename js56nen.exe to js56nenu.exe.
todo.pl ".reboot-on 194 %Z%\updates\common\js56n%WINLANG%.exe /q /r:n"

:: Critical update 826232 (MS03-042)
:: URL|ENU|http://download.microsoft.com/download/8/4/c/84cd9acc-246c-4a59-b9b2-297c86902a56/Windows2000-KB826232-x86-ENU.exe|updates/win2ksp4/windows2000-kb826232-x86-enu.exe
:: "Buffer Overflow in Windows Troubleshooter ActiveX Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-042.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB826232-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823559
:: URL|ENU|http://download.microsoft.com/download/0/0/6/006cef65-34f3-4db4-8153-e4a5bcc9b62e/Windows2000-KB823559-x86-ENU.exe|updates/win2ksp4/windows2000-kb823559-x86-enu.exe
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824141 (MS03-045)
:: URL|ENU|http://download.microsoft.com/download/5/0/a/50acd5b3-b7e4-4262-8e0b-eb7dada676f4/Windows2000-KB824141-x86-ENU.exe|updates/win2ksp4/windows2000-kb824141-x86-enu.exe
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB824141-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: URL|ENU|http://download.microsoft.com/download/7/a/5/7a57524c-8aba-474b-9333-ae1d61f020c9/Windows2000-KB825119-x86-ENU.exe|updates/win2ksp4/windows2000-kb825119-x86-enu.exe
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828749 (MS03-049)
:: URL|ENU|http://download.microsoft.com/download/3/c/6/3c6d56ff-ff8e-4322-84cb-3bf9a915e6d9/Windows2000-KB828749-x86-ENU.exe|updates/win2ksp4/windows2000-kb828749-x86-enu.exe
:: "Buffer Overrun in the Workstation Service Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=828749>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-049.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828749-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 828035 (MS03-043)
:: URL|ENU|http://download.microsoft.com/download/5/2/3/5231e3ef-ae49-4ee6-aa06-f9f226bc9cfb/Windows2000-KB828035-x86-ENU.exe|updates/win2ksp4/windows2000-kb828035-x86-enu.exe
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828035-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 823182 (MS03-041)
:: URL|ENU|http://download.microsoft.com/download/7/2/b/72b8a6a7-def8-4769-bc4b-2d1fa313b1da/Windows2000-KB823182-x86-ENU.exe|updates/win2ksp4/windows2000-kb823182-x86-enu.exe
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-041.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824146
:: URL|ENU|http://download.microsoft.com/download/0/a/6/0a634e35-f29a-4f26-b006-d315e898edef/Windows2000-KB824146-x86-ENU.exe|updates/win2ksp4/windows2000-kb824146-x86-enu.exe
:: "A Buffer Overrun in RPCSS May Allow Code Execution"
:: (Worst Windows security hole, ever.  Again.)
:: <http://support.microsoft.com/?kbid=824146>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB824146-x86-%WINLANG%.exe /u /n /z"

:: Install IE6 First
todo.pl ie6.bat
