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
:: URL|DAN|http://download.microsoft.com/download/3/8/b/38b5dccd-b255-4dd1-98e3-7944a5a0430a/WindowsMedia9-KB837272-DAN.exe|updates/mediaplayer9/windowsmedia9-kb837272-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/0/0/b001504d-10bd-402f-94b3-2015abf87cd2/WindowsMedia9-KB837272-DEU.exe|updates/mediaplayer9/windowsmedia9-kb837272-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/0/D/70D0BAC6-A68B-4CB6-94AB-E0DF8C0EFCAF/WindowsMedia9-KB837272-ENU.exe|updates/mediaplayer9/windowsmedia9-kb837272-enu.exe
:: URL|FRA|http://download.microsoft.com/download/0/b/b/0bbce627-51cf-416c-bb79-1bc58bd09e4b/WindowsMedia9-KB837272-FRA.exe|updates/mediaplayer9/windowsmedia9-kb837272-fra.exe
:: URL|NLD|http://download.microsoft.com/download/3/7/0/370f42db-fcd5-48d3-b798-56ef8f258206/WindowsMedia9-KB837272-NLD.exe|updates/mediaplayer9/windowsmedia9-kb837272-nld.exe
:: URL|RUS|http://download.microsoft.com/download/3/c/6/3c6b5375-05af-4fef-8dd0-595506d9e59b/WindowsMedia9-KB837272-RUS.exe|updates/mediaplayer9/windowsmedia9-kb837272-rus.exe
:: <http://support.microsoft.com/?id=837272>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia9-kb837272-%WINLANG%.exe /passive /n /norestart"

:: Windows Journal Viewer update
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe
:: URL|DEU|http://download.microsoft.com/download/b/4/e/b4e86977-7646-479d-835b-cd79dfe18e00/setup.exe|updates/journalviewer/deu/setup.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/nld/setup.exe
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90660e9c-a491-4a82-98ed-9ec6d78ffbe8/setup.exe|updates/journalviewer/fra/setup.exe
:: URL|ITA|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/ita/setup.exe
:: <http://www.microsoft.com/windows2000/downloads/tools/redir-journalviewer.asp>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=fad44098-8b73-4e06-96d4-d1eb70eacb44>
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: "Update for Windows Media Player Script Commands"
:: URL|ENU|http://download.microsoft.com/download/c/e/0/ce005267-09e9-423b-a360-7db7825b4b36/WindowsMedia-Q828026-x86-ENU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/5/1/a/51ad420e-55b4-479c-bc70-e25771d59300/WindowsMedia-Q828026-x86-DEU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/1/c/8/1c8145ac-0b4d-4568-87d1-0c399ce14b01/WindowsMedia-Q828026-x86-NLD.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/4/1e4af859-cccb-4e40-a10b-5a761ace2592/WindowsMedia-Q828026-x86-RUS.exe|updates/mediaplayer9/windowsmedia-q828026-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/c/1eca869e-f23e-4a6c-ae7c-605c01f00c0f/WindowsMedia-Q828026-x86-FRA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/c/8/8/c88a8e9f-0c69-4641-9fff-6548df56ea83/WindowsMedia-Q828026-x86-ITA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ita.exe
:: <http://support.microsoft.com/?id=828026>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia-q828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: URL|ENU|http://download.microsoft.com/download/6/6/9/6692c11a-e001-4706-bf86-c37a7111d9de/WindowsMedia9-KB819639-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/1/1/6/1165cb4f-0016-4afd-9854-929d2b8c6c17/WindowsMedia9-KB819639-x86-DEU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/c/20ccf973-faec-438a-8e16-469f689472be/WindowsMedia9-KB819639-x86-NLD.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/f/b/8/fb8874ba-b8a9-4084-ba42-ac9587f7b913/WindowsMedia9-KB819639-x86-RUS.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/1/8/a/18a4d567-9c61-4bf6-bdd1-5ffbdff8aff0/WindowsMedia9-KB819639-x86-FRA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/e/8/8/e88b672a-6186-4caf-923f-f34a3e69b95e/WindowsMedia9-KB819639-x86-ITA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ita.exe
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/ms03-021.mspx>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB819639-x86-%WINLANG%.exe /Q /R:N"

