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
:: URL|DEU|http://download.microsoft.com/download/b/4/e/b4e86977-7646-479d-835b-cd79dfe18e00/setup.exe|updates/journalviewer/deu/setup.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/nld/setup.exe
:: <http://www.microsoft.com/windows2000/downloads/tools/redir-journalviewer.asp>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=fad44098-8b73-4e06-96d4-d1eb70eacb44>
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* c:\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: "Update for Windows Media Player Script Commands"
:: URL|ENU|http://download.microsoft.com/download/c/e/0/ce005267-09e9-423b-a360-7db7825b4b36/WindowsMedia-KB828026-x86-ENU.exe|updates/mediaplayer9/windowsmedia-kb828026-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/5/1/a/51ad420e-55b4-479c-bc70-e25771d59300/WindowsMedia-Q828026-x86-DEU.exe|updates/mediaplayer9/windowsmedia-kb828026-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/1/c/8/1c8145ac-0b4d-4568-87d1-0c399ce14b01/WindowsMedia-KB828026-x86-NLD.exe|updates/mediaplayer9/windowsmedia-kb828026-x86-nld.exe
:: <http://support.microsoft.com/?kbid=828026>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia-KB828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: URL|ENU|http://download.microsoft.com/download/6/6/9/6692c11a-e001-4706-bf86-c37a7111d9de/WindowsMedia9-KB819639-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/1/1/6/1165cb4f-0016-4afd-9854-929d2b8c6c17/WindowsMedia9-KB819639-x86-DEU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/c/20ccf973-faec-438a-8e16-469f689472be/WindowsMedia9-KB819639-x86-NLD.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nld.exe
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-021.asp>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB819639-x86-%WINLANG%.exe /Q /R:N"

:: Media Player 9.0
:: URL|ENU|http://download.microsoft.com/download/1/b/c/1bc0b1a3-c839-4b36-8f3c-19847ba09299/MPSetup.exe|packages/mediaplayer9/enu/mpsetup.exe
:: URL|DEU|http://download.microsoft.com/download/9/5/9/9595fce3-cd2c-49f7-97fd-afd4e05577b1/mpsetup.exe|packages/mediaplayer9/deu/mpsetup.exe
:: URL|NLD|http://download.microsoft.com/download/9/2/0/920b7fce-b581-4ea4-bd6f-2034f55be270/MPSetup.exe|packages/mediaplayer9/nld/mpsetup.exe
:: <http://www.microsoft.com/windows/windowsmedia/>
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer9\%WINLANG%\MPSetup.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Windows Messenger Update
:: URL|ENU|http://download.microsoft.com/download/4/6/c/46cfaca6-0441-49eb-b997-7432730d44df/install.exe|packages/windowsmessenger/enu/install.exe
:: URL|DEU|http://download.microsoft.com/download/A/2/B/A2B4D33E-64B6-4D9D-B5A6-B40341B47827/mmssetup.exe|packages/windowsmessenger/deu/install.exe
:: URL|NLD|http://download.microsoft.com/download/f/9/0/f9026035-5095-42b7-ae8a-b6c8da8a5fa7/install.exe|packages/windowsmessenger/nld/install.exe
:: <http://www.microsoft.com/windowsxp/windowsmessenger/>
todo.pl ".reboot-on 194 %Z%\packages\windowsmessenger\%WINLANG%\install.exe /q /r:n"

:: Microsoft DirectX 9.0b update
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\%WINLANG%\directx9.aut"

