:: Install all updates and hotfixes for Windows XP SP2
@Echo off
:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Windows Media Connect
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=56fd1b34-48ba-424b-9227-7c10e2e9fff1>
:: URL|ALL|http://download.microsoft.com/download/4/7/a/47aa030d-4070-4d2e-b1b8-1cf92cb4f29f/wmcsetup.exe|updates/winxpsp2/wmcsetup.exe
:: This is really annoying.  As far as I can tell, this installer
:: always pops up a dialog box when System Restore is disabled, no
:: matter how you invoke it.  To work around this, we ought to save
:: the System Restore configuration, enable it, run the installer, and
:: restore the configuration.  Instead we just enable, install, and
:: disable.  FIXME.
todo.pl "srconfig.pl --enable" ".reboot-on 194 %Z%\updates\winxpsp2\wmcsetup.exe /q /r:n" "srconfig.pl --disable"

:: Windows Media Player 10
:: <http://www.microsoft.com/windowsmedia/>
:: URL|DAN|http://download.microsoft.com/download/B/C/8/BC8860E7-0773-4AA7-A421-FB7|packages/mediaplayer10/dan/mp10setup.exe
:: URL|ENU|http://download.microsoft.com/download/1/2/A/12A31F29-2FA9-4F50-B95D-E45EF7013F87/MP10Setup.exe|packages/mediaplayer10/enu/mp10setup.exe
:: URL|RUS|http://download.microsoft.com/download/9/A/F/9AF82D9A-10DE-4BC0-B849-EF7DC9CC89B6/MP10Setup.exe|packages/mediaplayer10/rus/mp10setup.exe
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer10\%WINLANG%\mp10setup.exe /Q /R:N /C:\"setup_wm.exe /Q /R:N /DisallowSystemRestore /NoPID /SetWMPAsDefault\""

:: "Update for HighMAT Support in the Windows XP CD Writing Wizard"
:: <http://support.microsoft.com/?id=831240>
:: URL|DEU|http://download.microsoft.com/download/d/2/7/d27d72d7-28d0-4495-b4a8-184bb8cecf4b/HMTCDWizard_DEU.exe|updates/winxpsp1/hmtcdwizard_deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/2/b/22b5a5fa-fb50-4fc3-9f27-ba27816ec844/HMTCDWizard_enu.exe|updates/winxpsp1/hmtcdwizard_enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/5/2/652d727c-6086-4d9f-8a05-e73b66f068a1/HMTCDWizard_ESN.exe|updates/winxpsp1/hmtcdwizard_esn.exe
:: URL|FRA|http://download.microsoft.com/download/f/8/e/f8e529ae-41d7-4428-a1f0-ef8b8f7e6a00/HMTCDWizard_FRA.exe|updates/winxpsp1/hmtcdwizard_fra.exe
:: URL|ITA|http://download.microsoft.com/download/a/d/e/adecc729-5785-4eed-82da-2cbfaece61a6/HMTCDWizard_ITA.exe|updates/winxpsp1/hmtcdwizard_ita.exe
:: URL|NLD|http://download.microsoft.com/download/2/a/9/2a9e7269-f9d5-46ab-bbbb-7014436a72ab/HMTCDWizard_NLD.exe|updates/winxpsp1/hmtcdwizard_nld.exe
:: URL|RUS|http://download.microsoft.com/download/7/a/b/7abfc4bf-3f35-474b-8754-9f4aea7dcdd7/HMTCDWizard_RUS.exe|updates/winxpsp1/hmtcdwizard_rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\hmtcdwizard_%WINLANG%.exe /l* %SystemDrive%\netinst\logs\hmtcdwizard.txt /qb ALLUSERS=1 REBOOT=ReallySuppress"