:: Media Player 9.0
:: URL|ENU|http://download.microsoft.com/download/1/b/c/1bc0b1a3-c839-4b36-8f3c-19847ba09299/MPSetup.exe|packages/mediaplayer9/enu/mpsetup.exe
:: URL|DEU|http://download.microsoft.com/download/9/5/9/9595fce3-cd2c-49f7-97fd-afd4e05577b1/mpsetup.exe|packages/mediaplayer9/deu/mpsetup.exe
:: URL|NLD|http://download.microsoft.com/download/9/2/0/920b7fce-b581-4ea4-bd6f-2034f55be270/MPSetup.exe|packages/mediaplayer9/nld/mpsetup.exe
:: URL|RUS|http://download.microsoft.com/download/d/b/e/dbe3a1da-48a3-4aaa-8ef3-efac2b3066a4/MPsetup.exe|packages/mediaplayer9/rus/mpsetup.exe
:: URL|FRA|http://download.microsoft.com/download/d/e/7/de79b359-770c-4f4d-9168-c460cafa2597/MPSetup.exe|packages/mediaplayer9/fra/mpsetup.exe
:: URL|ITA|http://download.microsoft.com/download/b/8/2/b827efd9-d7cd-4033-b63c-6b4e40041b4e/MPSetup.exe|packages/mediaplayer9/ita/mpsetup.exe
:: <http://www.microsoft.com/windows/windowsmedia/>
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer9\%WINLANG%\MPSetup.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Windows Messenger Update
:: URL|ENU|http://download.microsoft.com/download/4/6/c/46cfaca6-0441-49eb-b997-7432730d44df/install.exe|packages/windowsmessenger/enu/install.exe
:: URL|DEU|http://download.microsoft.com/download/A/2/B/A2B4D33E-64B6-4D9D-B5A6-B40341B47827/mmssetup.exe|packages/windowsmessenger/deu/install.exe
:: URL|NLD|http://download.microsoft.com/download/f/9/0/f9026035-5095-42b7-ae8a-b6c8da8a5fa7/install.exe|packages/windowsmessenger/nld/install.exe
:: URL|RUS|http://download.microsoft.com/download/4/8/c/48c49ec7-9b10-4908-9ee7-14d01d835d47/install.exe|packages/windowsmessenger/rus/install.exe
:: URL|FRA|http://download.microsoft.com/download/1/6/a/16aa5681-b844-4b6c-ade3-8b53d2b7aed5/install.exe|packages/windowsmessenger/fra/install.exe
:: URL|ITA|http://download.microsoft.com/download/c/1/5/c153f63d-fd6e-4dd1-8e75-1449ed02eeda/install.exe|packages/windowsmessenger/ita/install.exe
:: <http://www.microsoft.com/windowsxp/windowsmessenger/>
todo.pl ".reboot-on 194 %Z%\packages\windowsmessenger\%WINLANG%\install.exe /q /r:n"

:: DirectX Update MS04-016 (839643)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-016.mspx>
:: "Vulnerability in DirectPlay Could Allow Denial of Service"
:: URL|DEU|http://download.microsoft.com/download/3/d/d/3ddd2807-4843-4256-bb46-51d44b4baab4/WindowsXP-KB839643-x86-DEU.EXE|updates/common/directx90-kb839643-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/5/8/4/584e3b1c-37ed-4845-8c04-232858b468e9/DirectX90-KB839643-x86-ENU.EXE|updates/common/directx90-kb839643-x86-enu.exe
:: URL|FRA|http://download.microsoft.com/download/3/0/9/3092ebce-3f0e-40f4-b545-97da552af376/WindowsXP-KB839643-x86-FRA.EXE|updates/common/directx90-kb839643-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/b/6/f/b6f0db61-cfee-4b26-8883-7a24b0b310f7/WindowsXP-KB839643-x86-ITA.EXE|updates/common/directx90-kb839643-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/9/9/9/9999fcb4-634c-4f42-ba72-d049b9b69a53/WindowsXP-KB839643-x86-NLD.EXE|updates/common/directx90-kb839643-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/e/4/3/e43f9076-ce5e-42f4-b5a8-817b0555c55e/Windows2000-KB839643-x86-RUS.EXE|updates/common/directx90-kb839643-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\common\directx90-kb839643-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft DirectX 9.0b update
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\%WINLANG%\directx9.aut"

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

