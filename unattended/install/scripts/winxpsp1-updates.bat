:: Install all updates and hotfixes for Windows XP SP1

:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: "Shop for music online" link starts IE instead of your default browser
:: URL|ENU|http://download.microsoft.com/download/0/9/4/09493548-ad33-4700-b33c-40483d753899/WindowsXP-KB833998-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb833998-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/b/7/c/b7c06c76-7812-4da9-90b4-e70fb7c5cc5b/WindowsXP-KB833998-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb833998-x86-rus.exe
:: <http://support.microsoft.com/?id=833998>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb833998-x86-%WINLANG%.exe /passive /n /norestart"

:: "Update for HighMAT Support in the Windows XP CD Writing Wizard"
:: URL|DEU|http://download.microsoft.com/download/d/2/7/d27d72d7-28d0-4495-b4a8-184bb8cecf4b/HMTCDWizard_DEU.exe|updates/winxpsp1/hmtcdwizard_deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/2/b/22b5a5fa-fb50-4fc3-9f27-ba27816ec844/HMTCDWizard_enu.exe|updates/winxpsp1/hmtcdwizard_enu.exe
:: URL|ITA|http://download.microsoft.com/download/a/d/e/adecc729-5785-4eed-82da-2cbfaece61a6/HMTCDWizard_ITA.exe|updates/winxpsp1/hmtcdwizard_ita.exe
:: URL|NLD|http://download.microsoft.com/download/2/a/9/2a9e7269-f9d5-46ab-bbbb-7014436a72ab/HMTCDWizard_NLD.exe|updates/winxpsp1/hmtcdwizard_nld.exe
:: URL|RUS|http://download.microsoft.com/download/7/a/b/7abfc4bf-3f35-474b-8754-9f4aea7dcdd7/HMTCDWizard_RUS.exe|updates/winxpsp1/hmtcdwizard_rus.exe
:: <http://support.microsoft.com/?id=831240>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\hmtcdwizard_%WINLANG%.exe /l* %SystemDrive%\netinst\logs\hmtcdwizard.txt /qb ALLUSERS=1 REBOOT=ReallySuppress"

:: Movie Maker 2.0 update
:: URL|ENU|http://download.microsoft.com/download/0/d/e/0decba0f-bb89-49c9-866a-40c900b2a57e/mm20enu.exe|updates/winxpsp1/mm20enu.exe
:: URL|NLD|http://download.microsoft.com/download/c/b/2/cb21b3c7-396f-4e8a-a55a-7c450125f825/mm20nld.exe|updates/winxpsp1/mm20nld.exe
:: URL|FRA|http://download.microsoft.com/download/1/7/5/175b03ac-03ef-4512-8c84-f83266a37c94/mm20fra.exe|updates/winxpsp1/mm20fra.exe
:: URL|RUS|http://download.microsoft.com/download/e/f/4/ef41c60c-3425-43fc-a36e-8b947979926a/mm20rus.exe|updates/winxpsp1/mm20rus.exe
:: URL|DEU|http://download.microsoft.com/download/6/e/7/6e7217e2-b984-4509-a898-175278d59b64/mm20deu.exe|updates/winxpsp1/mm20deu.exe
:: URL|ITA|http://download.microsoft.com/download/0/7/1/0719a285-877f-4e4c-a2b0-f67320a9d002/mm20ita.exe|updates/winxpsp1/mm20ita.exe
:: <http://www.microsoft.com/windowsxp/moviemaker/>
:: (Works better if Media Player 9 is already installed)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\mm20%WINLANG%.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\moviemaker.txt /i mm20.msi /qn\""

:: Windows Journal Viewer update
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/nld/setup.exe
:: (Dutch version not available)
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90660e9c-a491-4a82-98ed-9ec6d78ffbe8/setup.exe|updates/journalviewer/fra/setup.exe
:: URL|DEU|http://download.microsoft.com/download/b/4/e/b4e86977-7646-479d-835b-cd79dfe18e00/setup.exe|updates/journalviewer/deu/setup.exe
:: URL|ITA|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/ita/setup.exe
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=fad44098-8b73-4e06-96d4-d1eb70eacb44>
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: "Update for Windows Media Player Script Commands"
:: URL|ENU|http://download.microsoft.com/download/c/e/0/ce005267-09e9-423b-a360-7db7825b4b36/WindowsMedia-Q828026-x86-ENU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/1/c/8/1c8145ac-0b4d-4568-87d1-0c399ce14b01/WindowsMedia-Q828026-x86-NLD.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/c/1eca869e-f23e-4a6c-ae7c-605c01f00c0f/WindowsMedia-Q828026-x86-FRA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/4/1e4af859-cccb-4e40-a10b-5a761ace2592/WindowsMedia-Q828026-x86-RUS.exe|updates/mediaplayer9/windowsmedia-q828026-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/5/1/a/51ad420e-55b4-479c-bc70-e25771d59300/WindowsMedia-Q828026-x86-DEU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/c/8/8/c88a8e9f-0c69-4641-9fff-6548df56ea83/WindowsMedia-Q828026-x86-ITA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ita.exe
:: <http://support.microsoft.com/?id=828026>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia-q828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: URL|ENU|http://download.microsoft.com/download/6/6/9/6692c11a-e001-4706-bf86-c37a7111d9de/WindowsMedia9-KB819639-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/c/20ccf973-faec-438a-8e16-469f689472be/WindowsMedia9-KB819639-x86-NLD.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/1/8/a/18a4d567-9c61-4bf6-bdd1-5ffbdff8aff0/WindowsMedia9-KB819639-x86-FRA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/f/b/8/fb8874ba-b8a9-4084-ba42-ac9587f7b913/WindowsMedia9-KB819639-x86-RUS.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/1/1/6/1165cb4f-0016-4afd-9854-929d2b8c6c17/WindowsMedia9-KB819639-x86-DEU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/e/8/8/e88b672a-6186-4caf-923f-f34a3e69b95e/WindowsMedia9-KB819639-x86-ITA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ita.exe
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-021.mspx>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB819639-x86-%WINLANG%.exe /Q /R:N"

