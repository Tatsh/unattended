:: Install all updates and hotfixes for Windows XP SP1

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Movie Maker 2.0 update
:: URL|ENU|http://download.microsoft.com/download/0/d/e/0decba0f-bb89-49c9-866a-40c900b2a57e/mm20enu.exe|updates/winxpsp1/mm20enu.exe
:: <http://www.microsoft.com/windowsxp/moviemaker/>
:: (Works better if Media Player 9 is already installed)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\mm20%WINLANG%.exe /q /c:\"msiexec /l* c:\netinst\logs\moviemaker.txt /i mm20.msi /qn\""

:: Windows Journal Viewer update
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe
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
:: URL|ALL|http://download.microsoft.com/download/8/a/2/8a27acce-5c9e-46b3-8996-1e76c0413d17/MPSetupXP.exe|packages/mediaplayer9/mpsetupxp.exe
:: <http://www.microsoft.com/windows/windowsmedia/>
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer9\MPSetupXP.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Windows Messenger Update
:: URL|ENU|http://download.microsoft.com/download/4/6/c/46cfaca6-0441-49eb-b997-7432730d44df/install.exe|packages/windowsmessenger/enu/install.exe
:: <http://www.microsoft.com/windowsxp/windowsmessenger/>
todo.pl ".reboot-on 194 %Z%\packages\windowsmessenger\%WINLANG%\install.exe /q /r:n"

:: Microsoft DirectX 9.0b update
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\%WINLANG%\directx9.aut"

:: Microsoft .NET framework
o: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: <http://msdn.microsoft.com/netframework/downloads/>
:: (Click on "How to get the .NET framework", and download the
:: "Microsoft .NET Framework 1.1 Redistributable".)
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: Recommended update 814995
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q814995_WXP_SP2_x86_ENU_9e15819376b7ecb637bc9f9bfac2d16.exe|updates/winxpsp1/q814995_wxp_sp2_x86_enu.exe
:: "Some ... Fixes Stop Working After You Install the 328310 Update"
:: (required even though 328310 got subsumed by 826939)
:: <http://support.microsoft.com/?kbid=814995>
:: (download only available from Windows Update Catalog)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q814995_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 810243
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/WindowsXP-KB810243-x86-ENU_f9221252ff64f016a59490bfacdd617.exe|updates/winxpsp1/windowsxp-kb810243-x86-enu.exe
:: "DirectShow Playback Support for Files Recorded with Windows XP Media Center Edition"
:: <http://support.microsoft.com/?kbid=810243>
:: (only available from Windows Update Catalog)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810243-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 822603
:: URL|ENU|http://download.microsoft.com/download/d/5/d/d5dc65b3-fda4-454f-813d-ae4ca2638c87/WindowsXP-KB822603-x86-ENU.exe|updates/winxpsp1/windowsxp-kb822603-x86-enu.exe
:: "Windows XP SP1 USB 1.1 and 2.0 Update"
:: <http://support.microsoft.com/?kbid=822603>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB822603-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 817778
:: URL|ENU|http://download.microsoft.com/download/2/f/1/2f1a22fd-e838-4bc6-ac40-fbdbcc3a17a4/WindowsXP-KB817778-x86-ENU.exe|updates/winxpsp1/windowsxp-kb817778-x86-enu.exe
:: "Advanced Networking Pack for Windows XP"
:: <http://support.microsoft.com/?kbid=817778>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB817778-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 821253
:: URL|ENU|http://download.microsoft.com/download/9/f/d/9fdf1d64-6fc3-4b31-919a-7402e9801474/WindowsXP-KB821253-x86-ENU.exe|updates/winxpsp1/windowsxp-kb821253-x86-enu.exe
:: "Update For Windows Error Reporting"
:: <http://support.microsoft.com/?kbid=821253>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB821253-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 829558
:: URL|ENU|http://download.microsoft.com/download/a/d/f/adfdf363-0b09-4f39-bf89-1b4bc234fe97/WindowsXP-KB829558-x86-ENU.exe|updates/winxpsp1/windowsxp-kb829558-x86-enu.exe
:: "Update for Jet 4.0 Service Pack 8"
:: <http://support.microsoft.com/?kbid=829558>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB829558-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 820291
:: URL|ENU|http://download.microsoft.com/download/a/1/3/a134a6a3-a69f-4b19-9292-35eae0b3e7fe/WindowsXP-KB820291-x86-ENU.exe|updates/winxpsp1/windowsxp-kb820291-x86-enu.exe
:: "New 'Set Program Access and Defaults' Start Menu Icon ..."
:: <http://support.microsoft.com/default.aspx?kbid=820291>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB820291-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 815485
:: URL|ENU|http://download.microsoft.com/download/c/c/2/cc2aae3a-da13-4a9a-b3d9-802b0e7c877c/Q815485_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q815485_wxp_sp2_x86_enu.exe
:: WPA Wireless Security Update for Windows XP
:: <http://support.microsoft.com/?kbid=815485>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q815485_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 327979
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q327979_WXP_SP2_6F667CA10E50EC0D64B146168F17B5B74E0403D3.EXE|updates/winxpsp1/q327979_wxp_sp2_x86_enu.exe
:: "Game Stops Responding (Hangs) or Quits Unexpectedly ..."
:: <http://support.microsoft.com/?kbid=327979>
:: (download only available from Windows Catalog)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q327979_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 327405
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/hu1002_pro_D3ADFECA5D27B538BFB5243DBF39A9034F2A5019.exe|updates/winxpsp1/hu1002_pro.exe
:: "Windows XP Documentation Update Can Help You Understand How to Make Your Computer More Secure"
:: <http://support.microsoft.com/?kbid=327405>
:: (only available from Windows Update Catalog)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\hu1002_pro.exe /q"