:: Microsoft .NET framework
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/3/4f3ac857-e063-45d0-9835-83894f20e808/dotnetfx.exe|updates/common/deu/dotnetfx.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/b/46b519cb-bdd2-4701-b962-9ffaa323f40b/dotnetfx.exe|updates/common/nld/dotnetfx.exe
:: URL|RUS|http://download.microsoft.com/download/0/8/6/086e7824-ddad-45c0-b765-721e5e28e4c5/dotnetfx.exe|updates/common/rus/dotnetfx.exe
:: URL|FRA|http://download.microsoft.com/download/e/d/a/eda9d4ea-8ec9-4431-8efa-75391fb91421/dotnetfx.exe|updates/common/fra/dotnetfx.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/a/1fa816d7-a8d6-4f15-b682-b96239e68ab7/dotnetfx.exe|updates/common/ita/dotnetfx.exe
:: <http://msdn.microsoft.com/netframework/downloads/>
:: (Click on "How to get the .NET framework", and download the
:: "Microsoft .NET Framework 1.1 Redistributable".)
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: Recommended update MS04-020 (841872)
:: "Vulnerability in POSIX Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-020.mspx>
:: URL|DEU|http://download.microsoft.com/download/4/3/6/43604e45-8f3f-4f4c-abab-84f154404c98/Windows2000-KB841872-x86-DEU.EXE|updates/win2ksp4/windows2000-kb841872-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/9/c/79c0720a-3c99-4a5b-87ed-2fc6e1bc0426/Windows2000-KB841872-x86-ENU.EXE|updates/win2ksp4/windows2000-kb841872-x86-enu.exe
:: URL|FRA|http://download.microsoft.com/download/8/3/3/8333a486-00eb-4bd6-a1d8-346c67bb36dc/Windows2000-KB841872-x86-FRA.EXE|updates/win2ksp4/windows2000-kb841872-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/4/924c867d-4596-4a84-8b9e-5e5b150699c3/Windows2000-KB841872-x86-RUS.EXE|updates/win2ksp4/windows2000-kb841872-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB841872-x86-%WINLANG%.EXE /passive /n /norestart"

:: Recommended update MS04-019 (842526)
:: "Vulnerability in Utility Manager Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-019.mspx>
:: URL|DEU|http://download.microsoft.com/download/1/1/a/11aa9321-96bd-4cbd-b01a-ab531b67e68e/Windows2000-KB842526-x86-DEU.EXE|updates/win2ksp4/windows2000-kb842526-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/3/b/6/3b627f83-d5e4-46fb-9fd0-4a1330c57981/Windows2000-KB842526-x86-ENU.EXE|updates/win2ksp4/windows2000-kb842526-x86-enu.exe
:: URL|FRA|http://download.microsoft.com/download/b/e/3/be3a003d-9a42-4fe3-a2d4-8b19ff353d0c/Windows2000-KB842526-x86-FRA.EXE|updates/win2ksp4/windows2000-kb842526-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/f/b/2/fb289d39-7e12-462d-a0b3-d089e384840d/Windows2000-KB842526-x86-RUS.EXE|updates/win2ksp4/windows2000-kb842526-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB842526-x86-%WINLANG%.EXE /passive /n /norestart"

:: Recommended Update MS04-014 (837001)
:: "Vulnerability in the Microsoft Jet ... could permit code execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-014.mspx>
:: URL|DEU|http://download.microsoft.com/download/c/c/e/cce6ad8a-f554-41dd-9ce1-9c84cfe3968c/Windows2000-KB837001-x86-DEU.EXE|updates/win2ksp4/windows2000-kb837001-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/f/2/0/f20ae35d-b404-4021-9d9c-daab1f376462/Windows2000-KB837001-x86-ENU.EXE|updates/win2ksp4/windows2000-kb837001-x86-enu.exe
:: URL|FRA|http://download.microsoft.com/download/2/6/f/26ff2914-057d-4ed7-a412-438376a57dbc/Windows2000-KB837001-x86-FRA.EXE|updates/win2ksp4/windows2000-kb837001-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/1/1/a/11a6bc87-5783-4218-8229-b7854be848f2/Windows2000-KB837001-x86-ITA.EXE|updates/win2ksp4/windows2000-kb837001-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/5/f/8/5f8fd678-c28d-4158-ba7a-2cf1ab3fb4d7/Windows2000-KB837001-x86-NLD.EXE|updates/win2ksp4/windows2000-kb837001-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/0/9/0/090e3604-96c1-498f-b8c1-205008bc891b/Windows2000-KB837001-x86-RUS.EXE|updates/win2ksp4/windows2000-kb837001-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\windows2000-kb837001-x86-%WINLANG%.exe /passive /n /norestart"

:: Root Certificates Update
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/rootsupd_afc57447f7caadd3253333e35777fcd.exe|updates/win2ksp4/rootsupd.exe
:: <http://download.windowsupdate.com/msdownload/update/v3/static/rtf/en/4702.htm>
:: (download only available from Windows Catalog)
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\rootsupd.exe /q /r:n"