:: Media Player 9.0
:: URL|ENU|http://download.microsoft.com/download/8/a/2/8a27acce-5c9e-46b3-8996-1e76c0413d17/MPSetupXP.exe|packages/mediaplayer9/enu/mpsetupxp.exe
:: URL|NLD|http://download.microsoft.com/download/6/8/c/68cbb606-bb69-4379-8b1e-bbbc5bbbe7df/MPSetupXP.exe|packages/mediaplayer9/nld/mpsetupxp.exe
:: URL|FRA|http://download.microsoft.com/download/2/5/0/250c463f-77b9-47fe-a3dc-43ecf872cc2f/MPSetupXP.exe|packages/mediaplayer9/fra/mpsetupxp.exe
:: URL|RUS|http://download.microsoft.com/download/b/a/5/ba5100ab-6e6a-4edc-81c8-5c58b6418daa/MPsetupXP.exe|packages/mediaplayer9/rus/mpsetupxp.exe
:: URL|DEU|http://download.microsoft.com/download/a/e/9/ae97dcd4-7a66-424b-92f2-04b503640c2a/MPsetupXP.exe|packages/mediaplayer9/deu/mpsetupxp.exe
:: URL|ITA|http://download.microsoft.com/download/2/1/1/21123e9d-042e-40c5-8575-8981a7aca809/MPSetupXP.exe|packages/mediaplayer9/ita/mpsetupxp.exe
:: <http://www.microsoft.com/windows/windowsmedia/>
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer9\%WINLANG%\MPSetupXP.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Windows Messenger Update
:: URL|ENU|http://download.microsoft.com/download/4/6/c/46cfaca6-0441-49eb-b997-7432730d44df/install.exe|packages/windowsmessenger/enu/install.exe
:: URL|NLD|http://download.microsoft.com/download/f/9/0/f9026035-5095-42b7-ae8a-b6c8da8a5fa7/install.exe|packages/windowsmessenger/nld/install.exe
:: URL|FRA|http://download.microsoft.com/download/1/6/a/16aa5681-b844-4b6c-ade3-8b53d2b7aed5/install.exe|packages/windowsmessenger/fra/install.exe
:: URL|RUS|http://download.microsoft.com/download/4/8/c/48c49ec7-9b10-4908-9ee7-14d01d835d47/install.exe|packages/windowsmessenger/rus/install.exe
:: URL|DEU|http://download.microsoft.com/download/4/7/a/47a642d4-5b93-4809-a7b1-517a5bb74dad/install.exe|packages/windowsmessenger/deu/install.exe
:: URL|ITA|http://download.microsoft.com/download/c/1/5/c153f63d-fd6e-4dd1-8e75-1449ed02eeda/install.exe|packages/windowsmessenger/ita/install.exe
:: <http://www.microsoft.com/windowsxp/windowsmessenger/>
todo.pl ".reboot-on 194 %Z%\packages\windowsmessenger\%WINLANG%\install.exe /q /r:n"

:: Microsoft DirectX 9.0b update
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\%WINLANG%\directx9.aut"

:: Microsoft .NET framework
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/b/46b519cb-bdd2-4701-b962-9ffaa323f40b/dotnetfx.exe|updates/common/nld/dotnetfx.exe
:: URL|FRA|http://download.microsoft.com/download/e/d/a/eda9d4ea-8ec9-4431-8efa-75391fb91421/dotnetfx.exe|updates/common/fra/dotnetfx.exe
:: URL|RUS|http://download.microsoft.com/download/0/8/6/086e7824-ddad-45c0-b765-721e5e28e4c5/dotnetfx.exe|updates/common/rus/dotnetfx.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/3/4f3ac857-e063-45d0-9835-83894f20e808/dotnetfx.exe|updates/common/deu/dotnetfx.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/a/1fa816d7-a8d6-4f15-b682-b96239e68ab7/dotnetfx.exe|updates/common/ita/dotnetfx.exe
:: <http://msdn.microsoft.com/netframework/downloads/>
:: (Click on "How to get the .NET framework", and download the
:: "Microsoft .NET Framework 1.1 Redistributable".)
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: Recommended Update MS04-014 (837001)
:: "Vulnerability in the Microsoft Jet ... could permit code execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-014.mspx>
:: URL|ENU|http://download.microsoft.com/download/6/8/d/68d5abd5-da33-4403-a55a-af5625bb8d2d/WindowsXP-KB837001-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb837001-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/4/d/4/4d40c874-b227-4ec5-8b30-3f0054d0732f/WindowsXP-KB837001-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb837001-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb837001-x86-%WINLANG%.exe /passive /n /norestart"

