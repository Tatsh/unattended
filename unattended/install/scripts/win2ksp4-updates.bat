:: Install updates for Win2k SP4
@Echo off
:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.
:: Be sure to try both "Windows 2000 Professional SP4" and
:: "Windows 2000 SP4" sections of the Update Catalog.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: "Update for Windows Media Player 9 Series"
:: <http://support.microsoft.com/?id=837272>
:: URL|DAN|http://download.microsoft.com/download/3/8/b/38b5dccd-b255-4dd1-98e3-7944a5a0430a/WindowsMedia9-KB837272-DAN.exe|updates/mediaplayer9/windowsmedia9-kb837272-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/0/0/b001504d-10bd-402f-94b3-2015abf87cd2/WindowsMedia9-KB837272-DEU.exe|updates/mediaplayer9/windowsmedia9-kb837272-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/0/D/70D0BAC6-A68B-4CB6-94AB-E0DF8C0EFCAF/WindowsMedia9-KB837272-ENU.exe|updates/mediaplayer9/windowsmedia9-kb837272-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/4/2/b4201cf1-2863-4e9d-9fc4-df7e46536e29/WindowsMedia9-KB837272-ESN.exe|updates/mediaplayer9/windowsmedia9-kb837272-esn.exe
:: URL|FRA|http://download.microsoft.com/download/0/b/b/0bbce627-51cf-416c-bb79-1bc58bd09e4b/WindowsMedia9-KB837272-FRA.exe|updates/mediaplayer9/windowsmedia9-kb837272-fra.exe
:: URL|ITA|http://download.microsoft.com/download/3/1/a/31a3658f-e8e2-4b37-90d7-02edc118767d/WindowsMedia9-KB837272-ITA.exe|updates/mediaplayer9/windowsmedia9-kb837272-ita.exe
:: URL|NLD|http://download.microsoft.com/download/3/7/0/370f42db-fcd5-48d3-b798-56ef8f258206/WindowsMedia9-KB837272-NLD.exe|updates/mediaplayer9/windowsmedia9-kb837272-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/8/9/289dccf0-77f3-4292-a37b-8621c5d79bad/WindowsMedia9-KB837272-x86-NOR.exe|updates/mediaplayer9/windowsmedia9-kb837272-nor.exe
:: URL|RUS|http://download.microsoft.com/download/3/c/6/3c6b5375-05af-4fef-8dd0-595506d9e59b/WindowsMedia9-KB837272-RUS.exe|updates/mediaplayer9/windowsmedia9-kb837272-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia9-kb837272-%WINLANG%.exe /passive /n /norestart"

:: Windows Journal Viewer update
:: <http://www.microsoft.com/windows2000/downloads/tools/redir-journalviewer.asp>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=fad44098-8b73-4e06-96d4-d1eb70eacb44>
:: URL|DEU|http://download.microsoft.com/download/b/4/e/b4e86977-7646-479d-835b-cd79dfe18e00/setup.exe|updates/journalviewer/deu/setup.exe
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90660e9c-a491-4a82-98ed-9ec6d78ffbe8/setup.exe|updates/journalviewer/fra/setup.exe
:: URL|ITA|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/ita/setup.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/nld/setup.exe
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: Update for Windows Media Player Script Commands (828026)
:: <http://support.microsoft.com/?id=828026>
:: "Update for Windows Media Player Script Commands"
:: URL|DEU|http://download.microsoft.com/download/5/1/a/51ad420e-55b4-479c-bc70-e25771d59300/WindowsMedia-Q828026-x86-DEU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/c/e/0/ce005267-09e9-423b-a360-7db7825b4b36/WindowsMedia-Q828026-x86-ENU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/2/9/f29f0949-4609-4e4f-91b6-9aacbf6bd78b/WindowsMedia-Q828026-x86-ESN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/c/1eca869e-f23e-4a6c-ae7c-605c01f00c0f/WindowsMedia-Q828026-x86-FRA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/c/8/8/c88a8e9f-0c69-4641-9fff-6548df56ea83/WindowsMedia-Q828026-x86-ITA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/1/c/8/1c8145ac-0b4d-4568-87d1-0c399ce14b01/WindowsMedia-Q828026-x86-NLD.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/6/8/26852adb-3718-4e90-ae5a-847712ed09e6/WindowsMedia-Q828026-x86-NOR.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/4/1e4af859-cccb-4e40-a10b-5a761ace2592/WindowsMedia-Q828026-x86-RUS.exe|updates/mediaplayer9/windowsmedia-q828026-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia-q828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/ms03-021.mspx>
:: URL|ENU|http://download.microsoft.com/download/6/6/9/6692c11a-e001-4706-bf86-c37a7111d9de/WindowsMedia9-KB819639-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/a/8/6a8e305f-c8f1-4d50-842d-6af81ee301f5/WindowsMedia9-KB819639-x86-ESN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-esn.exe
:: URL|DEU|http://download.microsoft.com/download/1/1/6/1165cb4f-0016-4afd-9854-929d2b8c6c17/WindowsMedia9-KB819639-x86-DEU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-deu.exe
:: URL|FRA|http://download.microsoft.com/download/1/8/a/18a4d567-9c61-4bf6-bdd1-5ffbdff8aff0/WindowsMedia9-KB819639-x86-FRA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/e/8/8/e88b672a-6186-4caf-923f-f34a3e69b95e/WindowsMedia9-KB819639-x86-ITA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/c/20ccf973-faec-438a-8e16-469f689472be/WindowsMedia9-KB819639-x86-NLD.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/6/a/76aac9a5-7633-4511-8284-e71a1afe03b0/WindowsMedia9-KB819639-x86-NOR.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/f/b/8/fb8874ba-b8a9-4084-ba42-ac9587f7b913/WindowsMedia9-KB819639-x86-RUS.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB819639-x86-%WINLANG%.exe /Q /R:N"

:: Media Player 9.0
:: <http://www.microsoft.com/windows/windowsmedia/>
:: URL|DEU|http://download.microsoft.com/download/9/5/9/9595fce3-cd2c-49f7-97fd-afd4e05577b1/mpsetup.exe|packages/mediaplayer9/deu/mpsetup.exe
:: URL|ENU|http://download.microsoft.com/download/1/b/c/1bc0b1a3-c839-4b36-8f3c-19847ba09299/MPSetup.exe|packages/mediaplayer9/enu/mpsetup.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/b/61bf3125-375d-45c2-8105-3f8c878b235e/MPSetup.exe|packages/mediaplayer9/esn/mpsetup.exe
:: URL|FRA|http://download.microsoft.com/download/d/e/7/de79b359-770c-4f4d-9168-c460cafa2597/MPSetup.exe|packages/mediaplayer9/fra/mpsetup.exe
:: URL|ITA|http://download.microsoft.com/download/b/8/2/b827efd9-d7cd-4033-b63c-6b4e40041b4e/MPSetup.exe|packages/mediaplayer9/ita/mpsetup.exe
:: URL|NLD|http://download.microsoft.com/download/9/2/0/920b7fce-b581-4ea4-bd6f-2034f55be270/MPSetup.exe|packages/mediaplayer9/nld/mpsetup.exe
:: URL|NOR|http://download.microsoft.com/download/a/6/1/a61d6152-bd3c-4d63-a0c8-bd3b0b6cb60a/MPsetup.exe|packages/mediaplayer9/nor/mpsetup.exe
:: URL|RUS|http://download.microsoft.com/download/d/b/e/dbe3a1da-48a3-4aaa-8ef3-efac2b3066a4/MPsetup.exe|packages/mediaplayer9/rus/mpsetup.exe
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer9\%WINLANG%\MPSetup.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Windows Messenger Update
:: <http://www.microsoft.com/windowsxp/windowsmessenger/>
:: URL|DEU|http://download.microsoft.com/download/A/2/B/A2B4D33E-64B6-4D9D-B5A6-B40341B47827/mmssetup.exe|packages/windowsmessenger/deu/install.exe
:: URL|ENU|http://download.microsoft.com/download/4/6/c/46cfaca6-0441-49eb-b997-7432730d44df/install.exe|packages/windowsmessenger/enu/install.exe
:: URL|ESN|http://download.microsoft.com/download/2/6/F/26F781BE-F3C0-413F-AB7F-D8D1A5BB444C/mmssetup.exe|packages/windowsmessenger/esn/install.exe
:: URL|FRA|http://download.microsoft.com/download/1/6/a/16aa5681-b844-4b6c-ade3-8b53d2b7aed5/install.exe|packages/windowsmessenger/fra/install.exe
:: URL|ITA|http://download.microsoft.com/download/c/1/5/c153f63d-fd6e-4dd1-8e75-1449ed02eeda/install.exe|packages/windowsmessenger/ita/install.exe
:: URL|NLD|http://download.microsoft.com/download/f/9/0/f9026035-5095-42b7-ae8a-b6c8da8a5fa7/install.exe|packages/windowsmessenger/nld/install.exe
:: URL|NOR|http://download.microsoft.com/download/6/C/1/6C146327-9674-4826-95C2-C880F9794097/mmssetup.exe|packages/windowsmessenger/nor/install.exe
:: URL|RUS|http://download.microsoft.com/download/4/8/c/48c49ec7-9b10-4908-9ee7-14d01d835d47/install.exe|packages/windowsmessenger/rus/install.exe
todo.pl ".reboot-on 194 %Z%\packages\windowsmessenger\%WINLANG%\install.exe /q /r:n"