:: Recommended update 822831
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Windows2000-KB822831-x86-ENU_5eedf6f038fd4a414a14b6625993217.exe|updates/win2ksp4/windows2000-kb822831-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/6/a/e/6ae3475b-bb50-40fe-b90f-68e9fd081913/Windows2000-KB822831-x86-DEU.exe|updates/win2ksp4/windows2000-kb822831-x86-deu.exe
:: URL|FRA|http://download.microsoft.com/download/5/1/e/51ed81bf-5fc4-4ba2-b238-2ea9c9001b5d/Windows2000-KB822831-x86-FRA.exe|updates/win2ksp4/windows2000-kb822831-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/b/7/5/b75c78c8-c825-4ed7-b519-ca0d6a749fee/Windows2000-KB822831-x86-ITA.exe|updates/win2ksp4/windows2000-kb822831-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/5/d/a/5da7cbed-8ee9-4c11-a680-84754ac2e8ce/Windows2000-KB822831-x86-NLD.exe|updates/win2ksp4/windows2000-kb822831-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/d/d/8/dd83b42b-f28f-456c-8480-1678bed97fe7/Windows2000-KB822831-x86-RUS.exe|updates/win2ksp4/windows2000-kb822831-x86-rus.exe
:: "BUG: Driver Installation Program Does Not Install Device Drivers"
:: <http://support.microsoft.com/?kbid=822831>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB822831-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 820888
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Windows2000-KB820888-x86-ENU_8833a186ebc7300c1ae5e2a325e2259.exe|updates/win2ksp4/windows2000-kb820888-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/1/4/2/1429bf05-f630-452e-85c3-0161af0e5fc8/Windows2000-KB820888-x86-DEU.exe|updates/win2ksp4/windows2000-kb820888-x86-deu.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/e/a4eac753-7220-4254-ab33-1a1c479cbef7/Windows2000-KB820888-x86-RUS.exe|updates/win2ksp4/windows2000-kb820888-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/b/1/5/b156ae49-2601-4d47-b6dd-a070d3cbbc40/Windows2000-KB820888-x86-FRA.exe|updates/win2ksp4/windows2000-kb820888-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/3/f/b/3fb96e72-2568-499f-af5b-a2c2f9774289/Windows2000-KB820888-x86-ITA.exe|updates/win2ksp4/windows2000-kb820888-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/e/c/7/ec79815d-eaeb-4ef2-8ea0-c97eebcd007f/Windows2000-KB820888-x86-NLD.exe|updates/win2ksp4/windows2000-kb820888-x86-nld.exe
:: "Computer Stops Responding (Hangs) When It Tries to Mount an NTFS Volume After You Restart the Computer"
:: <http://support.microsoft.com/?kbid=820888>
:: (Download only available from Windows Catalog.  Be sure to search
:: on "Windows 2000 SP4", not "Windows 2000 Professional SP4")
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB820888-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 818043
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_EN_8771f25008d3c5f8c7aa577b615f619.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_enu.exe
:: URL|DEU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_DE_9584dab3e08c5d20b25ea2203a1e907.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_deu.exe
:: URL|FRA|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_FR_fffa439f823b860dc5d9e21fbdfdd08.exe|updates/win2ksp4/q818043_w2k_sp5_x86_fra.exe 
:: URL|RUS|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_RU_a50762f281543495e7daca4e477f7a5.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_rus.exe
:: "L2TP/IPSec NAT-T Update for Windows XP and Windows 2000"
:: <http://support.microsoft.com/?kbid=818043>
:: (download only available from Windows Catalog)
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename Q818043_W2K_SP5_x86_EN.EXE to Q818043_W2K_SP5_x86_ENU.EXE.
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Q818043_W2K_SP5_x86_%WINLANG%.EXE /u /n /z"

:: Critical Updates

:: Critical update MS04-024 (839645)
:: "Vulnerability in Windows Shell Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-024.mspx>
:: URL|DEU|http://download.microsoft.com/download/c/c/e/cce6ad8a-f554-41dd-9ce1-9c84cfe3968c/Windows2000-KB837001-x86-DEU.EXE|updates/win2ksp4/windows2000-kb839645-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/8/6/3/863ea51d-b378-4a6a-927c-d0dc38f4fed1/Windows2000-KB839645-x86-ENU.EXE|updates/win2ksp4/windows2000-kb839645-x86-enu.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/e/1ee1393b-ce01-4844-8cbf-572195a1943d/Windows2000-KB839645-x86-FRA.EXE|updates/win2ksp4/windows2000-kb839645-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/a/e/0/ae04dfa4-2de0-4305-96a7-afe7b0629c74/Windows2000-KB839645-x86-RUS.EXE|updates/win2ksp4/windows2000-kb839645-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB839645-x86-%WINLANG%.EXE /passive /n /norestart"