:: Recommended update 826942
:: URL|ENU|http://download.microsoft.com/download/2/2/3/2237d088-7840-4f77-a90d-55bdf1ccbc1c/WindowsXP-KB826942-x86-ENU.exe|updates/winxpsp1/windowsxp-kb826942-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/4/4/6/446daee0-4814-4792-aee4-2e7e98f417f3/WindowsXP-KB826942-x86-NLD.exe|updates/winxpsp1/windowsxp-kb826942-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/6/2/e/62e69b63-96e4-409b-8620-6766ae42c82d/WindowsXP-KB826942-x86-FRA.exe|updates/winxpsp1/windowsxp-kb826942-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/3/c63b6182-b88f-4f19-a37f-fac658bcf176/WindowsXP-KB826942-x86-RUS.exe|updates/winxpsp1/windowsxp-kb826942-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/f/3/3/f33d1bf0-2566-43ef-af7d-edb4b4bf03a9/WindowsXP-KB826942-x86-DEU.exe|updates/winxpsp1/windowsxp-kb826942-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/6/6/5/665b9e37-7a13-40da-87e6-ae7409dc9167/WindowsXP-KB826942-x86-ITA.exe|updates/winxpsp1/windowsxp-kb826942-x86-ita.exe
:: "Wireless Update Rollup Package for Windows XP is Available"
:: <http://support.microsoft.com/?id=826942>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Windowsxp-kb826942-x86-%WINLANG%.exe /passive /n /norestart"