:: Microsoft DirectX 9.0c update
:: (Requires .NET to be installed first for managed DX)
:: URL|ALL|http://download.microsoft.com/download/8/1/e/81ed90eb-dd87-4a23-aedc-298a9603b4e4/directx_9c_redist.exe|packages/directx9/directx_9c_redist.exe
::
:: Here we extract the installer to %TEMP%, run it, and delete it.
todo.pl "rmdir /s /q \"%TEMP%\dx9c\""
todo.pl ".reboot-on 1 \"%TEMP%\dx9c\dxsetup.exe\" /silent /installmanageddx"
todo.pl "%Z%\packages\directx9\directx_9c_redist.exe /q /c /t:\"%TEMP%\dx9c\""



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
:: URL|NOR|http://download.microsoft.com/download/b/6/6/b663aaf1-ef27-4119-8cf1-fa23888cf6a7/dotnetfx.exe|updates/common/nor/dotnetfx.exe
:: URL|RUS|http://download.microsoft.com/download/0/8/6/086e7824-ddad-45c0-b765-721e5e28e4c5/dotnetfx.exe|updates/common/rus/dotnetfx.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: Recommended update MS04-020 (841872)
:: "Vulnerability in POSIX Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-020.mspx>
:: URL|DEU|http://download.microsoft.com/download/4/3/6/43604e45-8f3f-4f4c-abab-84f154404c98/Windows2000-KB841872-x86-DEU.EXE|updates/win2ksp4/windows2000-kb841872-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/9/c/79c0720a-3c99-4a5b-87ed-2fc6e1bc0426/Windows2000-KB841872-x86-ENU.EXE|updates/win2ksp4/windows2000-kb841872-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/e/2/2e210d5a-4fa2-47d8-af4c-7dd114aa0472/Windows2000-KB841872-x86-ESN.EXE|updates/win2ksp4/windows2000-kb841872-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/8/3/3/8333a486-00eb-4bd6-a1d8-346c67bb36dc/Windows2000-KB841872-x86-FRA.EXE|updates/win2ksp4/windows2000-kb841872-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/1/0/3/10363b4a-e67f-4362-977e-601854a0f797/Windows2000-KB841872-x86-ITA.EXE|updates/win2ksp4/windows2000-kb841872-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/4/7/b/47ba363a-39a8-4466-bc2a-4eac27851320/Windows2000-KB841872-x86-NLD.EXE|updates/win2ksp4/windows2000-kb841872-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/8/e/98eb651f-63e7-4f26-b3a9-be1d4df4914e/Windows2000-KB841872-x86-NOR.EXE|updates/win2ksp4/windows2000-kb841872-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/4/924c867d-4596-4a84-8b9e-5e5b150699c3/Windows2000-KB841872-x86-RUS.EXE|updates/win2ksp4/windows2000-kb841872-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB841872-x86-%WINLANG%.EXE /passive /n /norestart"

:: Recommended update MS04-019 (842526)
:: "Vulnerability in Utility Manager Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-019.mspx>
:: URL|DEU|http://download.microsoft.com/download/1/1/a/11aa9321-96bd-4cbd-b01a-ab531b67e68e/Windows2000-KB842526-x86-DEU.EXE|updates/win2ksp4/windows2000-kb842526-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/3/b/6/3b627f83-d5e4-46fb-9fd0-4a1330c57981/Windows2000-KB842526-x86-ENU.EXE|updates/win2ksp4/windows2000-kb842526-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/4/2/b42d7bf1-b8f3-41db-af2a-6c98c77ede08/Windows2000-KB842526-x86-ESN.EXE|updates/win2ksp4/windows2000-kb842526-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/b/e/3/be3a003d-9a42-4fe3-a2d4-8b19ff353d0c/Windows2000-KB842526-x86-FRA.EXE|updates/win2ksp4/windows2000-kb842526-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/8/5/3/85314374-bb33-4b20-ad85-c65f1b9870c2/Windows2000-KB842526-x86-ITA.EXE|updates/win2ksp4/windows2000-kb842526-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/0/7/0/070afecf-94cb-40dc-8bbb-a4de46119f33/Windows2000-KB842526-x86-NLD.EXE|updates/win2ksp4/windows2000-kb842526-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/8/d/18d0c51d-c2eb-4075-847c-cfcddd774fd1/Windows2000-KB842526-x86-NOR.EXE|updates/win2ksp4/windows2000-kb842526-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/f/b/2/fb289d39-7e12-462d-a0b3-d089e384840d/Windows2000-KB842526-x86-RUS.EXE|updates/win2ksp4/windows2000-kb842526-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB842526-x86-%WINLANG%.EXE /passive /n /norestart"

:: Recommended Update MS04-014 (837001)
:: "Vulnerability in the Microsoft Jet ... could permit code execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-014.mspx>
:: URL|DEU|http://download.microsoft.com/download/c/c/e/cce6ad8a-f554-41dd-9ce1-9c84cfe3968c/Windows2000-KB837001-x86-DEU.EXE|updates/win2ksp4/windows2000-kb837001-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/f/2/0/f20ae35d-b404-4021-9d9c-daab1f376462/Windows2000-KB837001-x86-ENU.EXE|updates/win2ksp4/windows2000-kb837001-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/4/9/3495d0bc-cef2-47e8-922a-32dae0658fbc/Windows2000-KB837001-x86-ESN.EXE|updates/win2ksp4/windows2000-kb837001-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/2/6/f/26ff2914-057d-4ed7-a412-438376a57dbc/Windows2000-KB837001-x86-FRA.EXE|updates/win2ksp4/windows2000-kb837001-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/1/1/a/11a6bc87-5783-4218-8229-b7854be848f2/Windows2000-KB837001-x86-ITA.EXE|updates/win2ksp4/windows2000-kb837001-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/5/f/8/5f8fd678-c28d-4158-ba7a-2cf1ab3fb4d7/Windows2000-KB837001-x86-NLD.EXE|updates/win2ksp4/windows2000-kb837001-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/3/6/d36beb85-ead9-4e5b-9111-f97c024f097f/Windows2000-KB837001-x86-NOR.EXE|updates/win2ksp4/windows2000-kb837001-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/0/9/0/090e3604-96c1-498f-b8c1-205008bc891b/Windows2000-KB837001-x86-RUS.EXE|updates/win2ksp4/windows2000-kb837001-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\windows2000-kb837001-x86-%WINLANG%.exe /passive /n /norestart"

:: Root Certificates Update
:: <http://download.windowsupdate.com/msdownload/update/v3/static/rtf/en/4702.htm>
:: (download only available from Windows Catalog)
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/rootsupd_a55a7188cf9a44a33cf16bf7b224ce5.exe|updates/win2ksp4/rootsupd.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\rootsupd.exe /q /r:n"