:: Microsoft .NET framework
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/3/4f3ac857-e063-45d0-9835-83894f20e808/dotnetfx.exe|updates/common/deu/dotnetfx.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/b/46b519cb-bdd2-4701-b962-9ffaa323f40b/dotnetfx.exe|updates/common/nld/dotnetfx.exe
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
:: URL|DEU|http://download.microsoft.com/download/9/0/d/90da6be3-e800-42ca-a060-44fe494c00bd/Windows2000-KB829558-x86-DEU.exe|updates/win2ksp4/windows2000-kb829558-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/9/d/c/9dcd9e1c-badc-4fe4-a52e-8f2fdfb652db/Windows2000-KB829558-x86-ENU.exe|updates/win2ksp4/windows2000-kb829558-x86-nld.exe
:: "Update for Jet 4.0 Service Pack 8"
:: <http://support.microsoft.com/?kbid=829558>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB829558-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 822831
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Windows2000-KB822831-x86-ENU_5eedf6f038fd4a414a14b6625993217.exe|updates/win2ksp4/windows2000-kb822831-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/6/a/e/6ae3475b-bb50-40fe-b90f-68e9fd081913/Windows2000-KB822831-x86-DEU.exe|updates/win2ksp4/windows2000-kb822831-x86-deu.exe
:: "BUG: Driver Installation Program Does Not Install Device Drivers"
:: <http://support.microsoft.com/?kbid=822831>
:: (download only available from Windows Catalog)
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB822831-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 820888
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Windows2000-KB820888-x86-ENU_8833a186ebc7300c1ae5e2a325e2259.exe|updates/win2ksp4/windows2000-kb820888-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/1/4/2/1429bf05-f630-452e-85c3-0161af0e5fc8/Windows2000-KB820888-x86-DEU.exe|updates/win2ksp4/windows2000-kb820888-x86-deu.exe
:: "Computer Stops Responding (Hangs) When It Tries to Mount an NTFS Volume After You Restart the Computer"
:: <http://support.microsoft.com/?kbid=820888>
:: (Download only available from Windows Catalog.  Be sure to search
:: on "Windows 2000 SP4", not "Windows 2000 Professional SP4")
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB820888-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 818043
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_EN_8771f25008d3c5f8c7aa577b615f619.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_enu.exe
:: URL|DEU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_DE_9584dab3e08c5d20b25ea2203a1e907.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_deu.exe
:: "L2TP/IPSec NAT-T Update for Windows XP and Windows 2000"
:: <http://support.microsoft.com/?kbid=818043>
:: (download only available from Windows Catalog)
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename Q818043_W2K_SP5_x86_EN.EXE to Q818043_W2K_SP5_x86_ENU.EXE.
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Q818043_W2K_SP5_x86_%WINLANG%.EXE /u /n /z"

:: Critical Updates

:: Critical update 828028 (MS04-007)
:: URL|ENU|http://download.microsoft.com/download/5/d/b/5db25f4e-76fb-4cc7-85f3-ca6f797f0982/Windows2000-KB828028-x86-ENU.EXE|updates/win2ksp4/windows2000-kb828028-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/7/6/f/76f60bc2-4933-4d2d-ad51-5c173c34e7d9/Windows2000-KB828028-x86-DEU.EXE|updates/win2ksp4/windows2000-kb828028-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/1/6/f/16f178d9-8171-42e4-b9fc-293f6069453d/Windows2000-KB828028-x86-NLD.EXE|updates/win2ksp4/windows2000-kb828028-x86-nld.exe
:: "ASN.1 Vulnerability Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-007.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828028-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 832483 (MS04-003)
:: URL|ENU|http://download.microsoft.com/download/c/2/4/c245528e-a1e4-492e-bcf4-e004a052d93b/ENU_Q832483_MDAC_x86.EXE|updates/common/enu_q832483_mdac_x86.exe
:: URL|DEU|http://download.microsoft.com/download/4/1/9/419cc279-598d-4897-b9dc-ca2228d35199/GER_Q832483_MDAC_x86.EXE|updates/common/deu_q832483_mdac_x86.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/3/8b3e32b0-cae9-4349-ac29-38685048174f/NLD_Q832483_MDAC_x86.EXE|updates/common/nld_q832483_mdac_x86.exe
:: "Buffer Overrun in MDAC Function Could Allow Code Execution"
:: <http://support.microsoft.com/?id=832483>
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%_q832483_mdac_x86.exe /q /c:\"dahotfix.exe /q /n\""

:: URL|ENU|http://download.microsoft.com/download/c/d/f/cdfd58f1-3973-4c51-8851-49ae3777586f/MDAC_TYP.EXE|packages/mdac/enu/mdac-2.8.exe
:: URL|DEU|http://download.microsoft.com/download/a/b/9/ab965707-fbab-48bc-8c33-a4cfd44255c6/MDAC_TYP.EXE|packages/mdac/deu/mdac-2.8.exe
:: URL|NLD|http://download.microsoft.com/download/7/1/4/714155e5-d132-4aa5-a426-418360c3e318/MDAC_TYP.EXE|packages/mdac/nld/mdac-2.8.exe
:: Download from <http://www.microsoft.com/data/>.  Rename
:: mdac_typ.exe to something more descriptive.
todo.pl ".reboot-on 194 %Z%\packages\mdac\%WINLANG%\mdac-2.8.exe /q /c:\"setup /qn1\""