:: Recommended update 322011
:: URL|ENU|http://download.microsoft.com/download/e/a/3/ea3b0e47-8142-4a8e-847c-f0d6d836d3c3/Q322011_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q322011_wxp_sp2_x86_enu.exe
:: "You Cannot Preview a Fax in the Fax Console"
:: <http://support.microsoft.com/?kbid=322011>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q322011_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: IE Critical Updates

:: Critical update 330994
:: URL|ENU|http://download.microsoft.com/download/1/5/f/15f23ca7-965e-4a10-95a5-5b3d6a83f218/q330994.exe|updates/ie6sp1/enu/q330994.exe
:: "April 2003, Cumulative Patch for Outlook Express"
:: <http://support.microsoft.com/?kbid=330994>
:: <http://www.microsoft.com/windows/ie/downloads/critical/330994/>
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\%WINLANG%\q330994.exe /q /r:n"

:: Critical update 824145 (MS03-048)
:: URL|ENU|http://download.microsoft.com/download/9/d/7/9d7d9a9b-6b4c-41cf-8db6-331c1c6606e2/q824145.exe|updates/ie6sp1/enu/q824145.exe
:: "November, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=824145>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-048.asp>
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\%WINLANG%\q824145.exe /q /r:n"

:: Critical Updates

:: Download from <http://www.microsoft.com/data/>.  Rename
:: URL|ENU|http://download.microsoft.com/download/c/d/f/cdfd58f1-3973-4c51-8851-49ae3777586f/MDAC_TYP.EXE|packages/mdac/enu/mdac-2.8.exe
:: mdac_typ.exe to something more descriptive.
todo.pl ".reboot-on 194 %Z%\packages\mdac\%WINLANG%\mdac-2.8.exe /q /c:\"setup /qn1\""

:: Critical update 824105
:: URL|ENU|http://download.microsoft.com/download/2/3/2/232a8505-716c-4bfa-845a-bd9fbc5cc7b1/WindowsXP-KB824105-x86-ENU.exe|updates/winxpsp1/windowsxp-kb824105-x86-enu.exe
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Critical update 810217 (MS03-051)
:: URL|ENU|http://download.microsoft.com/download/e/7/1/e71674de-9f52-4b5a-86c8-5499c359f89d/WindowsXP-KB810217-x86-ENU.exe|updates/winxpsp1/windowsxp-kb810217-x86-enu.exe
:: "Buffer Overrun in Microsoft FrontPage Server Extensions Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=810217>
:: (Only install if FrontPage Server Extenstions are installed)
if not exist "%CommonProgramFiles%\Microsoft Shared\Web Server Extensions\40\bin\FP4awel.dll" goto nofpse
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810217-x86-%WINLANG%.exe /u /n /z"
:nofpse

:: Critical update 811114
:: URL|ENU|http://download.microsoft.com/download/1/1/6/11606584-1476-44f7-863f-b578ec12c888/Q811114_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q811114_wxp_sp2_x86_enu.exe
:: "May 2003 Cumulative Patch for Internet Information Services (IIS)"
:: <http://support.microsoft.com/?kbid=811114>
:: (Only install if IIS has been installed)
if not exist %SystemRoot%\System32\INetSrv\IISAdmin.dll goto noiis
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q811114_WXP_SP2_x86_%WINLANG%.exe /u /n /z"
:noiis

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

:: Critical update 824141 (MS03-045)
:: URL|ENU|http://download.microsoft.com/download/9/8/3/9835c5c9-5cab-4181-a821-2c9b8f6ea612/WindowsXP-KB824141-x86-ENU.exe|updates/winxpsp1/windowsxp-kb824141-x86-enu.exe
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.asp>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB824141-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: URL|ENU|http://download.microsoft.com/download/4/3/1/431d912c-6c0b-469c-893d-fc138fee7191/WindowsXP-KB825119-x86-ENU.exe|updates/winxpsp1/windowsxp-kb825119-x86-enu.exe
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.asp>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828035 (MS03-049)
:: URL|ENU|http://download.microsoft.com/download/e/a/e/eaea4109-0870-4dd3-88e0-a34035dc181a/WindowsXP-KB828035-x86-ENU.exe|updates/winxpsp1/windowsxp-kb828035-x86-enu.exe
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-049.asp>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823182 (MS03-041)
:: URL|ENU|http://download.microsoft.com/download/4/c/f/4cf3724a-ce0e-4553-8f27-0478ad9e1c53/WindowsXP-KB823182-x86-ENU.exe|updates/winxpsp1/windowsxp-kb823182-x86-enu.exe
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-041.asp>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Critical update 826939
:: URL|ENU|http://download.microsoft.com/download/d/8/0/d80dfc9d-fe92-4009-aa54-1cd00c880a20/WindowsXP-KB826939-x86-ENU.exe|updates/winxpsp1/windowsxp-kb826939-x86-enu.exe
:: "Update Rollup 1 for Microsoft Windows XP"
:: <http://support.microsoft.com/?kbid=826939>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB826939-x86-%WINLANG%.exe /u /n /z"