:: Critical update MS04-023 (840315)
:: "Vulnerability in HTML Help Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-023.mspx>
:: URL|DEU|http://download.microsoft.com/download/7/8/a/78adf5e4-8331-4343-bf7f-7f9147dff300/Windows2000-KB840315-x86-DEU.EXE|updates/win2ksp4/windows2000-kb840315-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/2/7/727d9721-abdc-4ecf-ab36-4635cfd61172/Windows2000-KB840315-x86-ENU.EXE|updates/win2ksp4/windows2000-kb840315-x86-enu.exe
:: URL|FRA|http://download.microsoft.com/download/a/7/b/a7b2e02c-7b7a-4f48-be1b-9e52cef377ba/Windows2000-KB840315-x86-FRA.EXE|updates/win2ksp4/windows2000-kb840315-x86-fra.exe
:: URL|RUS|http://download.microsoft.com/download/4/e/8/4e8574db-3558-48a0-a162-52526e1a341d/Windows2000-KB840315-x86-RUS.EXE|updates/win2ksp4/windows2000-kb840315-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB840315-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-022 (841873)
:: "Vulnerability in Task Scheduler Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-022.mspx>
:: URL|DEU|http://download.microsoft.com/download/0/4/e/04e97fe2-6121-4e0a-922d-34b34223fd60/Windows2000-KB841873-x86-DEU.EXE|updates/win2ksp4/windows2000-kb841873-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/f/f/5/ff52e0cb-e04d-4dc0-9177-6272557cd6d4/Windows2000-KB841873-x86-ENU.EXE|updates/win2ksp4/windows2000-kb841873-x86-enu.exe
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90659de1-0747-422e-8161-2cf6310e0102/Windows2000-KB841873-x86-FRA.EXE|updates/win2ksp4/windows2000-kb841873-x86-fra.exe
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
:: URL|FRA|http://download.microsoft.com/download/7/a/2/7a2fb3eb-01c2-4f77-916e-c7950d181354/Windows2000-KB828741-x86-FRA.EXE|updates/win2ksp4/windows2000-kb828741-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/9/f/b/9fbed116-e1c6-42d2-b3d0-fbdaf5757372/Windows2000-KB828741-x86-ITA.EXE|updates/win2ksp4/windows2000-kb828741-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/3/f/c/3fc94148-4705-43bd-83ae-446d0d0de2d0/Windows2000-KB828741-x86-NLD.EXE|updates/win2ksp4/windows2000-kb828741-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/6/a4681ccd-b857-4b4e-a516-e7c6cf528283/Windows2000-KB828741-x86-RUS.EXE|updates/win2ksp4/windows2000-kb828741-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\windows2000-kb828741-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-011 (835732)
:: "Security Update for Microsoft Windows"  (no, really?)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-011.mspx>
:: URL|DEU|http://download.microsoft.com/download/2/2/d/22d00213-a68e-4ad7-9473-c4f3177b35ea/Windows2000-KB835732-x86-DEU.EXE|updates/win2ksp4/windows2000-kb835732-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/f/a/a/faa796aa-399d-437a-9284-c3536e9f2e6e/Windows2000-KB835732-x86-ENU.EXE|updates/win2ksp4/windows2000-kb835732-x86-enu.exe
:: URL|FRA|http://download.microsoft.com/download/0/1/6/016bd08b-1a0a-4ce6-9c3f-bc1f4ccb1b9b/Windows2000-KB835732-x86-FRA.EXE|updates/win2ksp4/windows2000-kb835732-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/6/b/6/6b68ec3d-e68e-4f5d-b72e-048dff149282/Windows2000-KB835732-x86-ITA.EXE|updates/win2ksp4/windows2000-kb835732-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/1/c1126e8e-85b3-4d21-bead-8a468bc6b46f/Windows2000-KB835732-x86-NLD.EXE|updates/win2ksp4/windows2000-kb835732-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/7/3/a/73a89113-ce21-4fac-9a49-037d0e2ff457/Windows2000-KB835732-x86-RUS.EXE|updates/win2ksp4/windows2000-kb835732-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\windows2000-kb835732-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 832483 (MS04-003)
:: URL|ENU|http://download.microsoft.com/download/c/2/4/c245528e-a1e4-492e-bcf4-e004a052d93b/ENU_Q832483_MDAC_x86.EXE|updates/common/enu_q832483_mdac_x86.exe
:: URL|DEU|http://download.microsoft.com/download/4/1/9/419cc279-598d-4897-b9dc-ca2228d35199/GER_Q832483_MDAC_x86.EXE|updates/common/deu_q832483_mdac_x86.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/3/8b3e32b0-cae9-4349-ac29-38685048174f/NLD_Q832483_MDAC_x86.EXE|updates/common/nld_q832483_mdac_x86.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/a/f0a344ec-c6bf-4273-9162-062c7974b114/RUS_Q832483_MDAC_x86.EXE|updates/common/rus_q832483_mdac_x86.exe
:: URL|FRA|http://download.microsoft.com/download/7/b/c/7bc5f5d6-f2a3-43da-8537-cd1410a2b024/FRN_Q832483_MDAC_x86.EXE|updates/common/fra_q832483_mdac_x86.exe
:: URL|ITA|http://download.microsoft.com/download/3/c/f/3cfc944f-ebca-468e-8a65-f77513a00bd0/ITA_Q832483_MDAC_x86.EXE|updates/common/ita_q832483_mdac_x86.exe
:: "Buffer Overrun in MDAC Function Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-003.mspx>
:: <http://support.microsoft.com/?id=832483>
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%_q832483_mdac_x86.exe /q /c:\"dahotfix.exe /q /n\""