:: Critical update 329115 (MS02-050)
:: URL|ENU|http://download.microsoft.com/download/8/8/4/884b78b8-130c-4565-b93b-54ed854c0497/Windows2000-KB329115-x86-ENU.exe|updates/win2ksp4/windows2000-kb329115-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/3/d/c/3dc8f4f2-ed6a-4c07-8580-3413eec25dae/Windows2000-KB329115-x86-DEU.exe|updates/win2ksp4/windows2000-kb329115-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/3/5/0/350a45fb-73b1-4fb8-8ede-a94a5d704714/Windows2000-KB329115-x86-NLD.exe|updates/win2ksp4/windows2000-kb329115-x86-nld.exe
:: "Certificate Validation Flaw Might Permit Identity Spoofing"
:: (updated November 11, 2003 for win2ksp4)
:: <http://support.microsoft.com/?kbid=329115>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-049.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB329115-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824105
:: URL|ENU|http://download.microsoft.com/download/6/1/c/61c0f4f2-0b48-470f-bc44-d2b7f6743a04/Windows2000-KB824105-x86-ENU.exe|updates/win2ksp4/windows2000-kb824105-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/6/2/6/626ef547-5ec6-4d61-a8e8-3535a170c7ae/Windows2000-KB824105-x86-DEU.exe|updates/win2ksp4/windows2000-kb824105-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/c/7/e/c7ead869-0416-42a6-8bcb-229c74880b01/Windows2000-KB824105-x86-NLD.exe|updates/win2ksp4/windows2000-kb824105-x86-nld.exe
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
:: URL|DEU|http://download.microsoft.com/download/b/b/7/bb729bb9-4c38-4c82-ba78-4f17ddaaddeb/js56nde.exe|updates/common/js56ndeu.exe
:: URL|NLD|http://download.microsoft.com/download/a/8/d/a8dece96-bb80-490d-bf80-0df6d93abca8/js56nnl.exe|updates/common/js56nnld.exe
:: "Flaw in Windows Script Engine May Allow Code to Run"
:: <http://support.microsoft.com/?kbid=814078>
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename js56nen.exe to js56nenu.exe.
todo.pl ".reboot-on 194 %Z%\updates\common\js56n%WINLANG%.exe /q /r:n"