:: Recommended update 814995
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q814995_WXP_SP2_x86_ENU_9e15819376b7ecb637bc9f9bfac2d16.exe|updates/winxpsp1/q814995_wxp_sp2_x86_enu.exe
:: URL|FRA|http://download.microsoft.com/download/7/2/2/7224ba56-e992-4ec9-be4b-ace8ac538f51/Q814995_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q814995_wxp_sp2_x86_fra.exe
:: URL|NLD|http://download.microsoft.com/download/c/d/f/cdf236d4-c2fe-4100-a254-85206aa39037/Q814995_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q814995_wxp_sp2_x86_nld.exe
:: URL|DEU|http://download.microsoft.com/download/e/1/1/e1123500-fe5a-4b79-aa68-59fbf1e5ab1e/Q814995_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q814995_wxp_sp2_x86_deu.exe
:: URL|ITA|http://download.microsoft.com/download/e/f/9/ef9ed6e3-b5f4-457f-b6fc-f566c8603250/Q814995_WXP_SP2_x86_ITA.exe|updates/winxpsp1/q814995_wxp_sp2_x86_ita.exe
:: URL|RUS|http://download.microsoft.com/download/d/a/8/da8ca324-c3de-46bb-bf9d-97dcfdf340ed/Q814995_WXP_SP2_x86_RUS.exe|updates/winxpsp1/q814995_wxp_sp2_x86_rus.exe
:: 
:: "Some ... Fixes Stop Working After You Install the 328310 Update"
:: (required even though 328310 got subsumed by 826939)
:: <http://support.microsoft.com/?kbid=814995>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q814995_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 810243
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/WindowsXP-KB810243-x86-ENU_f9221252ff64f016a59490bfacdd617.exe|updates/winxpsp1/windowsxp-kb810243-x86-enu.exe
:: 
:: "DirectShow Playback Support for Files Recorded with Windows XP Media Center Edition"
:: <http://support.microsoft.com/?kbid=810243>
:: (only available from Windows Update Catalog)
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810243-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 822603
:: URL|ENU|http://download.microsoft.com/download/d/5/d/d5dc65b3-fda4-454f-813d-ae4ca2638c87/WindowsXP-KB822603-x86-ENU.exe|updates/winxpsp1/windowsxp-kb822603-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/7/3/c/73c422c6-436b-470e-8d58-499fe771cb41/WindowsXP-KB822603-x86-NLD.exe|updates/winxpsp1/windowsxp-kb822603-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/b/0/3/b03d26fa-e567-4c74-b6b0-c68dc0e27cac/WindowsXP-KB822603-x86-FRA.exe|updates/winxpsp1/windowsxp-kb822603-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/d/6/0/d60544c3-8860-4d8d-89be-bc9b946a6e8a/WindowsXP-KB822603-x86-RUS.exe|updates/winxpsp1/windowsxp-kb822603-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/2/e/e/2ee7a16c-c5c6-4582-b7cf-1552c5abf36a/WindowsXP-KB822603-x86-DEU.exe|updates/winxpsp1/windowsxp-kb822603-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/6/a/5/6a533fef-5b9c-4f57-bf5a-86dedc126e9f/WindowsXP-KB822603-x86-ITA.exe|updates/winxpsp1/windowsxp-kb822603-x86-ita.exe
:: "Windows XP SP1 USB 1.1 and 2.0 Update"
:: <http://support.microsoft.com/?kbid=822603>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB822603-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 817778
:: URL|ENU|http://download.microsoft.com/download/2/f/1/2f1a22fd-e838-4bc6-ac40-fbdbcc3a17a4/WindowsXP-KB817778-x86-ENU.exe|updates/winxpsp1/windowsxp-kb817778-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/c/d/1/cd121aa4-64d5-4e03-ad70-bc84927e06e9/WindowsXP-KB817778-x86-NLD.exe|updates/winxpsp1/windowsxp-kb817778-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/4/0/e/40eccc63-de37-41ea-8b9b-012b91e480f6/WindowsXP-KB817778-x86-FRA.exe|updates/winxpsp1/windowsxp-kb817778-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/5/c/7/5c735613-7b8b-42f6-b669-d9e08f96678a/WindowsXP-KB817778-x86-RUS.exe|updates/winxpsp1/windowsxp-kb817778-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/8/5/5/85512233-e652-42a6-8b0d-547c6b497f23/WindowsXP-KB817778-x86-DEU.exe|updates/winxpsp1/windowsxp-kb817778-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/7/6/1/761d04a3-e7ca-4bfe-bbde-8842f15965c6/WindowsXP-KB817778-x86-ITA.exe|updates/winxpsp1/windowsxp-kb817778-x86-ita.exe
:: "Advanced Networking Pack for Windows XP"
:: <http://support.microsoft.com/?kbid=817778>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB817778-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 821253
:: URL|ENU|http://download.microsoft.com/download/9/f/d/9fdf1d64-6fc3-4b31-919a-7402e9801474/WindowsXP-KB821253-x86-ENU.exe|updates/winxpsp1/windowsxp-kb821253-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/b/8/d/b8dcae87-161d-4e84-9492-83182204fcb9/WindowsXP-KB821253-x86-NLD.exe|updates/winxpsp1/windowsxp-kb821253-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/6/6/f/66f55296-66ed-49bf-9fa3-a6b8f1c0c7f0/WindowsXP-KB821253-x86-FRA.exe|updates/winxpsp1/windowsxp-kb821253-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/d/9/0/d90e7b60-037b-4b7f-8373-99dc09a22395/WindowsXP-KB821253-x86-RUS.exe|updates/winxpsp1/windowsxp-kb821253-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/5/a/3/5a3fabae-2366-4b8e-bbc0-5b56e100d9a0/WindowsXP-KB821253-x86-DEU.exe|updates/winxpsp1/windowsxp-kb821253-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/d/8/d/d8dbb19e-b4f2-46b1-bb0c-818a9d932423/WindowsXP-KB821253-x86-ITA.exe|updates/winxpsp1/windowsxp-kb821253-x86-ita.exe
:: "Update For Windows Error Reporting"
:: <http://support.microsoft.com/?kbid=821253>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB821253-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 820291
:: URL|ENU|http://download.microsoft.com/download/a/1/3/a134a6a3-a69f-4b19-9292-35eae0b3e7fe/WindowsXP-KB820291-x86-ENU.exe|updates/winxpsp1/windowsxp-kb820291-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/4/b/7/4b729109-1adf-4c4f-a148-77dff771c20b/WindowsXP-KB820291-x86-NLD.exe|updates/winxpsp1/windowsxp-kb820291-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/f/1ef45f25-6daf-4ac3-8cce-7e509706d31f/WindowsXP-KB820291-x86-FRA.exe|updates/winxpsp1/windowsxp-kb820291-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/8/0/7/807982a5-33b4-4502-aa0a-6830b17db17f/WindowsXP-KB820291-x86-RUS.exe|updates/winxpsp1/windowsxp-kb820291-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/a/0/7/a074dc09-c9de-4a8c-a830-b5655f44495a/WindowsXP-KB820291-x86-DEU.exe|updates/winxpsp1/windowsxp-kb820291-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/4/3/4/434788e2-4aea-4585-84e7-066b331c4a4f/WindowsXP-KB820291-x86-ITA.exe|updates/winxpsp1/windowsxp-kb820291-x86-ita.exe
:: "New 'Set Program Access and Defaults' Start Menu Icon ..."
:: <http://support.microsoft.com/?id=820291>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB820291-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 327979
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q327979_WXP_SP2_6F667CA10E50EC0D64B146168F17B5B74E0403D3.EXE|updates/winxpsp1/q327979_wxp_sp2_x86_enu.exe
:: URL|FRA|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/FR/Q327979_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q327979_wxp_sp2_x86_fra.exe
:: URL|DEU|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/DE/Q327979_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q327979_wxp_sp2_x86_deu.exe
:: URL|NLD|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/NL/Q327979_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q327979_wxp_sp2_x86_nld.exe 
:: URL|RUS|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q327979_WXP_SP2_5FEE23CE8405BD9B66C9D1968926F79DB6B4FB68.EXE|updates/winxpsp1/q327979_wxp_sp2_x86_rus.exe 
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
:: URL|NLD|http://download.microsoft.com/download/5/5/0/55044b20-796a-421d-8585-3a79686dcd7c/Q322011_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q322011_wxp_sp2_x86_nld.exe
:: URL|FRA|http://download.microsoft.com/download/4/3/e/43e474c0-7953-4f01-bb15-1d18ba2a92ab/Q322011_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q322011_wxp_sp2_x86_fra.exe
:: URL|RUS|http://download.microsoft.com/download/e/8/6/e86b45a4-cdb6-4777-a08c-6dbcd46fae7f/Q322011_WXP_SP2_x86_RUS.exe|updates/winxpsp1/q322011_wxp_sp2_x86_rus.exe
:: URL|DEU|http://download.microsoft.com/download/b/7/f/b7f20039-459c-4266-b076-284855f0349b/Q322011_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q322011_wxp_sp2_x86_deu.exe
:: URL|ITA|http://download.microsoft.com/download/f/2/5/f259c6de-f7f5-48c4-8e4a-b4a9a5ecc125/Q322011_WXP_SP2_x86_ITA.exe|updates/winxpsp1/q322011_wxp_sp2_x86_ita.exe
:: "You Cannot Preview a Fax in the Fax Console"
:: <http://support.microsoft.com/?kbid=322011>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q322011_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: IE Critical Updates

