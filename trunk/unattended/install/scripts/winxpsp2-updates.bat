:: Install all updates and hotfixes for Windows XP SP2
@Echo off
:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

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
:: URL|ARA|http://download.microsoft.com/download/5/b/5/5b5b248c-9314-4358-a4e8-01e941830487/IE6.0sp1-KB834707-Windows-2000-XP-x86-ARA.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/6/4/a645e652-3769-4c8e-a9bd-c1248471492a/IE6.0sp1-KB834707-Windows-2000-XP-x86-CSY.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/d/3/ad3d72b0-2494-45c7-8ed7-b913165b83fe/IE6.0sp1-KB834707-Windows-2000-XP-x86-DAN.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/0/d/60dc034c-b226-4658-a84b-f1dea55aeb57/IE6.0sp1-KB834707-Windows-2000-XP-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/8/2/9822f82f-d78c-4b8a-b2c0-e304a5128955/IE6.0sp1-KB834707-Windows-2000-XP-x86-ELL.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/2/9/c2970ff8-6fc8-43da-a2c2-56a3aa40173b/IE6.0sp1-KB834707-Windows-2000-XP-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/6/d/26d8d757-7e75-439f-8a4f-dce046dea118/IE6.0sp1-KB834707-Windows-2000-XP-x86-ESN.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/e/c/aec35feb-044f-4f99-94e5-bda740e0a2a0/IE6.0sp1-KB834707-Windows-2000-XP-x86-FIN.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/1/1/a112d141-ffb9-4441-a945-9e6a97639dfe/IE6.0sp1-KB834707-Windows-2000-XP-x86-FRA.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/6/2/962f2c99-602f-4743-a649-38c2879fbeb3/IE6.0sp1-KB834707-Windows-2000-XP-x86-HEB.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/1/5/315eab4b-2e85-491a-aa52-37fcce984829/IE6.0sp1-KB834707-Windows-2000-XP-x86-HUN.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/8/1/681c3b51-d44a-46de-9753-ea2078d9490f/IE6.0sp1-KB834707-Windows-2000-XP-x86-ITA.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/c/a/4caa086f-ea7c-40ff-86fd-771332bb5f64/IE6.0sp1-KB834707-Windows-2000-XP-x86-JPN.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/e/d/eed4b117-fc2e-4c90-b098-c295198fc4ed/IE6.0sp1-KB834707-Windows-2000-XP-x86-KOR.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/5/6/15605d3c-76b9-43ad-93e5-81c2eea0fdff/IE6.0sp1-KB834707-Windows-2000-XP-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/8/c/6/8c674372-a9b7-44f9-9b72-ecf1d312cfdf/IE6.0sp1-KB834707-Windows-2000-XP-x86-PLK.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/5/1/d/51d56603-9988-4f26-92b7-39c0858c6cb8/IE6.0sp1-KB834707-Windows-2000-XP-x86-PTG.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/f/0/3/f037917d-b6b2-4eda-a5da-c4d4954968db/IE6.0sp1-KB834707-Windows-2000-XP-x86-PTB.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/9/9/a/99a329b4-dd40-46dc-8410-c694007efdce/IE6.0sp1-KB834707-Windows-2000-XP-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/f/c/5fcfa0a7-35b9-4240-9378-aa1e1a9dad96/IE6.0sp1-KB834707-Windows-2000-XP-x86-SVE.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/7/a/47afef12-6823-4a6e-a86b-dbe375888f84/IE6.0sp1-KB834707-Windows-2000-XP-x86-TRK.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\ie6.0sp1-kb834707-windows-2000-xp-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical Updates