:: Recommended update 822831
:: "BUG: Driver Installation Program Does Not Install Device Drivers"
:: <http://support.microsoft.com/?kbid=822831>
:: URL|DEU|http://download.microsoft.com/download/6/a/e/6ae3475b-bb50-40fe-b90f-68e9fd081913/Windows2000-KB822831-x86-DEU.exe|updates/win2ksp4/windows2000-kb822831-x86-deu.exe
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Windows2000-KB822831-x86-ENU_5eedf6f038fd4a414a14b6625993217.exe|updates/win2ksp4/windows2000-kb822831-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/1/4/71417b24-8f07-4595-8ab4-caa415a66097/Windows2000-KB822831-x86-ESN.exe|updates/win2ksp4/windows2000-kb822831-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/5/1/e/51ed81bf-5fc4-4ba2-b238-2ea9c9001b5d/Windows2000-KB822831-x86-FRA.exe|updates/win2ksp4/windows2000-kb822831-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/b/7/5/b75c78c8-c825-4ed7-b519-ca0d6a749fee/Windows2000-KB822831-x86-ITA.exe|updates/win2ksp4/windows2000-kb822831-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/5/d/a/5da7cbed-8ee9-4c11-a680-84754ac2e8ce/Windows2000-KB822831-x86-NLD.exe|updates/win2ksp4/windows2000-kb822831-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/9/4/a94e59f2-9522-4f1d-9b0f-2952a06e9e2e/Windows2000-KB822831-x86-NOR.exe|updates/win2ksp4/windows2000-kb822831-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/d/d/8/dd83b42b-f28f-456c-8480-1678bed97fe7/Windows2000-KB822831-x86-RUS.exe|updates/win2ksp4/windows2000-kb822831-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB822831-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 820888
:: "Computer Stops Responding (Hangs) When It Tries to Mount an NTFS Volume After You Restart the Computer"
:: <http://support.microsoft.com/?id=820888>
:: URL|DEU|http://download.microsoft.com/download/1/4/2/1429bf05-f630-452e-85c3-0161af0e5fc8/Windows2000-KB820888-x86-DEU.exe|updates/win2ksp4/windows2000-kb820888-x86-deu.exe
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Windows2000-KB820888-x86-ENU_8833a186ebc7300c1ae5e2a325e2259.exe|updates/win2ksp4/windows2000-kb820888-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/f/c/ffc8c5ae-758a-47c1-8d2c-2f6dd108410b/Windows2000-KB820888-x86-ESN.exe|updates/win2ksp4/windows2000-kb820888-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/b/1/5/b156ae49-2601-4d47-b6dd-a070d3cbbc40/Windows2000-KB820888-x86-FRA.exe|updates/win2ksp4/windows2000-kb820888-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/3/f/b/3fb96e72-2568-499f-af5b-a2c2f9774289/Windows2000-KB820888-x86-ITA.exe|updates/win2ksp4/windows2000-kb820888-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/e/c/7/ec79815d-eaeb-4ef2-8ea0-c97eebcd007f/Windows2000-KB820888-x86-NLD.exe|updates/win2ksp4/windows2000-kb820888-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/4/b/64b399f8-e763-449a-9f48-5bb5bead6c6a/Windows2000-KB820888-x86-NOR.exe|updates/win2ksp4/windows2000-kb820888-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/e/a4eac753-7220-4254-ab33-1a1c479cbef7/Windows2000-KB820888-x86-RUS.exe|updates/win2ksp4/windows2000-kb820888-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB820888-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 818043
:: "L2TP/IPSec NAT-T Update for Windows XP and Windows 2000"
:: <http://support.microsoft.com/?id=818043>
:: (download only available from Windows Catalog)
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename Q818043_W2K_SP5_x86_EN.EXE to Q818043_W2K_SP5_x86_ENU.EXE.
:: URL|DEU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_DE_9584dab3e08c5d20b25ea2203a1e907.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_deu.exe
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_EN_8771f25008d3c5f8c7aa577b615f619.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_enu.exe
:: URL|ESN|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_ES_36a0fa7df3738134855777dd336a39f.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_esn.exe
:: URL|FRA|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_FR_fffa439f823b860dc5d9e21fbdfdd08.exe|updates/win2ksp4/q818043_w2k_sp5_x86_fra.exe
:: URL|ITA|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_IT_900656263a1af37318a0eac242723a0.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_ita.exe
:: URL|NLD|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_NL_76c1935b6dbb692948d396a40a9eeb7.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_nld.exe
:: URL|RUS|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_RU_a50762f281543495e7daca4e477f7a5.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Q818043_W2K_SP5_x86_%WINLANG%.EXE /u /n /z"

:: Critical Updates