:: Critical update MS04-013 (837009)
:: "Cumulative Security Update for Outlook Express"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-013.mspx>
:: URL|DEU|http://download.microsoft.com/download/4/d/e/4dec9a9c-8916-4cc5-a779-769a2715d095/OE6.0sp1-KB837009-x86-DEU.exe|updates/ie6sp1/oe6.0sp1-kb837009-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/8/1/0/81030a34-d638-494c-aaaa-9babb069304a/OE6.0sp1-KB837009-x86-ENU.exe|updates/ie6sp1/oe6.0sp1-kb837009-x86-enu.exe
:: URL|FRA|http://download.microsoft.com/download/3/0/b/30b10402-b8af-4579-9e03-e20dc4eee64c/OE6.0sp1-KB837009-x86-FRA.exe|updates/ie6sp1/oe6.0sp1-kb837009-x86-fra.exe
:: URL|NLD|http://download.microsoft.com/download/a/5/9/a5965948-4e22-438d-b3d0-fe475ba26970/OE6.0sp1-KB837009-x86-NLD.exe|updates/ie6sp1/oe6.0sp1-kb837009-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/4/f/2/4f2c896d-a6c4-4d83-a990-50d9e19706f5/OE6.0sp1-KB837009-x86-RUS.exe|updates/ie6sp1/oe6.0sp1-kb837009-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\oe6.0sp1-kb837009-x86-%WINLANG%.exe /q /r:n"

:: Critical update 831167
:: <http://support.microsoft.com/?id=831167>
:: "Wininet retries POST requests with a blank header"
:: (needed after installing 832894)
:: URL|DEU|http://download.microsoft.com/download/7/c/6/7c6cc370-d3e3-4b23-a035-4e9518a64298/Q831167.exe|updates/ie6sp1/deu/q831167.exe
:: URL|ENU|http://download.microsoft.com/download/2/2/c/22cae35f-d96f-45ad-90f6-f81263911eb7/Q831167.exe|updates/ie6sp1/enu/q831167.exe
:: URL|FRA|http://download.microsoft.com/download/a/a/8/aa8cbdb2-8a3b-43f4-89e1-c16f470b021a/Q831167.exe|updates/ie6sp1/fra/q831167.exe
:: URL|NLD|http://download.microsoft.com/download/7/e/0/7e01a413-8adb-4783-9f80-5d467b528b3d/Q831167.exe|updates/ie6sp1/nld/q831167.exe
:: URL|RUS|http://download.microsoft.com/download/9/9/9/999c1614-9058-4df9-8da7-2eecd2305dce/Q831167.exe|updates/ie6sp1/rus/q831167.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\%WINLANG%\q831167.exe /q /r:n"

:: Critical update 832894 (MS04-004)
:: URL|ENU|http://download.microsoft.com/download/9/b/3/9b3f16b4-a907-468b-8283-c050d1ea4948/Q832894.exe|updates/ie6sp1/enu/q832894.exe
:: URL|NLD|http://download.microsoft.com/download/2/e/d/2ed7c7e7-4922-48c6-bf4f-c32b76cba519/Q832894.exe|updates/ie6sp1/nld/q832894.exe
:: URL|FRA|http://download.microsoft.com/download/a/7/c/a7cf4dc1-b1a0-4273-8b42-5e2a4139a478/Q832894.exe|updates/ie6sp1/fra/q832894.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/d/cfd3fc45-d53b-4c6d-878d-de4282069a26/Q832894.exe|updates/ie6sp1/rus/q832894.exe
:: URL|DEU|http://download.microsoft.com/download/0/f/1/0f134842-5111-4f87-a2b3-e01c8f80e5b9/Q832894.exe|updates/ie6sp1/deu/q832894.exe
:: URL|ITA|http://download.microsoft.com/download/8/3/0/8301208a-e59f-4f30-9587-71439334a51f/Q832894.exe|updates/ie6sp1/ita/q832894.exe
:: "February, 2004, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=832894>
:: <http://www.microsoft.com/technet/security/bulletin/MS04-004.mspx>
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\%WINLANG%\Q832894.exe /q /r:n"


:: Critical Updates