:: URL|ENU|http://download.microsoft.com/download/c/d/f/cdfd58f1-3973-4c51-8851-49ae3777586f/MDAC_TYP.EXE|packages/mdac/enu/mdac-2.8.exe
:: URL|DEU|http://download.microsoft.com/download/a/b/9/ab965707-fbab-48bc-8c33-a4cfd44255c6/MDAC_TYP.EXE|packages/mdac/deu/mdac-2.8.exe
:: URL|NLD|http://download.microsoft.com/download/7/1/4/714155e5-d132-4aa5-a426-418360c3e318/MDAC_TYP.EXE|packages/mdac/nld/mdac-2.8.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/2/cf2b5cd9-7ffd-4c19-971f-9ccaf0b57d48/MDAC_TYP.EXE|packages/mdac/rus/mdac-2.8.exe
:: URL|FRA|http://download.microsoft.com/download/d/8/6/d86f23a0-628a-4fea-9907-5ef1304d8124/MDAC_TYP.EXE|packages/mdac/fra/mdac-2.8.exe
:: URL|ITA|http://download.microsoft.com/download/f/f/6/ff6bf59e-0955-4f0c-a218-c7fd53d1e31b/MDAC_TYP.EXE|packages/mdac/ita/mdac-2.8.exe
:: Download from <http://msdn.microsoft.com/data>.  Rename
:: mdac_typ.exe to something more descriptive.
todo.pl ".reboot-on 194 %Z%\packages\mdac\%WINLANG%\mdac-2.8.exe /q /c:\"setup /qn1\""

:: Critical update 329115 (MS02-050)
:: URL|ENU|http://download.microsoft.com/download/8/8/4/884b78b8-130c-4565-b93b-54ed854c0497/Windows2000-KB329115-x86-ENU.exe|updates/win2ksp4/windows2000-kb329115-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/3/d/c/3dc8f4f2-ed6a-4c07-8580-3413eec25dae/Windows2000-KB329115-x86-DEU.exe|updates/win2ksp4/windows2000-kb329115-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/3/5/0/350a45fb-73b1-4fb8-8ede-a94a5d704714/Windows2000-KB329115-x86-NLD.exe|updates/win2ksp4/windows2000-kb329115-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/d/c/6/dc66e2fd-4b5c-4c08-9bb3-638e80be6e75/Windows2000-KB329115-x86-RUS.exe|updates/win2ksp4/windows2000-kb329115-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/win2000platform/patch/Q329115/nt5/fr/Q329115_W2K_SP4_X86_FR.exe|updates/win2ksp4/windows2000-kb329115-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/c/3/9/c39c585b-63a1-4c63-8157-3f85b0a4451c/Windows2000-KB329115-x86-ITA.exe|updates/win2ksp4/windows2000-kb329115-x86-ita.exe
:: "Certificate Validation Flaw Might Permit Identity Spoofing"
:: (updated November 11, 2003 for win2ksp4)
:: <http://support.microsoft.com/?kbid=329115>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB329115-x86-%WINLANG%.exe /u /n /z"