:: Windows Journal Viewer update
:: <http://www.microsoft.com/windows2000/downloads/tools/redir-journalviewer.asp>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=fad44098-8b73-4e06-96d4-d1eb70eacb44>
:: URL|DEU|http://download.microsoft.com/download/b/4/e/b4e86977-7646-479d-835b-cd79dfe18e00/setup.exe|updates/journalviewer/deu/setup.exe
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90660e9c-a491-4a82-98ed-9ec6d78ffbe8/setup.exe|updates/journalviewer/fra/setup.exe
:: URL|ITA|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/ita/setup.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/nld/setup.exe
:: URL|RUS|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/SETUP_A59C971CBE252F87D1DE2D545FE3D01F729B002D.EXE|updates/journalviewer/rus/setup.exe
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: Microsoft .NET framework Language Pack
:: URL|CHS|http://download.microsoft.com/download/4/b/c/4bce2f4b-548e-4e36-a3f7-46d79a6abd39/langpack.exe|updates/common/chs/dotnet_langpack.exe
:: URL|CHT|http://download.microsoft.com/download/2/1/0/2104154c-f3a9-4f1b-b6e7-fafece64a086/langpack.exe|updates/common/cht/dotnet_langpack.exe
:: URL|CSY|http://download.microsoft.com/download/f/1/0/f10e6152-13dd-4c52-ae6d-4417dd42d4e1/langpack.exe|updates/common/csy/dotnet_langpack.exe
:: URL|DAN|http://download.microsoft.com/download/f/4/7/f474c96e-0631-4cbb-b49b-67206b4058db/langpack.exe|updates/common/dan/dotnet_langpack.exe
:: URL|DEU|http://download.microsoft.com/download/6/8/2/6821e687-526a-4ef8-9a67-9a402ec5ac9e/langpack.exe|updates/common/deu/dotnet_langpack.exe
:: URL|ELL|http://download.microsoft.com/download/a/0/9/a099cf43-8d33-4e3f-ac95-2096c9ee73ef/langpack.exe|updates/common/ell/dotnet_langpack.exe
:: URL|ESP|http://download.microsoft.com/download/2/a/3/2a33623b-d870-46e5-8703-3d61413b559f/langpack.exe|updates/common/esp/dotnet_langpack.exe
:: URL|FIN|http://download.microsoft.com/download/f/8/c/f8c44b9d-f4ac-4d53-a6fb-c6fbf6778f0c/langpack.exe|updates/common/fin/dotnet_langpack.exe
:: URL|FRA|http://download.microsoft.com/download/3/a/0/3a064c0b-63c7-41ed-ab8f-b91af59d542d/langpack.exe|updates/common/fra/dotnet_langpack.exe
:: URL|HUN|http://download.microsoft.com/download/5/2/a/52ad0a9f-2628-4091-a0bb-8f139462479b/langpack.exe|updates/common/hun/dotnet_langpack.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/d/1fdd7c2a-093d-431c-ac2c-374b65a078e6/langpack.exe|updates/common/ita/dotnet_langpack.exe
:: URL|JPN|http://download.microsoft.com/download/7/3/e/73ec6013-6db6-4789-857b-73dc0a831d64/langpack.exe|updates/common/jpn/dotnet_langpack.exe
:: URL|KOR|http://download.microsoft.com/download/e/c/8/ec86c0f9-78c8-4253-82d8-edebe5f536a0/langpack.exe|updates/common/kor/dotnet_langpack.exe
:: URL|NLD|http://download.microsoft.com/download/f/8/b/f8b5fd44-6cc5-4bed-8b22-f30542c92234/langpack.exe|updates/common/nld/dotnet_langpack.exe
:: URL|NOR|http://download.microsoft.com/download/0/1/e/01e5090f-01f0-49be-86ba-e16bebf79617/langpack.exe|updates/common/nor/dotnet_langpack.exe
:: URL|PLK|http://download.microsoft.com/download/4/9/c/49c17289-dfd6-4eca-87a1-a2fe5e580774/langpack.exe|updates/common/plk/dotnet_langpack.exe
:: URL|PTB|http://download.microsoft.com/download/1/9/2/192321a4-d91b-4e27-ac8d-5a988de0c7cc/langpack.exe|updates/common/ptb/dotnet_langpack.exe
:: URL|PTG|http://download.microsoft.com/download/3/4/c/34c258b7-3538-4756-bd68-ab51cd4a9d5c/langpack.exe|updates/common/ptg/dotnet_langpack.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/8/5e85e1c3-6fa7-49a4-a69c-c015c5c6eab6/langpack.exe|updates/common/rus/dotnet_langpack.exe
:: URL|SVE|http://download.microsoft.com/download/c/2/4/c24b6815-46b9-482b-b1c9-772d43ec4f7d/langpack.exe|updates/common/sve/dotnet_langpack.exe
:: URL|TRK|http://download.microsoft.com/download/c/1/e/c1ed0c8f-789a-4a57-ad27-7b0a42af6348/langpack.exe|updates/common/trk/dotnet_langpack.exe
if not exist %Z%\updates\common\%WINLANG%\dotnet_langpack.exe goto nolangpack
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnet_langpack.exe /q /c:\"inst /q\""
:nolangpack

:: Microsoft .NET framework 1.1 Service Pack 1
:: URL|ALL|http://download.microsoft.com/download/8/b/4/8b4addd8-e957-4dea-bdb8-c4e00af5b94b/NDP1.1sp1-KB867460-X86.exe|updates/common/ndp1.1sp1-kb867460-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\NDP1.1sp1-KB867460-X86.exe /q /i"