:: Critical update MS04-012 (828741)
:: "Cumulative Update for Microsoft RPC/DCOM"
:: (Worst Windows security hole, ever.  Again.  And again.)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-012.mspx>
:: URL|ENU|http://download.microsoft.com/download/8/c/9/8c9f999d-c55b-4e09-8cc0-b75bcf7368cc/WindowsXP-KB828741-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb828741-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/9/6/5/965969b8-b010-439f-923c-6cee6ef7a8e3/WindowsXP-KB828741-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb828741-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb828741-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-011 (835732)
:: "Security Update for Microsoft Windows"  (no, really?)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-011.mspx>
:: URL|ENU|http://download.microsoft.com/download/6/1/5/615a50e9-a508-4d67-b53c-3a43455761bf/WindowsXP-KB835732-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb835732-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/2/f/8/2f8b11f2-244f-41b6-b038-b15a1dd13457/WindowsXP-KB835732-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb835732-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb835732-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 832483 (MS04-003)
:: URL|ENU|http://download.microsoft.com/download/c/2/4/c245528e-a1e4-492e-bcf4-e004a052d93b/ENU_Q832483_MDAC_x86.EXE|updates/common/enu_q832483_mdac_x86.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/3/8b3e32b0-cae9-4349-ac29-38685048174f/NLD_Q832483_MDAC_x86.EXE|updates/common/nld_q832483_mdac_x86.exe
:: URL|FRA|http://download.microsoft.com/download/7/b/c/7bc5f5d6-f2a3-43da-8537-cd1410a2b024/FRN_Q832483_MDAC_x86.EXE|updates/common/fra_q832483_mdac_x86.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/a/f0a344ec-c6bf-4273-9162-062c7974b114/RUS_Q832483_MDAC_x86.EXE|updates/common/rus_q832483_mdac_x86.exe
:: URL|DEU|http://download.microsoft.com/download/4/1/9/419cc279-598d-4897-b9dc-ca2228d35199/GER_Q832483_MDAC_x86.EXE|updates/common/deu_q832483_mdac_x86.exe
:: URL|ITA|http://download.microsoft.com/download/3/c/f/3cfc944f-ebca-468e-8a65-f77513a00bd0/ITA_Q832483_MDAC_x86.EXE|updates/common/ita_q832483_mdac_x86.exe
:: "Buffer Overrun in MDAC Function Could Allow Code Execution"
:: <http://support.microsoft.com/?id=832483>
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%_q832483_mdac_x86.exe /q /c:\"dahotfix.exe /q /n\""

:: URL|ENU|http://download.microsoft.com/download/c/d/f/cdfd58f1-3973-4c51-8851-49ae3777586f/MDAC_TYP.EXE|packages/mdac/enu/mdac-2.8.exe
:: URL|NLD|http://download.microsoft.com/download/7/1/4/714155e5-d132-4aa5-a426-418360c3e318/MDAC_TYP.EXE|packages/mdac/nld/mdac-2.8.exe
:: URL|FRA|http://download.microsoft.com/download/d/8/6/d86f23a0-628a-4fea-9907-5ef1304d8124/MDAC_TYP.EXE|packages/mdac/fra/mdac-2.8.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/2/cf2b5cd9-7ffd-4c19-971f-9ccaf0b57d48/MDAC_TYP.EXE|packages/mdac/rus/mdac-2.8.exe
:: URL|DEU|http://download.microsoft.com/download/a/b/9/ab965707-fbab-48bc-8c33-a4cfd44255c6/MDAC_TYP.EXE|packages/mdac/deu/mdac-2.8.exe
:: URL|ITA|http://download.microsoft.com/download/f/f/6/ff6bf59e-0955-4f0c-a218-c7fd53d1e31b/MDAC_TYP.EXE|packages/mdac/ita/mdac-2.8.exe
:: Download from <http://www.microsoft.com/data/>.  Rename
:: mdac_typ.exe to something more descriptive.
todo.pl ".reboot-on 194 %Z%\packages\mdac\%WINLANG%\mdac-2.8.exe /q /c:\"setup /qn1\""

:: Critical update 824105
:: URL|ENU|http://download.microsoft.com/download/2/3/2/232a8505-716c-4bfa-845a-bd9fbc5cc7b1/WindowsXP-KB824105-x86-ENU.exe|updates/winxpsp1/windowsxp-kb824105-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/9/e/d/9ed1d8a4-e65d-4350-9eb5-bc2d476dba79/WindowsXP-KB824105-x86-NLD.exe|updates/winxpsp1/windowsxp-kb824105-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/e/e/b/eeba122f-2f07-484c-9bb0-ba963110fda8/WindowsXP-KB824105-x86-FRA.exe|updates/winxpsp1/windowsxp-kb824105-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/9/e/2/9e2c155d-3104-4b47-b178-01f9f9f33158/WindowsXP-KB824105-x86-RUS.exe|updates/winxpsp1/windowsxp-kb824105-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/3/2/4/324be3b8-e845-49e9-95a9-d751e4e76d94/WindowsXP-KB824105-x86-DEU.exe|updates/winxpsp1/windowsxp-kb824105-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/1/e/a/1eaebc16-3560-4aba-9dbc-75f6920c9777/WindowsXP-KB824105-x86-ITA.exe|updates/winxpsp1/windowsxp-kb824105-x86-ita.exe
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Critical update 810217 (MS03-051)
:: URL|ENU|http://download.microsoft.com/download/e/7/1/e71674de-9f52-4b5a-86c8-5499c359f89d/WindowsXP-KB810217-x86-ENU.exe|updates/winxpsp1/windowsxp-kb810217-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/e/b/d/ebd43dd9-9cc8-4ea9-b6e1-dfc75a78984f/WindowsXP-KB810217-x86-NLD.exe|updates/winxpsp1/windowsxp-kb810217-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/e/3/6/e362e19e-870a-487d-8d2b-d658a04eb99b/WindowsXP-KB810217-x86-FRA.exe|updates/winxpsp1/windowsxp-kb810217-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/d/aad356bb-ca20-4f89-a5bc-3a9b474c0d4c/WindowsXP-KB810217-x86-RUS.exe|updates/winxpsp1/windowsxp-kb810217-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/3/7/4/374a81ed-6775-4fbb-9ee4-ee57d8dd6623/WindowsXP-KB810217-x86-DEU.exe|updates/winxpsp1/windowsxp-kb810217-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/8/6/4/864155f4-9708-403b-b6e0-8fa7c3d25e20/WindowsXP-KB810217-x86-ITA.exe|updates/winxpsp1/windowsxp-kb810217-x86-ita.exe
:: "Buffer Overrun in Microsoft FrontPage Server Extensions Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=810217>
:: (Only install if FrontPage Server Extenstions are installed)
if not exist "%CommonProgramFiles%\Microsoft Shared\Web Server Extensions\40\bin\FP4awel.dll" goto nofpse
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810217-x86-%WINLANG%.exe /u /n /z"
:nofpse