:: Critical update 824105
:: URL|ENU|http://download.microsoft.com/download/6/1/c/61c0f4f2-0b48-470f-bc44-d2b7f6743a04/Windows2000-KB824105-x86-ENU.exe|updates/win2ksp4/windows2000-kb824105-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/6/2/6/626ef547-5ec6-4d61-a8e8-3535a170c7ae/Windows2000-KB824105-x86-DEU.exe|updates/win2ksp4/windows2000-kb824105-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/c/7/e/c7ead869-0416-42a6-8bcb-229c74880b01/Windows2000-KB824105-x86-NLD.exe|updates/win2ksp4/windows2000-kb824105-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/6/8/b/68bfca67-4d90-4f63-8dc3-e96c83152078/Windows2000-KB824105-x86-RUS.exe|updates/win2ksp4/windows2000-kb824105-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/8/6/f/86f7aa59-0822-41e8-8c16-9965c963a9c1/Windows2000-KB824105-x86-FRA.exe|updates/win2ksp4/windows2000-kb824105-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/1/d/a/1da4a887-65a9-4589-a14e-ff168e91c1a6/Windows2000-KB824105-x86-ITA.exe|updates/win2ksp4/windows2000-kb824105-x86-ita.exe
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
:: URL|RUS|http://download.microsoft.com/download/c/6/c/c6c6a8e5-de5d-46b5-9d03-2523ebaaecb2/js56nru.exe|updates/common/js56nrus.exe
:: URL|FRA|http://download.microsoft.com/download/c/5/c/c5cc8633-4c82-4e21-8bf9-18ec53a71d6d/js56nfr.exe|updates/common/js56nfra.exe
:: URL|ITA|http://download.microsoft.com/download/3/4/e/34ef4d9f-12aa-472e-b7fe-a5437288cf73/js56nit.exe|updates/common/js56nita.exe
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
:: URL|RUS|http://download.microsoft.com/download/e/a/6/ea6baca5-3415-46c8-b04e-a78db640f3f2/Windows2000-KB826232-x86-RUS.exe|updates/win2ksp4/windows2000-kb826232-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/0/d/a/0dac23bb-5e50-46d0-96ad-5f0078c2b32d/Windows2000-KB826232-x86-FRA.exe|updates/win2ksp4/windows2000-kb826232-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/6/3/0/630c5c1b-d89a-49f1-b10d-cb8da80f967b/Windows2000-KB826232-x86-ITA.exe|updates/win2ksp4/windows2000-kb826232-x86-ita.exe
:: "Buffer Overflow in Windows Troubleshooter ActiveX Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-042.mspx>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB826232-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823559
:: URL|ENU|http://download.microsoft.com/download/0/0/6/006cef65-34f3-4db4-8153-e4a5bcc9b62e/Windows2000-KB823559-x86-ENU.exe|updates/win2ksp4/windows2000-kb823559-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/0/8/0/080db1a0-15de-46f7-9d77-b7f30aab6975/Windows2000-KB823559-x86-DEU.exe|updates/win2ksp4/windows2000-kb823559-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/a/1/0/a10b18c2-2ef6-4cd5-8733-790e2b3331df/Windows2000-KB823559-x86-NLD.exe|updates/win2ksp4/windows2000-kb823559-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/e/0/5/e054ef03-4741-48d4-a8d1-7496f858224f/Windows2000-KB823559-x86-RUS.exe|updates/win2ksp4/windows2000-kb823559-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/5/e/4/5e4e0e5f-14ff-4835-b7be-00b1d1c39d0e/Windows2000-KB823559-x86-FRA.exe|updates/win2ksp4/windows2000-kb823559-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/5/7/e/57e583fb-202d-4b38-9938-6b5ce9230d69/Windows2000-KB823559-x86-ITA.exe|updates/win2ksp4/windows2000-kb823559-x86-ita.exe
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: URL|ENU|http://download.microsoft.com/download/7/a/5/7a57524c-8aba-474b-9333-ae1d61f020c9/Windows2000-KB825119-x86-ENU.exe|updates/win2ksp4/windows2000-kb825119-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/a/9/2/a9254c61-a2a5-4065-bc7d-8766a752dca6/Windows2000-KB825119-x86-DEU.exe|updates/win2ksp4/windows2000-kb825119-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/6/6/7/667701a0-c8c7-477d-a2ce-d3d52ae68667/Windows2000-KB825119-x86-NLD.exe|updates/win2ksp4/windows2000-kb825119-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/a/92a86f0b-f112-4c70-b028-507a2b46ddf8/Windows2000-KB825119-x86-RUS.exe|updates/win2ksp4/windows2000-kb825119-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/d/7/a/d7ae9314-a7ef-45a2-8f30-a7e7bb5cc6d1/Windows2000-KB825119-x86-FRA.exe|updates/win2ksp4/windows2000-kb825119-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/6/d/7/6d7d3a9d-82d5-4f3a-bb75-8a30c63ed541/Windows2000-KB825119-x86-ITA.exe|updates/win2ksp4/windows2000-kb825119-x86-ita.exe
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.mspx>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828749 (MS03-049)
:: URL|ENU|http://download.microsoft.com/download/3/c/6/3c6d56ff-ff8e-4322-84cb-3bf9a915e6d9/Windows2000-KB828749-x86-ENU.exe|updates/win2ksp4/windows2000-kb828749-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/c/0/d/c0d64978-ebf3-4c89-be42-8cd0c88a6ec4/Windows2000-KB828749-x86-DEU.exe|updates/win2ksp4/windows2000-kb828749-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/f/1/6/f16ee72a-9644-4000-8621-c5ff4e8dc992/Windows2000-KB828749-x86-NLD.exe|updates/win2ksp4/windows2000-kb828749-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/9/6/1/9618fd7c-b47e-481d-8cf0-daaaa4261ee3/Windows2000-KB828749-x86-RUS.exe|updates/win2ksp4/windows2000-kb828749-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/5/c/6/5c6ef28e-51b0-4819-a369-36f95805e781/Windows2000-KB828749-x86-FRA.exe|updates/win2ksp4/windows2000-kb828749-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/d/1/6/d162d952-f731-40cf-8127-b80f8e423cf4/Windows2000-KB828749-x86-ITA.exe|updates/win2ksp4/windows2000-kb828749-x86-ita.exe
:: "Buffer Overrun in the Workstation Service Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=828749>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-049.mspx>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828749-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 828035 (MS03-043)
:: URL|ENU|http://download.microsoft.com/download/5/2/3/5231e3ef-ae49-4ee6-aa06-f9f226bc9cfb/Windows2000-KB828035-x86-ENU.exe|updates/win2ksp4/windows2000-kb828035-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/d/5/8/d5888aa1-d119-43b1-ae5e-d78462d6528c/Windows2000-KB828035-x86-DEU.exe|updates/win2ksp4/windows2000-kb828035-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/d/5/7/d57b0de8-0cea-4cbd-9451-8bef6b7372e2/Windows2000-KB828035-x86-NLD.exe|updates/win2ksp4/windows2000-kb828035-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/2/6/a/26a1e894-745a-4d18-8c20-d2c446353a9e/Windows2000-KB828035-x86-RUS.exe|updates/win2ksp4/windows2000-kb828035-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/6/3/f/63f4445a-e445-41c1-8dee-0707f7c38c96/Windows2000-KB828035-x86-FRA.exe|updates/win2ksp4/windows2000-kb828035-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/b/0/1/b01d0a90-1e8f-4b39-b9dd-c699eafb8d49/Windows2000-KB828035-x86-ITA.exe|updates/win2ksp4/windows2000-kb828035-x86-ita.exe
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.mspx>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828035-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 823182 (MS03-041)
:: URL|ENU|http://download.microsoft.com/download/7/2/b/72b8a6a7-def8-4769-bc4b-2d1fa313b1da/Windows2000-KB823182-x86-ENU.exe|updates/win2ksp4/windows2000-kb823182-x86-enu.exe
:: URL|DEU|http://download.microsoft.com/download/c/4/6/c4610419-5045-4795-961e-3b9b884e567a/Windows2000-KB823182-x86-DEU.exe|updates/win2ksp4/windows2000-kb823182-x86-deu.exe
:: URL|NLD|http://download.microsoft.com/download/c/8/d/c8d55500-fddb-429f-95e6-d9759a8bf257/Windows2000-KB823182-x86-NLD.exe|updates/win2ksp4/windows2000-kb823182-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/8/d/0/8d0f429f-91b1-4b3b-a7bc-729358634d62/Windows2000-KB823182-x86-RUS.exe|updates/win2ksp4/windows2000-kb823182-x86-rus.exe
:: URL|FRA|http://download.microsoft.com/download/d/9/5/d9585aa3-145e-45b5-b106-793161f2890f/Windows2000-KB823182-x86-FRA.exe|updates/win2ksp4/windows2000-kb823182-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/9/9/f/99fbe924-4adb-4911-b077-12dfd54cb8f9/Windows2000-KB823182-x86-ITA.exe|updates/win2ksp4/windows2000-kb823182-x86-ita.exe
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-041.mspx>
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Install IE6 First
todo.pl ie6.bat