:: Microsoft .NET framework
:: <http://msdn.microsoft.com/netframework/downloads/>
:: (Click on "How to get the .NET framework", and download the
:: "Microsoft .NET Framework 1.1 Redistributable".)
:: URL|DEU|http://download.microsoft.com/download/4/f/3/4f3ac857-e063-45d0-9835-83894f20e808/dotnetfx.exe|updates/common/deu/dotnetfx.exe
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: URL|ESN|http://download.microsoft.com/download/8/f/0/8f023ff4-2dc1-4f10-9618-333f5b9f8040/dotnetfx.exe|updates/common/esn/dotnetfx.exe
:: URL|FRA|http://download.microsoft.com/download/e/d/a/eda9d4ea-8ec9-4431-8efa-75391fb91421/dotnetfx.exe|updates/common/fra/dotnetfx.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/a/1fa816d7-a8d6-4f15-b682-b96239e68ab7/dotnetfx.exe|updates/common/ita/dotnetfx.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/b/46b519cb-bdd2-4701-b962-9ffaa323f40b/dotnetfx.exe|updates/common/nld/dotnetfx.exe
:: URL|RUS|http://download.microsoft.com/download/0/8/6/086e7824-ddad-45c0-b765-721e5e28e4c5/dotnetfx.exe|updates/common/rus/dotnetfx.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: IE Critical Updates

:: Critical update MS04-038 (834707)
:: "Cumulative Security Update for Internet Explorer"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-038.mspx>
:: URL|ARA|http://download.microsoft.com/download/6/2/a/62af3ef3-224a-4a2e-9ba1-edce73ce5158/WindowsXP-KB834707-x86-ara.exe|updates/winxpsp2/windowsxp-kb834707-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/4/a/d4ae80d0-8a5d-42fb-be91-c26701fd8a14/WindowsXP-KB834707-x86-csy.exe|updates/winxpsp2/windowsxp-kb834707-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/b/e/abeebd22-63ed-457d-b0d1-b0121316c242/WindowsXP-KB834707-x86-dan.exe|updates/winxpsp2/windowsxp-kb834707-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/7/f/47fa7b4f-93ea-4540-bfc9-ced14c4eac11/WindowsXP-KB834707-x86-deu.exe|updates/winxpsp2/windowsxp-kb834707-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/5/f/75fff639-922e-4af6-8e3c-622750f233e4/WindowsXP-KB834707-x86-ell.exe|updates/winxpsp2/windowsxp-kb834707-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/0/a/20ae9ba5-0e55-4b53-9454-62b6ef7b1f0a/WindowsXP-KB834707-x86-enu.exe|updates/winxpsp2/windowsxp-kb834707-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/9/d/89d62787-4296-4906-9315-faa40c0de8a0/WindowsXP-KB834707-x86-esn.exe|updates/winxpsp2/windowsxp-kb834707-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/6/7/b6702fa5-dde6-48cc-88a7-eaf0ea5c0e45/WindowsXP-KB834707-x86-fin.exe|updates/winxpsp2/windowsxp-kb834707-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/c/a/1ca7f97c-8136-421c-9c1f-7d95176d077f/WindowsXP-KB834707-x86-fra.exe|updates/winxpsp2/windowsxp-kb834707-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/d/c/0dc0043f-f214-4b77-9252-c63de0e4c600/WindowsXP-KB834707-x86-heb.exe|updates/winxpsp2/windowsxp-kb834707-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/e/e/deec3224-2e85-400c-b082-30a936d223b3/WindowsXP-KB834707-x86-hun.exe|updates/winxpsp2/windowsxp-kb834707-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/6/2/262e2f1a-8cb7-485b-b2e1-b00d236f0d23/WindowsXP-KB834707-x86-ita.exe|updates/winxpsp2/windowsxp-kb834707-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/9/4/59442b24-95d8-494a-9ebb-709f712a6391/WindowsXP-KB834707-x86-jpn.exe|updates/winxpsp2/windowsxp-kb834707-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/7/4/27433f7d-72aa-4107-9264-b4f14bef8ca6/WindowsXP-KB834707-x86-kor.exe|updates/winxpsp2/windowsxp-kb834707-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/2/f/32f0c30f-8cf5-4c38-8280-caa505d1ee4b/WindowsXP-KB834707-x86-nld.exe|updates/winxpsp2/windowsxp-kb834707-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/b/d/2/bd2b59a5-10c6-4dd7-b561-37c5a892b044/WindowsXP-KB834707-x86-plk.exe|updates/winxpsp2/windowsxp-kb834707-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/f/8/2/f826a72e-85d8-4f1e-9b19-9498789f56b8/WindowsXP-KB834707-x86-ptg.exe|updates/winxpsp2/windowsxp-kb834707-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/0/6/2/062d6f4f-282e-4431-9bd8-49184284e6e1/WindowsXP-KB834707-x86-ptb.exe|updates/winxpsp2/windowsxp-kb834707-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/9/8/9/989a2945-f06f-4d45-8308-06a657645d69/WindowsXP-KB834707-x86-rus.exe|updates/winxpsp2/windowsxp-kb834707-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/a/7/aa79111a-20a6-4ae8-a01f-0ce5af38e571/WindowsXP-KB834707-x86-sve.exe|updates/winxpsp2/windowsxp-kb834707-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/4/5/d45c109d-1047-48c6-b021-f71d127bf1d1/WindowsXP-KB834707-x86-trk.exe|updates/winxpsp2/windowsxp-kb834707-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\windowsxp-kb834707-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical Updates