:: Critical update MS04-037 (841356)
:: "Vulnerability in Windows Shell Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-037.mspx>
:: URL|ARA|http://download.microsoft.com/download/6/3/5/63547e06-1bf7-4a15-8ab5-866cde352bdf/Windows2000-KB841356-x86-ARA.EXE|updates/win2ksp4/windows2000-kb841356-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/a/9/6a994bce-25b1-4a0a-bf44-4131a820c956/Windows2000-KB841356-x86-CSY.EXE|updates/win2ksp4/windows2000-kb841356-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/7/7/277cb3ac-6a29-48d1-b49e-63688a6e918e/Windows2000-KB841356-x86-DAN.EXE|updates/win2ksp4/windows2000-kb841356-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/7/1/07105800-12fe-42e6-a6fc-c6afac3c5fd6/Windows2000-KB841356-x86-DEU.EXE|updates/win2ksp4/windows2000-kb841356-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/3/8/43811d7f-efbb-4a67-b69f-e32c41b8879c/Windows2000-KB841356-x86-ELL.EXE|updates/win2ksp4/windows2000-kb841356-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/8/0/880dac95-63e0-40b0-8ce6-fbd29efe8d4d/Windows2000-KB841356-x86-ENU.EXE|updates/win2ksp4/windows2000-kb841356-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/1/b/b1bef4d6-f458-4956-ae51-33e88ca020ce/Windows2000-KB841356-x86-ESN.EXE|updates/win2ksp4/windows2000-kb841356-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/9/8/e985b3a7-cd91-43e4-af8f-c32c948ab697/Windows2000-KB841356-x86-FIN.EXE|updates/win2ksp4/windows2000-kb841356-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/1/6/e1602dd4-883e-46f2-88fb-abb56c654b95/Windows2000-KB841356-x86-FRA.EXE|updates/win2ksp4/windows2000-kb841356-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/e/0/3e028131-8a19-4f26-8c72-1a20bcd9f8fc/Windows2000-KB841356-x86-HEB.EXE|updates/win2ksp4/windows2000-kb841356-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/e/1/7e11b31f-998d-44e6-9bc5-f3e996b16c2c/Windows2000-KB841356-x86-HUN.EXE|updates/win2ksp4/windows2000-kb841356-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/9/d/c9d59d91-2811-40b6-816e-a821489848ac/Windows2000-KB841356-x86-ITA.EXE|updates/win2ksp4/windows2000-kb841356-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/1/f/f1f9ce5c-1561-45e7-8550-0be8585f00f3/Windows2000-KB841356-x86-JPN.EXE|updates/win2ksp4/windows2000-kb841356-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/7/e/27e182d2-4ac8-4f49-9c74-cf18dcdbce30/Windows2000-KB841356-x86-KOR.EXE|updates/win2ksp4/windows2000-kb841356-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/1/5/b157f38e-6bc6-4e5d-bece-75d5bdb8b958/Windows2000-KB841356-x86-NLD.EXE|updates/win2ksp4/windows2000-kb841356-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/4/a/7/4a799c84-9328-4d55-ad2a-4da097d1b3d0/Windows2000-KB841356-x86-PLK.EXE|updates/win2ksp4/windows2000-kb841356-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/e/3/0/e3049d76-b6f2-4534-b3e9-57fc107ddd1d/Windows2000-KB841356-x86-PTG.EXE|updates/win2ksp4/windows2000-kb841356-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/8/3/b/83b4a978-70ce-4300-95bd-1c1cab77d1a5/Windows2000-KB841356-x86-PTB.EXE|updates/win2ksp4/windows2000-kb841356-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/2/e/9/2e9468f9-5f2c-4267-b774-3ae3f053742e/Windows2000-KB841356-x86-RUS.EXE|updates/win2ksp4/windows2000-kb841356-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/d/7/9d724148-7c98-4f15-ba9c-ea52f8c98610/Windows2000-KB841356-x86-SVE.EXE|updates/win2ksp4/windows2000-kb841356-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/3/8/e381dbee-19bc-4fcf-bf32-d4fdb4ddc1f4/Windows2000-KB841356-x86-TRK.EXE|updates/win2ksp4/windows2000-kb841356-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\windows2000-kb841356-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-032 (840987)
:: "Security Update for Microsoft Windows"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-032.mspx>
:: URL|ARA|http://download.microsoft.com/download/2/0/d/20dda415-ae6c-4bfd-86ea-702659495d11/Windows2000-KB840987-x86-ARA.EXE|updates/win2ksp4/windows2000-kb840987-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/6/c/c6c557a8-ec3f-4611-8faa-2a2b2780fb69/Windows2000-KB840987-x86-CSY.EXE|updates/win2ksp4/windows2000-kb840987-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/0/e/20e93b27-d1b9-4769-bbed-84c1e2ecd5ca/Windows2000-KB840987-x86-DAN.EXE|updates/win2ksp4/windows2000-kb840987-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/4/c/d4c13512-060e-478e-9402-ce9edc1adec3/Windows2000-KB840987-x86-DEU.EXE|updates/win2ksp4/windows2000-kb840987-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/b/c/0bc13fc7-5bf0-4b3a-b692-3391adfd6fba/Windows2000-KB840987-x86-ELL.EXE|updates/win2ksp4/windows2000-kb840987-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/0/f/80f7dee4-175d-436e-9997-dc5cbc2d89f2/Windows2000-KB840987-x86-ENU.EXE|updates/win2ksp4/windows2000-kb840987-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/9/d/69dfb3f1-ba7d-4ec5-afda-a41d230fcce1/Windows2000-KB840987-x86-ESN.EXE|updates/win2ksp4/windows2000-kb840987-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/6/9/b693ac65-a687-4497-98d6-d421407c3b6a/Windows2000-KB840987-x86-FIN.EXE|updates/win2ksp4/windows2000-kb840987-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/0/7/30788d69-f5e3-41b8-ab54-177b2b7d218c/Windows2000-KB840987-x86-FRA.EXE|updates/win2ksp4/windows2000-kb840987-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/9/b/39bda818-d5da-4055-b2b4-e139e91ec2e2/Windows2000-KB840987-x86-HEB.EXE|updates/win2ksp4/windows2000-kb840987-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/a/d/7ada7c8c-2b3f-4573-b02c-016dfb943cf2/Windows2000-KB840987-x86-HUN.EXE|updates/win2ksp4/windows2000-kb840987-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/1/4/e14279ba-5cc6-412f-8d9d-6965689b396d/Windows2000-KB840987-x86-ITA.EXE|updates/win2ksp4/windows2000-kb840987-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/8/9/1892045a-d95b-4982-aff1-410094993ef4/Windows2000-KB840987-x86-JPN.EXE|updates/win2ksp4/windows2000-kb840987-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/2/b/62b6bb74-1127-4f86-8a8a-9f5c90dbe1e7/Windows2000-KB840987-x86-KOR.EXE|updates/win2ksp4/windows2000-kb840987-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/1/7/9176c711-34db-4b30-988c-d4e86fab987b/Windows2000-KB840987-x86-NLD.EXE|updates/win2ksp4/windows2000-kb840987-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/1/d/c/1dccb04a-d6cd-45be-936d-c79bea5fe88a/Windows2000-KB840987-x86-PLK.EXE|updates/win2ksp4/windows2000-kb840987-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/3/a/0/3a0ee238-b352-4b99-bf13-43d7d120bf24/Windows2000-KB840987-x86-PTG.EXE|updates/win2ksp4/windows2000-kb840987-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/e/c/f/ecf0aac5-a8f4-4b51-bad9-ee429ad1fdec/Windows2000-KB840987-x86-PTB.EXE|updates/win2ksp4/windows2000-kb840987-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/b/c/8/bc888e9c-b159-41b5-975d-a7f793ae2d65/Windows2000-KB840987-x86-RUS.EXE|updates/win2ksp4/windows2000-kb840987-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/2/c/72cbfc0f-f0a8-4945-b1c5-ddd973ff33b4/Windows2000-KB840987-x86-SVE.EXE|updates/win2ksp4/windows2000-kb840987-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/e/e/7ee07672-4347-4cc9-a4d7-26c0287d72e4/Windows2000-KB840987-x86-TRK.EXE|updates/win2ksp4/windows2000-kb840987-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\windows2000-kb840987-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-031 (841533)
:: "Vulnerability in NetDDE Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-031.mspx>
:: URL|ARA|http://download.microsoft.com/download/b/b/3/bb3aecff-dc89-4a36-926e-3c59ab867ce3/Windows2000-KB841533-x86-ARA.EXE|updates/win2ksp4/windows2000-kb841533-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/4/4/544d2d4d-b00f-410c-92df-a4c70cbda362/Windows2000-KB841533-x86-CSY.EXE|updates/win2ksp4/windows2000-kb841533-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/2/6/22685ba7-e3cd-47c8-a66e-eb84c489e151/Windows2000-KB841533-x86-DAN.EXE|updates/win2ksp4/windows2000-kb841533-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/a/4/2a403d58-975e-466f-a297-43f7c7f6707e/Windows2000-KB841533-x86-DEU.EXE|updates/win2ksp4/windows2000-kb841533-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/9/3/093340b6-b8a9-4538-98cb-beb7ff95ef4a/Windows2000-KB841533-x86-ELL.EXE|updates/win2ksp4/windows2000-kb841533-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/b/e/5becb7dc-1aaa-4123-8cf3-3a13827fe826/Windows2000-KB841533-x86-ENU.EXE|updates/win2ksp4/windows2000-kb841533-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/c/9/8c93656e-7018-4f14-8afb-d3e4fb7b42bb/Windows2000-KB841533-x86-ESN.EXE|updates/win2ksp4/windows2000-kb841533-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/e/9/5e94542f-1e48-4f26-8ef3-0ca7a643d08b/Windows2000-KB841533-x86-FIN.EXE|updates/win2ksp4/windows2000-kb841533-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/8/2/882e4707-5e4e-4fdc-9e92-56dc88735a22/Windows2000-KB841533-x86-FRA.EXE|updates/win2ksp4/windows2000-kb841533-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/1/b/b1b77096-1942-4b02-abcc-9f318e378d57/Windows2000-KB841533-x86-HEB.EXE|updates/win2ksp4/windows2000-kb841533-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/9/1/a91f6bf6-3e09-4986-b28e-a9303145d3fd/Windows2000-KB841533-x86-HUN.EXE|updates/win2ksp4/windows2000-kb841533-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/b/a/bbaa4a2e-9743-4827-bb24-d3c4c311cefa/Windows2000-KB841533-x86-ITA.EXE|updates/win2ksp4/windows2000-kb841533-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/2/8/2280457b-4c99-45e6-8645-065d79e664ce/Windows2000-KB841533-x86-JPN.EXE|updates/win2ksp4/windows2000-kb841533-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/c/8/fc8df13b-69e0-4d2f-b472-408c0793c887/Windows2000-KB841533-x86-KOR.EXE|updates/win2ksp4/windows2000-kb841533-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/1/f/e1f120cf-4789-47a4-85b9-1e68eb4d21c6/Windows2000-KB841533-x86-NLD.EXE|updates/win2ksp4/windows2000-kb841533-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/e/4/f/e4f4ed2a-5e88-46f4-a68b-83fe66de5e87/Windows2000-KB841533-x86-PLK.EXE|updates/win2ksp4/windows2000-kb841533-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/9/6/2/9627b632-1da7-4c1e-b7e5-394d356c29b8/Windows2000-KB841533-x86-PTG.EXE|updates/win2ksp4/windows2000-kb841533-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/3/1/4/314f8293-7993-49a3-97a7-52a17b3b58ff/Windows2000-KB841533-x86-PTB.EXE|updates/win2ksp4/windows2000-kb841533-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/f/2/4/f24e4b68-8594-469f-a812-15d09df661af/Windows2000-KB841533-x86-RUS.EXE|updates/win2ksp4/windows2000-kb841533-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/0/e/f0eb9e80-0984-46e5-83a0-1e1095eb1ddb/Windows2000-KB841533-x86-SVE.EXE|updates/win2ksp4/windows2000-kb841533-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/7/0/b70e83ca-1042-4a29-80d9-4a727d497cb0/Windows2000-KB841533-x86-TRK.EXE|updates/win2ksp4/windows2000-kb841533-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\windows2000-kb841533-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-030 (824151)
:: "Vulnerability in WebDAV XML Message Handler Could Lead to a DoS"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-030.mspx>
:: URL|ARA|http://download.microsoft.com/download/e/d/b/edb6772a-4c0d-4d08-870f-d8093ce95365/Windows2000-KB824151-x86-ARA.EXE|updates/win2ksp4/windows2000-kb824151-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/d/1/bd1aa628-f79b-4e6a-b801-5d978bcf6447/Windows2000-KB824151-x86-CSY.EXE|updates/win2ksp4/windows2000-kb824151-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/d/a/5daf27c6-2c08-41a2-a073-130bf55ca5ee/Windows2000-KB824151-x86-DAN.EXE|updates/win2ksp4/windows2000-kb824151-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/a/1/ca1b6bb6-e352-4c1f-917e-e88513f60afc/Windows2000-KB824151-x86-DEU.EXE|updates/win2ksp4/windows2000-kb824151-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/e/0/5e003674-30d1-4940-8583-427d8d51d5c6/Windows2000-KB824151-x86-ELL.EXE|updates/win2ksp4/windows2000-kb824151-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/3/e/b3ecab57-2791-46c4-9508-3e7d342910f7/Windows2000-KB824151-x86-ENU.EXE|updates/win2ksp4/windows2000-kb824151-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/a/1/4a1bb3a7-5a59-4916-9ea2-467e80aa93e4/Windows2000-KB824151-x86-ESN.EXE|updates/win2ksp4/windows2000-kb824151-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/3/8/d38201f6-15be-48ed-8a33-e3628ea10a1d/Windows2000-KB824151-x86-FIN.EXE|updates/win2ksp4/windows2000-kb824151-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/e/5/0e5a8081-dc42-4c6b-a002-c9d9ebc851ac/Windows2000-KB824151-x86-FRA.EXE|updates/win2ksp4/windows2000-kb824151-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/4/b/a4becca6-0d36-4d4d-a208-d73f596402ee/Windows2000-KB824151-x86-HEB.EXE|updates/win2ksp4/windows2000-kb824151-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/f/4/9f4a3672-7582-4c01-825d-5bfca7b8622b/Windows2000-KB824151-x86-HUN.EXE|updates/win2ksp4/windows2000-kb824151-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/7/a/37a373b3-8bac-41e9-8c75-16f9c7f5beb8/Windows2000-KB824151-x86-ITA.EXE|updates/win2ksp4/windows2000-kb824151-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/a/1/8a16d96e-2043-4879-8ac0-09180a98e389/Windows2000-KB824151-x86-JPN.EXE|updates/win2ksp4/windows2000-kb824151-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/4/4/e44d26ee-299a-442d-9058-f308b2caaacb/Windows2000-KB824151-x86-KOR.EXE|updates/win2ksp4/windows2000-kb824151-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/5/7/85796e2f-62ae-4664-83b2-ada8e1421893/Windows2000-KB824151-x86-NLD.EXE|updates/win2ksp4/windows2000-kb824151-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/6/5/b/65b4af12-8513-4bc5-8e6f-8bf5edbda35c/Windows2000-KB824151-x86-PLK.EXE|updates/win2ksp4/windows2000-kb824151-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/2/b/7/2b71326a-4345-482a-bac7-538dc3850942/Windows2000-KB824151-x86-PTG.EXE|updates/win2ksp4/windows2000-kb824151-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/5/8/6/5861caa8-3371-45a5-ae52-7096af2b83f1/Windows2000-KB824151-x86-PTB.EXE|updates/win2ksp4/windows2000-kb824151-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/1/7/b/17be4a5c-5eed-4cd4-a580-f4bb0c6b2f88/Windows2000-KB824151-x86-RUS.EXE|updates/win2ksp4/windows2000-kb824151-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/c/e/7cef1882-4b8f-4b9f-ad98-ed67dca1baf6/Windows2000-KB824151-x86-SVE.EXE|updates/win2ksp4/windows2000-kb824151-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/2/9/129abba3-4df7-4148-85ca-577ddd26dd27/Windows2000-KB824151-x86-TRK.EXE|updates/win2ksp4/windows2000-kb824151-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\windows2000-kb824151-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-023 (840315)
:: "Vulnerability in HTML Help Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-023.mspx>
:: URL|DEU|http://download.microsoft.com/download/7/8/a/78adf5e4-8331-4343-bf7f-7f9147dff300/Windows2000-KB840315-x86-DEU.EXE|updates/win2ksp4/windows2000-kb840315-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/2/7/727d9721-abdc-4ecf-ab36-4635cfd61172/Windows2000-KB840315-x86-ENU.EXE|updates/win2ksp4/windows2000-kb840315-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/4/3/743a4811-0dad-4307-884e-afbc534f7b30/Windows2000-KB840315-x86-ESN.EXE|updates/win2ksp4/windows2000-kb840315-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/a/7/b/a7b2e02c-7b7a-4f48-be1b-9e52cef377ba/Windows2000-KB840315-x86-FRA.EXE|updates/win2ksp4/windows2000-kb840315-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/2/a/c/2ac328f8-3451-4120-8cb2-d2cc4c8426cb/Windows2000-KB840315-x86-ITA.EXE|updates/win2ksp4/windows2000-kb840315-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/6/c/d/6cd19063-278a-40c5-a441-8de4efcdf649/Windows2000-KB840315-x86-NLD.EXE|updates/win2ksp4/windows2000-kb840315-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/0/d/e0d36a6f-fece-454e-b842-cf69dc0eb080/Windows2000-KB840315-x86-NOR.EXE|updates/win2ksp4/windows2000-kb840315-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/4/e/8/4e8574db-3558-48a0-a162-52526e1a341d/Windows2000-KB840315-x86-RUS.EXE|updates/win2ksp4/windows2000-kb840315-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB840315-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-022 (841873)
:: "Vulnerability in Task Scheduler Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-022.mspx>
:: URL|DEU|http://download.microsoft.com/download/0/4/e/04e97fe2-6121-4e0a-922d-34b34223fd60/Windows2000-KB841873-x86-DEU.EXE|updates/win2ksp4/windows2000-kb841873-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/f/f/5/ff52e0cb-e04d-4dc0-9177-6272557cd6d4/Windows2000-KB841873-x86-ENU.EXE|updates/win2ksp4/windows2000-kb841873-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/8/b/d8b72b07-1df5-4075-a0a2-8be1a12225b0/Windows2000-KB841873-x86-ESN.EXE|updates/win2ksp4/windows2000-kb841873-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90659de1-0747-422e-8161-2cf6310e0102/Windows2000-KB841873-x86-FRA.EXE|updates/win2ksp4/windows2000-kb841873-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/7/6/1/761a433d-15c0-4d74-9ce2-7b0805e214cf/Windows2000-KB841873-x86-ITA.EXE|updates/win2ksp4/windows2000-kb841873-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/b/4/6/b46dda7d-fd40-4974-b975-f5cd9770168e/Windows2000-KB841873-x86-NLD.EXE|updates/win2ksp4/windows2000-kb841873-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/4/2/842a058d-c7bf-44ce-be14-c53f85ac1aaf/Windows2000-KB841873-x86-NOR.EXE|updates/win2ksp4/windows2000-kb841873-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/a/a4ac948f-2438-45ce-8aa6-12778cfc99cd/Windows2000-KB841873-x86-RUS.EXE|updates/win2ksp4/windows2000-kb841873-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB841873-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 870669
:: "How to disable the ADODB.Stream object from Internet Explorer"
:: (aka. "the zero-day exploit")
:: <http://support.microsoft.com/?kbid=870669>
:: URL|ALL|http://download.microsoft.com/download/e/5/5/e55bbf16-ae16-4d58-8f75-3233ec146255/Windows-KB870669-x86-ENU.exe|updates/common/windows-kb870669-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\windows-kb870669-x86.exe /q /r:n"