:: Critical update 811114
:: URL|ENU|http://download.microsoft.com/download/1/1/6/11606584-1476-44f7-863f-b578ec12c888/Q811114_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q811114_wxp_sp2_x86_enu.exe
:: URL|NLD|http://download.microsoft.com/download/4/d/3/4d34da08-a77d-4a76-bc15-af6c4bb06902/Q811114_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q811114_wxp_sp2_x86_nld.exe
:: URL|FRA|http://download.microsoft.com/download/9/8/9/989fa05e-78c0-4330-8bc4-9a59478e0664/Q811114_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q811114_wxp_sp2_x86_fra.exe
:: URL|RUS|http://download.microsoft.com/download/7/4/6/7469ee89-a58b-4665-86cc-e0ae9f5a5b25/Q811114_WXP_SP2_x86_RUS.exe|updates/winxpsp1/q811114_wxp_sp2_x86_rus.exe
:: URL|DEU|http://download.microsoft.com/download/0/8/8/0881a282-2091-42e1-ab22-6559accfeb1c/Q811114_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q811114_wxp_sp2_x86_deu.exe
:: URL|ITA|http://download.microsoft.com/download/5/1/2/51221e42-4f27-4962-83ad-56db05a31078/Q811114_WXP_SP2_x86_ITA.exe|updates/winxpsp1/q811114_wxp_sp2_x86_ita.exe
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
:: URL|NLD|http://download.microsoft.com/download/a/8/d/a8dece96-bb80-490d-bf80-0df6d93abca8/js56nnl.exe|updates/common/js56nnld.exe
:: URL|FRA|http://download.microsoft.com/download/c/5/c/c5cc8633-4c82-4e21-8bf9-18ec53a71d6d/js56nfr.exe|updates/common/js56nfra.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/c/c6c6a8e5-de5d-46b5-9d03-2523ebaaecb2/js56nru.exe|updates/common/js56nrus.exe
:: URL|DEU|http://download.microsoft.com/download/b/b/7/bb729bb9-4c38-4c82-ba78-4f17ddaaddeb/js56nde.exe|updates/common/js56ndeu.exe
:: URL|ITA|http://download.microsoft.com/download/3/4/e/34ef4d9f-12aa-472e-b7fe-a5437288cf73/js56nit.exe|updates/common/js56nita.exe
:: "Flaw in Windows Script Engine May Allow Code to Run"
:: <http://support.microsoft.com/?kbid=814078>
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename js56nen.exe to js56nenu.exe.
todo.pl ".reboot-on 194 %Z%\updates\common\js56n%WINLANG%.exe /q /r:n"