:: Critical update 826232 (MS03-042)
:: URL|ENU|http://download.microsoft.com/download/8/4/c/84cd9acc-246c-4a59-b9b2-297c86902a56/Windows2000-KB826232-x86-ENU.exe|updates/win2ksp4/windows2000-kb826232-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/0/0/d/00d10bbe-d799-44b0-8ba3-81d3b0562825/Windows2000-KB826232-x86-DEU.exe|updates/win2ksp4/windows2000-kb826232-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/0/a/b/0ab59631-9600-4106-ab52-64dc02d795da/Windows2000-KB826232-x86-NLD.exe|updates/win2ksp4/windows2000-kb826232-x86-nld.exe
:: "Buffer Overflow in Windows Troubleshooter ActiveX Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-042.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB826232-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823559
:: URL|ENU|http://download.microsoft.com/download/0/0/6/006cef65-34f3-4db4-8153-e4a5bcc9b62e/Windows2000-KB823559-x86-ENU.exe|updates/win2ksp4/windows2000-kb823559-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/0/8/0/080db1a0-15de-46f7-9d77-b7f30aab6975/Windows2000-KB823559-x86-DEU.exe|updates/win2ksp4/windows2000-kb823559-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/a/1/0/a10b18c2-2ef6-4cd5-8733-790e2b3331df/Windows2000-KB823559-x86-NLD.exe|updates/win2ksp4/windows2000-kb823559-x86-nld.exe
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824141 (MS03-045)
:: URL|ENU|http://download.microsoft.com/download/5/0/a/50acd5b3-b7e4-4262-8e0b-eb7dada676f4/Windows2000-KB824141-x86-ENU.exe|updates/win2ksp4/windows2000-kb824141-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/e/f/4/ef41af0b-bd00-4508-b868-addd5e0cce0c/Windows2000-KB824141-x86-DEU.exe|updates/win2ksp4/windows2000-kb824141-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/7/6/e/76ecf6b4-9760-47b3-8736-0070b6b77c57/Windows2000-KB824141-x86-NLD.exe|updates/win2ksp4/windows2000-kb824141-x86-nld.exe
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB824141-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: URL|ENU|http://download.microsoft.com/download/7/a/5/7a57524c-8aba-474b-9333-ae1d61f020c9/Windows2000-KB825119-x86-ENU.exe|updates/win2ksp4/windows2000-kb825119-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/a/9/2/a9254c61-a2a5-4065-bc7d-8766a752dca6/Windows2000-KB825119-x86-DEU.exe|updates/win2ksp4/windows2000-kb825119-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/6/6/7/667701a0-c8c7-477d-a2ce-d3d52ae68667/Windows2000-KB825119-x86-NLD.exe|updates/win2ksp4/windows2000-kb825119-x86-nld.exe
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828749 (MS03-049)
:: URL|ENU|http://download.microsoft.com/download/3/c/6/3c6d56ff-ff8e-4322-84cb-3bf9a915e6d9/Windows2000-KB828749-x86-ENU.exe|updates/win2ksp4/windows2000-kb828749-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/c/0/d/c0d64978-ebf3-4c89-be42-8cd0c88a6ec4/Windows2000-KB828749-x86-DEU.exe|updates/win2ksp4/windows2000-kb828749-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/f/1/6/f16ee72a-9644-4000-8621-c5ff4e8dc992/Windows2000-KB828749-x86-NLD.exe|updates/win2ksp4/windows2000-kb828749-x86-nld.exe
:: "Buffer Overrun in the Workstation Service Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=828749>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-049.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828749-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 828035 (MS03-043)
:: URL|ENU|http://download.microsoft.com/download/5/2/3/5231e3ef-ae49-4ee6-aa06-f9f226bc9cfb/Windows2000-KB828035-x86-ENU.exe|updates/win2ksp4/windows2000-kb828035-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/d/5/8/d5888aa1-d119-43b1-ae5e-d78462d6528c/Windows2000-KB828035-x86-DEU.exe|updates/win2ksp4/windows2000-kb828035-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/d/5/7/d57b0de8-0cea-4cbd-9451-8bef6b7372e2/Windows2000-KB828035-x86-NLD.exe|updates/win2ksp4/windows2000-kb828035-x86-nld.exe
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828035-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 823182 (MS03-041)
:: URL|ENU|http://download.microsoft.com/download/7/2/b/72b8a6a7-def8-4769-bc4b-2d1fa313b1da/Windows2000-KB823182-x86-ENU.exe|updates/win2ksp4/windows2000-kb823182-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/c/4/6/c4610419-5045-4795-961e-3b9b884e567a/Windows2000-KB823182-x86-DEU.exe|updates/win2ksp4/windows2000-kb823182-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/c/8/d/c8d55500-fddb-429f-95e6-d9759a8bf257/Windows2000-KB823182-x86-NLD.exe|updates/win2ksp4/windows2000-kb823182-x86-nld.exe
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-041.asp>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824146
:: URL|ENU|http://download.microsoft.com/download/0/a/6/0a634e35-f29a-4f26-b006-d315e898edef/Windows2000-KB824146-x86-ENU.exe|updates/win2ksp4/windows2000-kb824146-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/b/1/b/b1bfda97-c7ee-41a1-ba6b-d4a487c8b952/Windows2000-KB824146-x86-DEU.exe|updates/win2ksp4/windows2000-kb824146-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/6/f/7/6f741481-b2b7-4f1b-a018-6f4a581e7981/Windows2000-KB824146-x86-NLD.exe|updates/win2ksp4/windows2000-kb824146-x86-nld.exe
:: "A Buffer Overrun in RPCSS May Allow Code Execution"
:: (Worst Windows security hole, ever.  Again.)
:: <http://support.microsoft.com/?kbid=824146>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB824146-x86-%WINLANG%.exe /u /n /z"

:: Install IE6 First
todo.pl ie6.bat