:: Critical update MS04-012 (828741)
:: "Cumulative Update for Microsoft RPC/DCOM"
:: (Worst Windows security hole, ever.  Again.  And again.)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-012.mspx>
:: URL|DEU|http://download.microsoft.com/download/7/6/f/76f5a50b-7409-45bd-bdeb-c0244694e44b/Windows2000-KB828741-x86-DEU.EXE|updates/win2ksp4/windows2000-kb828741-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/5/6/c/56cdedb2-fa2e-45ba-9a75-1b0335484386/Windows2000-KB828741-x86-ENU.EXE|updates/win2ksp4/windows2000-kb828741-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/a/b/bab89e7a-559c-4c15-943e-5a84d14fbf40/Windows2000-KB828741-x86-ESN.EXE|updates/win2ksp4/windows2000-kb828741-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/7/a/2/7a2fb3eb-01c2-4f77-916e-c7950d181354/Windows2000-KB828741-x86-FRA.EXE|updates/win2ksp4/windows2000-kb828741-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/9/f/b/9fbed116-e1c6-42d2-b3d0-fbdaf5757372/Windows2000-KB828741-x86-ITA.EXE|updates/win2ksp4/windows2000-kb828741-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/3/f/c/3fc94148-4705-43bd-83ae-446d0d0de2d0/Windows2000-KB828741-x86-NLD.EXE|updates/win2ksp4/windows2000-kb828741-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/d/3/dd318f7a-9461-4f5d-8ce0-c2f7732d9f65/Windows2000-KB828741-x86-NOR.EXE|updates/win2ksp4/windows2000-kb828741-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/6/a4681ccd-b857-4b4e-a516-e7c6cf528283/Windows2000-KB828741-x86-RUS.EXE|updates/win2ksp4/windows2000-kb828741-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\windows2000-kb828741-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-011 (835732)
:: "Security Update for Microsoft Windows"  (no, really?)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-011.mspx>
:: URL|DEU|http://download.microsoft.com/download/2/2/d/22d00213-a68e-4ad7-9473-c4f3177b35ea/Windows2000-KB835732-x86-DEU.EXE|updates/win2ksp4/windows2000-kb835732-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/f/a/a/faa796aa-399d-437a-9284-c3536e9f2e6e/Windows2000-KB835732-x86-ENU.EXE|updates/win2ksp4/windows2000-kb835732-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/0/0/100e2c76-4dc4-4849-92d6-873f3c465e14/Windows2000-KB835732-x86-ESN.EXE|updates/win2ksp4/windows2000-kb835732-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/0/1/6/016bd08b-1a0a-4ce6-9c3f-bc1f4ccb1b9b/Windows2000-KB835732-x86-FRA.EXE|updates/win2ksp4/windows2000-kb835732-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/6/b/6/6b68ec3d-e68e-4f5d-b72e-048dff149282/Windows2000-KB835732-x86-ITA.EXE|updates/win2ksp4/windows2000-kb835732-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/1/c1126e8e-85b3-4d21-bead-8a468bc6b46f/Windows2000-KB835732-x86-NLD.EXE|updates/win2ksp4/windows2000-kb835732-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/7/7/377d06cb-cbd3-4413-b1de-aebabd3d2e41/Windows2000-KB835732-x86-NOR.EXE|updates/win2ksp4/windows2000-kb835732-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/7/3/a/73a89113-ce21-4fac-9a49-037d0e2ff457/Windows2000-KB835732-x86-RUS.EXE|updates/win2ksp4/windows2000-kb835732-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\windows2000-kb835732-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 832483 (MS04-003)
:: "Buffer Overrun in MDAC Function Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-003.mspx>
:: <http://support.microsoft.com/?id=832483>
:: URL|DEU|http://download.microsoft.com/download/4/1/9/419cc279-598d-4897-b9dc-ca2228d35199/GER_Q832483_MDAC_x86.EXE|updates/common/deu_q832483_mdac_x86.exe
:: URL|ENU|http://download.microsoft.com/download/c/2/4/c245528e-a1e4-492e-bcf4-e004a052d93b/ENU_Q832483_MDAC_x86.EXE|updates/common/enu_q832483_mdac_x86.exe
:: URL|ESN|http://download.microsoft.com/download/5/7/3/57383560-0c79-4b96-8792-ad47919bfce4/ESN_Q832483_MDAC_x86.EXE|updates/common/esn_q832483_mdac_x86.exe
:: URL|FRA|http://download.microsoft.com/download/7/b/c/7bc5f5d6-f2a3-43da-8537-cd1410a2b024/FRN_Q832483_MDAC_x86.EXE|updates/common/fra_q832483_mdac_x86.exe
:: URL|ITA|http://download.microsoft.com/download/3/c/f/3cfc944f-ebca-468e-8a65-f77513a00bd0/ITA_Q832483_MDAC_x86.EXE|updates/common/ita_q832483_mdac_x86.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/3/8b3e32b0-cae9-4349-ac29-38685048174f/NLD_Q832483_MDAC_x86.EXE|updates/common/nld_q832483_mdac_x86.exe
:: URL|NOR|http://download.microsoft.com/download/4/a/1/4a1df9f9-529b-4ff4-ba9e-c78c9a865788/NOR_Q832483_MDAC_x86.EXE|updates/common/nor_q832483_mdac_x86.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/a/f0a344ec-c6bf-4273-9162-062c7974b114/RUS_Q832483_MDAC_x86.EXE|updates/common/rus_q832483_mdac_x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%_q832483_mdac_x86.exe /q /c:\"dahotfix.exe /q /n\""