:: Critical update 824141 (MS03-045)
:: URL|ENU|http://download.microsoft.com/download/9/8/3/9835c5c9-5cab-4181-a821-2c9b8f6ea612/WindowsXP-KB824141-x86-ENU.exe|updates/winxpsp1/windowsxp-kb824141-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/2/f/d/2fd43ab5-7d1b-497a-9f93-434c1e80ecde/WindowsXP-KB824141-x86-NLD.exe|updates/winxpsp1/windowsxp-kb824141-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/9/5/5/955ea0a2-dd9b-46a6-9a54-fd4fc1f69e5f/WindowsXP-KB824141-x86-FRA.exe|updates/winxpsp1/windowsxp-kb824141-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/3/1/2/31290345-fb84-487c-87f4-f306afad87a9/WindowsXP-KB824141-x86-RUS.exe|updates/winxpsp1/windowsxp-kb824141-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/8/4/2/8427ad0b-d2fd-48b0-8517-5237df90a2e8/WindowsXP-KB824141-x86-DEU.exe|updates/winxpsp1/windowsxp-kb824141-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/5/5/b/55b0ec8d-17a1-4ac5-95e8-271ba6d4c73b/WindowsXP-KB824141-x86-ITA.exe|updates/winxpsp1/windowsxp-kb824141-x86-ita.exe
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.mspx>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB824141-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: URL|ENU|http://download.microsoft.com/download/4/3/1/431d912c-6c0b-469c-893d-fc138fee7191/WindowsXP-KB825119-x86-ENU.exe|updates/winxpsp1/windowsxp-kb825119-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/9/2/9/929140b3-f5e0-4526-a99c-9abfaf964405/WindowsXP-KB825119-x86-NLD.exe|updates/winxpsp1/windowsxp-kb825119-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/8/6/5/8657b05d-79d5-478b-b920-7e054646cad6/WindowsXP-KB825119-x86-FRA.exe|updates/winxpsp1/windowsxp-kb825119-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/1/cf120929-dab1-45c9-b72c-868dace54e5b/WindowsXP-KB825119-x86-RUS.exe|updates/winxpsp1/windowsxp-kb825119-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/c/f/f/cff129a9-e473-4c40-810e-7eae264b6764/WindowsXP-KB825119-x86-DEU.exe|updates/winxpsp1/windowsxp-kb825119-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/5/4/0/540603ff-f7a6-4a57-94d8-2d067ae30b1f/WindowsXP-KB825119-x86-ITA.exe|updates/winxpsp1/windowsxp-kb825119-x86-ita.exe
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.mspx>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828035 (MS03-049)
:: URL|ENU|http://download.microsoft.com/download/e/a/e/eaea4109-0870-4dd3-88e0-a34035dc181a/WindowsXP-KB828035-x86-ENU.exe|updates/winxpsp1/windowsxp-kb828035-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/d/9/9/d99a03e7-60e3-43b9-8b43-37fd398f49af/WindowsXP-KB828035-x86-NLD.exe|updates/winxpsp1/windowsxp-kb828035-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/3/9/f/39f581fe-51f8-4e44-b86e-8c018864ed89/WindowsXP-KB828035-x86-FRA.exe|updates/winxpsp1/windowsxp-kb828035-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/2/e/e/2ee28653-41b3-4ce5-bebc-e762ec6c7feb/WindowsXP-KB828035-x86-RUS.exe|updates/winxpsp1/windowsxp-kb828035-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/1/3/f/13fbd716-52ff-40be-87b8-0744ce033d37/WindowsXP-KB828035-x86-DEU.exe|updates/winxpsp1/windowsxp-kb828035-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/6/0/a/60a564d7-106e-4415-bb0c-36d29ef65a1f/WindowsXP-KB828035-x86-ITA.exe|updates/winxpsp1/windowsxp-kb828035-x86-ita.exe
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-049.mspx>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823182 (MS03-041)
:: URL|ENU|http://download.microsoft.com/download/4/c/f/4cf3724a-ce0e-4553-8f27-0478ad9e1c53/WindowsXP-KB823182-x86-ENU.exe|updates/winxpsp1/windowsxp-kb823182-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/a/c/f/acf0434f-28ed-48ad-8e58-74f8e0eb928b/WindowsXP-KB823182-x86-NLD.exe|updates/winxpsp1/windowsxp-kb823182-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/7/e/1/7e1522f2-0064-483b-b18f-f3b9d376e59b/WindowsXP-KB823182-x86-FRA.exe|updates/winxpsp1/windowsxp-kb823182-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/f/9/b/f9bb9fd2-c8d3-4a38-b3de-4c151d4bf418/WindowsXP-KB823182-x86-RUS.exe|updates/winxpsp1/windowsxp-kb823182-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/a/1/a/a1ad1749-4322-4b6d-8929-6c27fc450a0d/WindowsXP-KB823182-x86-DEU.exe|updates/winxpsp1/windowsxp-kb823182-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/9/2/6/926c9f76-0d98-40ab-9f2c-320dcd3b4b62/WindowsXP-KB823182-x86-ITA.exe|updates/winxpsp1/windowsxp-kb823182-x86-ita.exe
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-041.mspx>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Critical update 826939
:: URL|ENU|http://download.microsoft.com/download/d/8/0/d80dfc9d-fe92-4009-aa54-1cd00c880a20/WindowsXP-KB826939-x86-ENU.exe|updates/winxpsp1/windowsxp-kb826939-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/4/c/8/4c8fde5b-879e-42a9-b8e5-830e5a067ff0/WindowsXP-KB826939-x86-NLD.exe|updates/winxpsp1/windowsxp-kb826939-x86-nld.exe
:: URL|FRA|http://download.microsoft.com/download/f/f/f/fff72c4d-bc7a-4254-804a-04a814222bec/WindowsXP-KB826939-x86-FRA.exe|updates/winxpsp1/windowsxp-kb826939-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/4/b/9/4b9a5e50-e372-464d-943a-018696aefb91/WindowsXP-KB826939-x86-RUS.exe|updates/winxpsp1/windowsxp-kb826939-x86-rus.exe
:: URL|DEU|http://download.microsoft.com/download/a/b/c/abce54a9-e6bd-4c7c-902a-0e84a216bbf7/WindowsXP-KB826939-x86-DEU.exe|updates/winxpsp1/windowsxp-kb826939-x86-deu.exe
:: URL|ITA|http://download.microsoft.com/download/6/b/8/6b89dced-7b66-432e-9c27-cf6d27a1fedc/WindowsXP-KB826939-x86-ITA.exe|updates/winxpsp1/windowsxp-kb826939-x86-ita.exe
:: "Update Rollup 1 for Microsoft Windows XP"
:: <http://support.microsoft.com/?kbid=826939>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB826939-x86-%WINLANG%.exe /u /n /z"