:: Microsoft Data Access Components update
:: Download from <http://msdn.microsoft.com/data>.  Rename
:: mdac_typ.exe to something more descriptive.
:: URL|DEU|http://download.microsoft.com/download/a/b/9/ab965707-fbab-48bc-8c33-a4cfd44255c6/MDAC_TYP.EXE|packages/mdac/deu/mdac-2.8.exe
:: URL|ENU|http://download.microsoft.com/download/c/d/f/cdfd58f1-3973-4c51-8851-49ae3777586f/MDAC_TYP.EXE|packages/mdac/enu/mdac-2.8.exe
:: URL|ESN|http://download.microsoft.com/download/b/3/c/b3cbdb35-80a5-4fa2-a9af-ad84d1757f6b/MDAC_TYP.EXE|packages/mdac/esn/mdac-2.8.exe
:: URL|FRA|http://download.microsoft.com/download/d/8/6/d86f23a0-628a-4fea-9907-5ef1304d8124/MDAC_TYP.EXE|packages/mdac/fra/mdac-2.8.exe
:: URL|ITA|http://download.microsoft.com/download/f/f/6/ff6bf59e-0955-4f0c-a218-c7fd53d1e31b/MDAC_TYP.EXE|packages/mdac/ita/mdac-2.8.exe
:: URL|NLD|http://download.microsoft.com/download/7/1/4/714155e5-d132-4aa5-a426-418360c3e318/MDAC_TYP.EXE|packages/mdac/nld/mdac-2.8.exe
:: URL|NOR|http://download.microsoft.com/download/0/8/c/08c1881c-73b1-4c75-9bcd-e08c494ddee1/MDAC_TYP.EXE|packages/mdac/nor/mdac-2.8.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/2/cf2b5cd9-7ffd-4c19-971f-9ccaf0b57d48/MDAC_TYP.EXE|packages/mdac/rus/mdac-2.8.exe
todo.pl ".reboot-on 194 %Z%\packages\mdac\%WINLANG%\mdac-2.8.exe /q /c:\"setup /qn1\""

:: Critical update 329115 (MS02-050)
:: "Certificate Validation Flaw Might Permit Identity Spoofing"
:: (updated November 11, 2003 for win2ksp4)
:: <http://support.microsoft.com/?kbid=329115>
:: URL|ENU|http://download.microsoft.com/download/8/8/4/884b78b8-130c-4565-b93b-54ed854c0497/Windows2000-KB329115-x86-ENU.exe|updates/win2ksp4/windows2000-kb329115-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/f/2/9f235808-61cd-4ce8-a62c-9d6dd80e52b9/Windows2000-KB329115-x86-ESN.exe|updates/win2ksp4/windows2000-kb329115-x86-esn.exe
:: URL|DEU|http://download.microsoft.com/download/3/d/c/3dc8f4f2-ed6a-4c07-8580-3413eec25dae/Windows2000-KB329115-x86-DEU.exe|updates/win2ksp4/windows2000-kb329115-x86-deu.exe
:: URL|FRA|http://download.microsoft.com/download/win2000platform/patch/Q329115/nt5/fr/Q329115_W2K_SP4_X86_FR.exe|updates/win2ksp4/windows2000-kb329115-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/c/3/9/c39c585b-63a1-4c63-8157-3f85b0a4451c/Windows2000-KB329115-x86-ITA.exe|updates/win2ksp4/windows2000-kb329115-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/3/5/0/350a45fb-73b1-4fb8-8ede-a94a5d704714/Windows2000-KB329115-x86-NLD.exe|updates/win2ksp4/windows2000-kb329115-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/d/1/cd1f8be3-6852-4ea3-9dc0-f38772535e38/Windows2000-KB329115-x86-NOR.exe|updates/win2ksp4/windows2000-kb329115-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/d/c/6/dc66e2fd-4b5c-4c08-9bb3-638e80be6e75/Windows2000-KB329115-x86-RUS.exe|updates/win2ksp4/windows2000-kb329115-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB329115-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824105
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
:: URL|DEU|http://download.microsoft.com/download/6/2/6/626ef547-5ec6-4d61-a8e8-3535a170c7ae/Windows2000-KB824105-x86-DEU.exe|updates/win2ksp4/windows2000-kb824105-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/6/1/c/61c0f4f2-0b48-470f-bc44-d2b7f6743a04/Windows2000-KB824105-x86-ENU.exe|updates/win2ksp4/windows2000-kb824105-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/d/f/1dfa2f43-9153-4ff2-97b6-76916e8b7938/Windows2000-KB824105-x86-ESN.exe|updates/win2ksp4/windows2000-kb824105-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/8/6/f/86f7aa59-0822-41e8-8c16-9965c963a9c1/Windows2000-KB824105-x86-FRA.exe|updates/win2ksp4/windows2000-kb824105-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/1/d/a/1da4a887-65a9-4589-a14e-ff168e91c1a6/Windows2000-KB824105-x86-ITA.exe|updates/win2ksp4/windows2000-kb824105-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/7/e/c7ead869-0416-42a6-8bcb-229c74880b01/Windows2000-KB824105-x86-NLD.exe|updates/win2ksp4/windows2000-kb824105-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/b/7/bb7b94a2-bcfa-42c9-83bc-d2a2c0f1cb8e/Windows2000-KB824105-x86-NOR.exe|updates/win2ksp4/windows2000-kb824105-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/6/8/b/68bfca67-4d90-4f63-8dc3-e96c83152078/Windows2000-KB824105-x86-RUS.exe|updates/win2ksp4/windows2000-kb824105-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Critical update 816093
:: "Flaw in Microsoft VM Could Enable System Compromise"
:: <http://support.microsoft.com/?kbid=816093>
:: (NOTE: Only available from Windows Catalog, be sure to get
::  the 2000 SP4 or XP version, they are the same)
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/msjavwu_8073687b82d41db93f4c2a04af2b34d.exe|updates/common/msjavwu.exe
if not exist %SystemRoot%\System32\Msjava.dll goto nojvm
todo.pl ".reboot-on 194 %Z%\updates\common\msjavwu.exe /q /r:n"
:nojvm

:: Critical update 814078
:: "Flaw in Windows Script Engine May Allow Code to Run"
:: <http://support.microsoft.com/?kbid=814078>
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename js56nen.exe to js56nenu.exe.
:: URL|DEU|http://download.microsoft.com/download/b/b/7/bb729bb9-4c38-4c82-ba78-4f17ddaaddeb/js56nde.exe|updates/common/js56ndeu.exe
:: URL|ENU|http://download.microsoft.com/download/a/0/2/a02d7c05-438d-49cd-853c-e69869d22d7a/js56nen.exe|updates/common/js56nenu.exe
:: URL|ESN|http://download.microsoft.com/download/f/e/f/fefc9664-bd6d-432c-8986-debfcbde76c4/js56nes.exe|updates/common/js56nesn.exe
:: URL|FRA|http://download.microsoft.com/download/c/5/c/c5cc8633-4c82-4e21-8bf9-18ec53a71d6d/js56nfr.exe|updates/common/js56nfra.exe
:: URL|ITA|http://download.microsoft.com/download/3/4/e/34ef4d9f-12aa-472e-b7fe-a5437288cf73/js56nit.exe|updates/common/js56nita.exe
:: URL|NLD|http://download.microsoft.com/download/a/8/d/a8dece96-bb80-490d-bf80-0df6d93abca8/js56nnl.exe|updates/common/js56nnld.exe
:: URL|NOR|http://download.microsoft.com/download/d/5/d/d5d7e78c-b28e-461c-8397-2ff0c727e3f0/js56nno.exe|updates/common/js56nnor.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/c/c6c6a8e5-de5d-46b5-9d03-2523ebaaecb2/js56nru.exe|updates/common/js56nrus.exe
todo.pl ".reboot-on 194 %Z%\updates\common\js56n%WINLANG%.exe /q /r:n"

:: Critical update 826232 (MS03-042)
:: "Buffer Overflow in Windows Troubleshooter ActiveX Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-042.mspx>
:: URL|DEU|http://download.microsoft.com/download/0/0/d/00d10bbe-d799-44b0-8ba3-81d3b0562825/Windows2000-KB826232-x86-DEU.exe|updates/win2ksp4/windows2000-kb826232-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/8/4/c/84cd9acc-246c-4a59-b9b2-297c86902a56/Windows2000-KB826232-x86-ENU.exe|updates/win2ksp4/windows2000-kb826232-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/5/1/f51a8116-0fdf-4556-b998-588737ccac72/Windows2000-KB826232-x86-ESN.exe|updates/win2ksp4/windows2000-kb826232-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/0/d/a/0dac23bb-5e50-46d0-96ad-5f0078c2b32d/Windows2000-KB826232-x86-FRA.exe|updates/win2ksp4/windows2000-kb826232-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/6/3/0/630c5c1b-d89a-49f1-b10d-cb8da80f967b/Windows2000-KB826232-x86-ITA.exe|updates/win2ksp4/windows2000-kb826232-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/0/a/b/0ab59631-9600-4106-ab52-64dc02d795da/Windows2000-KB826232-x86-NLD.exe|updates/win2ksp4/windows2000-kb826232-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/f/e/1fe42ca1-e7fb-4aa4-8892-b3ae2e6cbc1b/Windows2000-KB826232-x86-NOR.exe|updates/win2ksp4/windows2000-kb826232-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/e/a/6/ea6baca5-3415-46c8-b04e-a78db640f3f2/Windows2000-KB826232-x86-RUS.exe|updates/win2ksp4/windows2000-kb826232-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB826232-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823559
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
:: URL|DEU|http://download.microsoft.com/download/0/8/0/080db1a0-15de-46f7-9d77-b7f30aab6975/Windows2000-KB823559-x86-DEU.exe|updates/win2ksp4/windows2000-kb823559-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/0/0/6/006cef65-34f3-4db4-8153-e4a5bcc9b62e/Windows2000-KB823559-x86-ENU.exe|updates/win2ksp4/windows2000-kb823559-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/4/e/34ec8b4c-94bb-4133-a702-88f1c2b694cc/Windows2000-KB823559-x86-ESN.exe|updates/win2ksp4/windows2000-kb823559-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/5/e/4/5e4e0e5f-14ff-4835-b7be-00b1d1c39d0e/Windows2000-KB823559-x86-FRA.exe|updates/win2ksp4/windows2000-kb823559-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/5/7/e/57e583fb-202d-4b38-9938-6b5ce9230d69/Windows2000-KB823559-x86-ITA.exe|updates/win2ksp4/windows2000-kb823559-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/a/1/0/a10b18c2-2ef6-4cd5-8733-790e2b3331df/Windows2000-KB823559-x86-NLD.exe|updates/win2ksp4/windows2000-kb823559-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/2/3/423f8a45-fbcc-48e1-9ac9-698a25222257/Windows2000-KB823559-x86-NOR.exe|updates/win2ksp4/windows2000-kb823559-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/e/0/5/e054ef03-4741-48d4-a8d1-7496f858224f/Windows2000-KB823559-x86-RUS.exe|updates/win2ksp4/windows2000-kb823559-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.mspx>
:: URL|DEU|http://download.microsoft.com/download/a/9/2/a9254c61-a2a5-4065-bc7d-8766a752dca6/Windows2000-KB825119-x86-DEU.exe|updates/win2ksp4/windows2000-kb825119-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/a/5/7a57524c-8aba-474b-9333-ae1d61f020c9/Windows2000-KB825119-x86-ENU.exe|updates/win2ksp4/windows2000-kb825119-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/d/8/ed8e2b91-d769-415a-91a8-a34a73947267/Windows2000-KB825119-x86-ESN.exe|updates/win2ksp4/windows2000-kb825119-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/d/7/a/d7ae9314-a7ef-45a2-8f30-a7e7bb5cc6d1/Windows2000-KB825119-x86-FRA.exe|updates/win2ksp4/windows2000-kb825119-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/6/d/7/6d7d3a9d-82d5-4f3a-bb75-8a30c63ed541/Windows2000-KB825119-x86-ITA.exe|updates/win2ksp4/windows2000-kb825119-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/6/6/7/667701a0-c8c7-477d-a2ce-d3d52ae68667/Windows2000-KB825119-x86-NLD.exe|updates/win2ksp4/windows2000-kb825119-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/5/6/95645ff1-9e84-472b-a205-a248aea8fa66/Windows2000-KB825119-x86-NOR.exe|updates/win2ksp4/windows2000-kb825119-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/a/92a86f0b-f112-4c70-b028-507a2b46ddf8/Windows2000-KB825119-x86-RUS.exe|updates/win2ksp4/windows2000-kb825119-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828749 (MS03-049)
:: "Buffer Overrun in the Workstation Service Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=828749>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-049.mspx>
:: URL|DEU|http://download.microsoft.com/download/c/0/d/c0d64978-ebf3-4c89-be42-8cd0c88a6ec4/Windows2000-KB828749-x86-DEU.exe|updates/win2ksp4/windows2000-kb828749-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/3/c/6/3c6d56ff-ff8e-4322-84cb-3bf9a915e6d9/Windows2000-KB828749-x86-ENU.exe|updates/win2ksp4/windows2000-kb828749-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/1/8/71817a26-c674-4123-acac-d949fe41e963/Windows2000-KB828749-x86-ESN.exe|updates/win2ksp4/windows2000-kb828749-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/5/c/6/5c6ef28e-51b0-4819-a369-36f95805e781/Windows2000-KB828749-x86-FRA.exe|updates/win2ksp4/windows2000-kb828749-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/d/1/6/d162d952-f731-40cf-8127-b80f8e423cf4/Windows2000-KB828749-x86-ITA.exe|updates/win2ksp4/windows2000-kb828749-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/f/1/6/f16ee72a-9644-4000-8621-c5ff4e8dc992/Windows2000-KB828749-x86-NLD.exe|updates/win2ksp4/windows2000-kb828749-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/e/7/ae7d1724-2b8e-4699-99cb-4b5bbc55b1a9/Windows2000-KB828749-x86-NOR.exe|updates/win2ksp4/windows2000-kb828749-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/9/6/1/9618fd7c-b47e-481d-8cf0-daaaa4261ee3/Windows2000-KB828749-x86-RUS.exe|updates/win2ksp4/windows2000-kb828749-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828749-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 828035 (MS03-043)
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.mspx>
:: URL|DEU|http://download.microsoft.com/download/d/5/8/d5888aa1-d119-43b1-ae5e-d78462d6528c/Windows2000-KB828035-x86-DEU.exe|updates/win2ksp4/windows2000-kb828035-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/5/2/3/5231e3ef-ae49-4ee6-aa06-f9f226bc9cfb/Windows2000-KB828035-x86-ENU.exe|updates/win2ksp4/windows2000-kb828035-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/5/a/e5ab1522-19b0-4422-a89c-4e3969a5e091/Windows2000-KB828035-x86-ESN.exe|updates/win2ksp4/windows2000-kb828035-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/6/3/f/63f4445a-e445-41c1-8dee-0707f7c38c96/Windows2000-KB828035-x86-FRA.exe|updates/win2ksp4/windows2000-kb828035-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/b/0/1/b01d0a90-1e8f-4b39-b9dd-c699eafb8d49/Windows2000-KB828035-x86-ITA.exe|updates/win2ksp4/windows2000-kb828035-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/d/5/7/d57b0de8-0cea-4cbd-9451-8bef6b7372e2/Windows2000-KB828035-x86-NLD.exe|updates/win2ksp4/windows2000-kb828035-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/e/5/fe59d65e-b356-40dd-99cd-1cc2523ff1ac/Windows2000-KB828035-x86-NOR.exe|updates/win2ksp4/windows2000-kb828035-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/2/6/a/26a1e894-745a-4d18-8c20-d2c446353a9e/Windows2000-KB828035-x86-RUS.exe|updates/win2ksp4/windows2000-kb828035-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828035-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 823182 (MS03-041)
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-041.mspx>
:: URL|DEU|http://download.microsoft.com/download/c/4/6/c4610419-5045-4795-961e-3b9b884e567a/Windows2000-KB823182-x86-DEU.exe|updates/win2ksp4/windows2000-kb823182-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/2/b/72b8a6a7-def8-4769-bc4b-2d1fa313b1da/Windows2000-KB823182-x86-ENU.exe|updates/win2ksp4/windows2000-kb823182-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/b/5/1b582fa1-e338-4fe2-a71d-9a3265b81b73/Windows2000-KB823182-x86-ESN.exe|updates/win2ksp4/windows2000-kb823182-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/d/9/5/d9585aa3-145e-45b5-b106-793161f2890f/Windows2000-KB823182-x86-FRA.exe|updates/win2ksp4/windows2000-kb823182-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/9/9/f/99fbe924-4adb-4911-b077-12dfd54cb8f9/Windows2000-KB823182-x86-ITA.exe|updates/win2ksp4/windows2000-kb823182-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/8/d/c8d55500-fddb-429f-95e6-d9759a8bf257/Windows2000-KB823182-x86-NLD.exe|updates/win2ksp4/windows2000-kb823182-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/1/5/8152df1f-15f1-490d-8552-5137be574614/Windows2000-KB823182-x86-NOR.exe|updates/win2ksp4/windows2000-kb823182-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/8/d/0/8d0f429f-91b1-4b3b-a7bc-729358634d62/Windows2000-KB823182-x86-RUS.exe|updates/win2ksp4/windows2000-kb823182-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Install IE6 First
todo.pl ie6.bat
