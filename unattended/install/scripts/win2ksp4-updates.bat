:: Install updates for Win2k SP4
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Update for Windows Media Player 9 Series (KB837272)
:: <http://support.microsoft.com/?kbid=837272>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=c70948a7-a1a8-4a34-86b4-3cde0c688576>
:: URL|ARA|http://download.microsoft.com/download/3/f/1/3f18f365-1e69-4195-a47c-e558f5472eec/WindowsMedia9-KB837272-ARA.exe|updates/mediaplayer9/windowsmedia9-kb837272-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/2/4/d24a8206-8b11-4549-a4e2-06d6c2d9f25b/WindowsMedia9-KB837272-CSY.exe|updates/mediaplayer9/windowsmedia9-kb837272-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/8/b/38b5dccd-b255-4dd1-98e3-7944a5a0430a/WindowsMedia9-KB837272-DAN.exe|updates/mediaplayer9/windowsmedia9-kb837272-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/0/0/b001504d-10bd-402f-94b3-2015abf87cd2/WindowsMedia9-KB837272-DEU.exe|updates/mediaplayer9/windowsmedia9-kb837272-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/8/3/1838a38a-ec61-4ad5-8c85-5fb1e9f22279/WindowsMedia9-KB837272-ELL.exe|updates/mediaplayer9/windowsmedia9-kb837272-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/0/d/70d0bac6-a68b-4cb6-94ab-e0df8c0efcaf/WindowsMedia9-KB837272-ENU.exe|updates/mediaplayer9/windowsmedia9-kb837272-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/4/2/b4201cf1-2863-4e9d-9fc4-df7e46536e29/WindowsMedia9-KB837272-ESN.exe|updates/mediaplayer9/windowsmedia9-kb837272-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/f/1/bf1703bc-37b7-424a-bdde-6002b926369b/WindowsMedia9-KB837272-FIN.exe|updates/mediaplayer9/windowsmedia9-kb837272-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/b/b/0bbce627-51cf-416c-bb79-1bc58bd09e4b/WindowsMedia9-KB837272-FRA.exe|updates/mediaplayer9/windowsmedia9-kb837272-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/0/0/6009d868-9332-4eef-b237-cffecd8372a6/WindowsMedia9-KB837272-HEB.exe|updates/mediaplayer9/windowsmedia9-kb837272-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/3/8/d38bf853-6174-4201-a25a-5f80530ebd1d/WindowsMedia9-KB837272-HUN.exe|updates/mediaplayer9/windowsmedia9-kb837272-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/1/a/31a3658f-e8e2-4b37-90d7-02edc118767d/WindowsMedia9-KB837272-ITA.exe|updates/mediaplayer9/windowsmedia9-kb837272-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/1/1/b11862c1-a228-4a32-b60b-74c223b8dbf4/WindowsMedia9-KB837272-JPN.exe|updates/mediaplayer9/windowsmedia9-kb837272-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/3/b/83b831a8-aa21-45e0-a130-946fcb4170a5/WindowsMedia9-KB837272-KOR.exe|updates/mediaplayer9/windowsmedia9-kb837272-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/7/0/370f42db-fcd5-48d3-b798-56ef8f258206/WindowsMedia9-KB837272-NLD.exe|updates/mediaplayer9/windowsmedia9-kb837272-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/7/e/b7e3b44c-6625-4a01-89fb-12dbbd735355/WindowsMedia9-KB837272-NOR.exe|updates/mediaplayer9/windowsmedia9-kb837272-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/c/6/fc621fee-b6ec-477d-80c6-cb9598845bf7/WindowsMedia9-KB837272-PLK.exe|updates/mediaplayer9/windowsmedia9-kb837272-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/2/3/d2314a0d-e696-47f5-9e50-0b9beb662699/WindowsMedia9-KB837272-PTB.exe|updates/mediaplayer9/windowsmedia9-kb837272-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/a/9/7a97c270-8637-4140-b78b-62e106037bec/WindowsMedia9-KB837272-PTG.exe|updates/mediaplayer9/windowsmedia9-kb837272-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/c/6/3c6b5375-05af-4fef-8dd0-595506d9e59b/WindowsMedia9-KB837272-RUS.exe|updates/mediaplayer9/windowsmedia9-kb837272-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/d/d/2ddf4ddb-afd6-43c5-a51e-958c69109d37/WindowsMedia9-KB837272-SVE.exe|updates/mediaplayer9/windowsmedia9-kb837272-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/0/2/60294d64-b0fd-4ec2-88c0-4203303fb0f9/WindowsMedia9-KB837272-TRK.exe|updates/mediaplayer9/windowsmedia9-kb837272-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB837272-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Journal Viewer (KB886179)
:: Microsoft Security Bulletin MS04-028
:: "Buffer Overrun in JPEG Processing (GDI+) Could Allow Code Execution (833987)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-028.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=DBF1EA4E-72BD-4359-9F93-7C232ED2DCD3>
:: No Download found for ARA.
:: No Download found for CSY.
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/1/5/4/1544f14d-9223-4fc2-be89-df2d808f33a9/JournalViewer1.5_KB886179_DEU.exe|updates/journalviewer/journalviewer1.5_kb886179_deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/f/0/a/f0a18b7a-7f60-45be-b4e2-d25905f5bf04/JournalViewer1.5_KB886179_ENU.exe|updates/journalviewer/journalviewer1.5_kb886179_enu.exe
:: No Download found for ESN.
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/3/4/2/3426b140-5c57-4c6f-87a1-7ae4a94a93a6/JournalViewer1.5_KB886179_FRA.exe|updates/journalviewer/journalviewer1.5_kb886179_fra.exe
:: No Download found for HEB.
:: No Download found for HUN.
:: No Download found for ITA.
:: URL|JPN|http://download.microsoft.com/download/e/3/a/e3ae3db1-28d7-4678-9721-2b77ceb69e90/JournalViewer1.5_KB886179_JPN.exe|updates/journalviewer/journalviewer1.5_kb886179_jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/2/0/420d19d4-e028-4991-80b8-10678eb6cb8b/JournalViewer1.5_KB886179_KOR.exe|updates/journalviewer/journalviewer1.5_kb886179_kor.exe
:: No Download found for NLD.
:: No Download found for NOR.
:: No Download found for PLK.
:: No Download found for PTB.
:: No Download found for PTG.
:: No Download found for RUS.
:: No Download found for SVE.
:: No Download found for TRK.
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\JournalViewer1.5_KB886179_%WINLANG%.exe /q /r:n"

:: Microsoft Windows Journal Viewer 1.5
:: <http://www.microsoft.com/downloads/details.aspx?familyid=fad44098-8b73-4e06-96d4-d1eb70eacb44>
:: No Download found for ARA.
:: No Download found for CSY.
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/4/e/b4e86977-7646-479d-835b-cd79dfe18e00/setup.exe|updates/journalviewer/deu/setup.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe
:: No Download found for ESN.
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90660e9c-a491-4a82-98ed-9ec6d78ffbe8/setup.exe|updates/journalviewer/fra/setup.exe
:: No Download found for HEB.
:: No Download found for HUN.
:: No Download found for ITA.
:: URL|JPN|http://download.microsoft.com/download/b/5/8/b580e6f0-24a2-45bf-b2bc-c82d30dcb153/setup.exe|updates/journalviewer/jpn/setup.exe
:: URL|KOR|http://download.microsoft.com/download/3/e/4/3e4129e8-0350-48f1-a036-a4c86ccdb02b/setup.exe|updates/journalviewer/kor/setup.exe
:: No Download found for NLD.
:: No Download found for NOR.
:: No Download found for PLK.
:: No Download found for PTB.
:: No Download found for PTG.
:: No Download found for RUS.
:: No Download found for SVE.
:: No Download found for TRK.
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: Critical Update for Windows Media Player (All Versions) for Windows 2000, Windows XP, and Windows Server 2003 (KB828026)
:: <http://support.microsoft.com/?kbid=828026>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=af9cf65e-0c55-452e-a0fa-3aa165e667c1>
:: URL|ARA|http://download.microsoft.com/download/6/8/2/68236e90-fce9-42b5-ab44-f85e48a3b61a/WindowsMedia-Q828026-x86-ARA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/8/e/d8e83d12-754c-4c78-ab60-efc2828a64a7/WindowsMedia-Q828026-x86-CSY.exe|updates/mediaplayer9/windowsmedia-q828026-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/a/e/faefa94d-fb32-4f05-9964-2572b97d84f5/WindowsMedia-Q828026-x86-DAN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/1/a/51ad420e-55b4-479c-bc70-e25771d59300/WindowsMedia-Q828026-x86-DEU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/3/6/7/367c8b14-4041-407a-acd7-7c22f6099a7d/WindowsMedia-Q828026-x86-ELL.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/e/0/ce005267-09e9-423b-a360-7db7825b4b36/WindowsMedia-Q828026-x86-ENU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/2/9/f29f0949-4609-4e4f-91b6-9aacbf6bd78b/WindowsMedia-Q828026-x86-ESN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/7/d/07d96b65-53a0-422f-bbb3-610cfa2556c0/WindowsMedia-Q828026-x86-FIN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/c/1eca869e-f23e-4a6c-ae7c-605c01f00c0f/WindowsMedia-Q828026-x86-FRA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/9/e/e9ed3a5c-8bba-4a4f-b3f9-24f3f3a00510/WindowsMedia-Q828026-x86-HEB.exe|updates/mediaplayer9/windowsmedia-q828026-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/0/9/d094064f-795e-499a-8d6d-c966454ffdbb/WindowsMedia-Q828026-x86-HUN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/8/8/c88a8e9f-0c69-4641-9fff-6548df56ea83/WindowsMedia-Q828026-x86-ITA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/8/9/1890af3b-0dc4-4007-9c5f-f1165945006d/WindowsMedia-Q828026-x86-JPN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/5/6/05641b1e-caea-4e5e-ac02-c62b8f3f2bf1/WindowsMedia-KB828026-x86-KOR.exe|updates/mediaplayer9/windowsmedia-kb828026-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/c/8/1c8145ac-0b4d-4568-87d1-0c399ce14b01/WindowsMedia-Q828026-x86-NLD.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/6/8/26852adb-3718-4e90-ae5a-847712ed09e6/WindowsMedia-Q828026-x86-NOR.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/1/0/a10151ce-358b-4389-8305-5402cde516f7/WindowsMedia-Q828026-x86-PLK.exe|updates/mediaplayer9/windowsmedia-q828026-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/3/8/3387a244-d5bf-414b-b405-600d31431742/WindowsMedia-Q828026-x86-PTB.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/0/5/e054e721-07e2-4fdc-bd05-2c0472154748/WindowsMedia-Q828026-x86-PTG.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/4/1e4af859-cccb-4e40-a10b-5a761ace2592/WindowsMedia-Q828026-x86-RUS.exe|updates/mediaplayer9/windowsmedia-q828026-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/f/3/ef3fb4f2-2f48-4a98-861d-e9baa2d39003/WindowsMedia-Q828026-x86-SVE.exe|updates/mediaplayer9/windowsmedia-q828026-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/d/e/dde477ca-6d62-4c87-a98d-91c22cc97c5c/WindowsMedia-Q828026-x86-TRK.exe|updates/mediaplayer9/windowsmedia-q828026-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia-Q828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=36814221-8194-4492-bb29-94db3d4cb682>
:: URL|ARA|http://download.microsoft.com/download/f/3/0/f301a632-6f63-4f0c-9aa3-5c2442c35ffd/WindowsMedia9-KB819639-x86-ARA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/0/d/60df6a97-4b9b-452e-b068-18c974f7a207/WindowsMedia9-KB819639-x86-CSY.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/1/d/91d317fd-b463-4c0b-9139-5a7e42883cde/WindowsMedia9-KB819639-x86-DAN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/1/6/1165cb4f-0016-4afd-9854-929d2b8c6c17/WindowsMedia9-KB819639-x86-DEU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/e/d/4edcc9b1-46fa-4106-8be1-ee00e60245db/WindowsMedia9-KB819639-x86-ELL.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/6/9/6692c11a-e001-4706-bf86-c37a7111d9de/WindowsMedia9-KB819639-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/a/8/6a8e305f-c8f1-4d50-842d-6af81ee301f5/WindowsMedia9-KB819639-x86-ESN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/7/7/27789ab6-2f88-43a6-8b2e-1cae8bb41793/WindowsMedia9-KB819639-x86-FIN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/8/a/18a4d567-9c61-4bf6-bdd1-5ffbdff8aff0/WindowsMedia9-KB819639-x86-FRA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/0/a/d0afff40-4bfd-49e4-9681-0e6bed8df042/WindowsMedia9-KB819639-x86-HEB.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/6/1/a61c9c0b-b391-423d-84d9-af9def8116ef/WindowsMedia9-KB819639-x86-HUN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/8/8/e88b672a-6186-4caf-923f-f34a3e69b95e/WindowsMedia9-KB819639-x86-ITA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/4/0/540f9efd-6078-4409-a007-73e14d055b63/WindowsMedia9-KB819639-x86-JPN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/7/5/87506c24-a324-4b32-89ac-0f62789d12da/WindowsMedia9-KB819639-x86-KOR.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/c/20ccf973-faec-438a-8e16-469f689472be/WindowsMedia9-KB819639-x86-NLD.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/6/a/76aac9a5-7633-4511-8284-e71a1afe03b0/WindowsMedia9-KB819639-x86-NOR.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/1/9/f1936b67-bc95-4a31-a9b8-44ea175c5af5/WindowsMedia9-KB819639-x86-PLK.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/5/b/65b3748d-c052-4c2d-96e8-3114065a745f/WindowsMedia9-KB819639-x86-PTB.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/c/c/3cc9a047-4afe-4d8c-b4fc-46fa27aecb4d/WindowsMedia9-KB819639-x86-PTG.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/b/8/fb8874ba-b8a9-4084-ba42-ac9587f7b913/WindowsMedia9-KB819639-x86-RUS.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/3/a/83abc015-7b06-4610-9ac1-57de2ad2a64e/WindowsMedia9-KB819639-x86-SVE.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/5/5/455b7ff4-c4fc-44f4-8745-178fbe14c31d/WindowsMedia9-KB819639-x86-TRK.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB819639-x86-%WINLANG%.exe /q /r:n"

:: Windows Media Player 9 Series for Windows 98 Second Edition, Me, and 2000
:: <http://www.microsoft.com/windows/windowsmedia/download/default.asp>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=e0175119-9a5b-44c3-b1de-9b2a9aa6cff6>
:: URL|ARA|http://download.microsoft.com/download/2/9/4/2940d633-6604-4bc1-8f01-101e848c72f2/mpsetup.exe|packages/mediaplayer9/ara/mpsetup.exe
:: URL|CSY|http://download.microsoft.com/download/c/3/e/c3e0cad2-7918-4c64-832b-64514c04fc9d/MPsetup.exe|packages/mediaplayer9/csy/mpsetup.exe
:: URL|DAN|http://download.microsoft.com/download/f/6/c/f6c8e812-fd12-481c-87a8-1b7cdba78dbe/MPsetup.exe|packages/mediaplayer9/dan/mpsetup.exe
:: URL|DEU|http://download.microsoft.com/download/9/5/9/9595fce3-cd2c-49f7-97fd-afd4e05577b1/mpsetup.exe|packages/mediaplayer9/deu/mpsetup.exe
:: URL|ELL|http://download.microsoft.com/download/A/A/4/AA4A7E32-F56F-424E-83F2-5905A54C8118/MPsetup.exe|packages/mediaplayer9/ell/mpsetup.exe
:: URL|ENU|http://download.microsoft.com/download/1/b/c/1bc0b1a3-c839-4b36-8f3c-19847ba09299/MPSetup.exe|packages/mediaplayer9/enu/mpsetup.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/b/61bf3125-375d-45c2-8105-3f8c878b235e/MPSetup.exe|packages/mediaplayer9/esn/mpsetup.exe
:: URL|FIN|http://download.microsoft.com/download/9/8/a/98a557b3-f96e-480d-84f0-50c8df758629/MPsetup.exe|packages/mediaplayer9/fin/mpsetup.exe
:: URL|FRA|http://download.microsoft.com/download/d/e/7/de79b359-770c-4f4d-9168-c460cafa2597/MPSetup.exe|packages/mediaplayer9/fra/mpsetup.exe
:: URL|HEB|http://download.microsoft.com/download/c/4/4/c4406e29-13d8-44ea-8a8f-dcbd44f477c0/mpsetup.exe|packages/mediaplayer9/heb/mpsetup.exe
:: URL|HUN|http://download.microsoft.com/download/e/7/7/e77f97a8-eff5-4212-9b71-68ffef6739e4/MPsetup.exe|packages/mediaplayer9/hun/mpsetup.exe
:: URL|ITA|http://download.microsoft.com/download/b/8/2/b827efd9-d7cd-4033-b63c-6b4e40041b4e/MPSetup.exe|packages/mediaplayer9/ita/mpsetup.exe
:: URL|JPN|http://download.microsoft.com/download/a/c/3/ac32a740-f67c-43b4-b333-30bc3688732f/mpsetup.exe|packages/mediaplayer9/jpn/mpsetup.exe
:: URL|KOR|http://download.microsoft.com/download/9/0/8/9087A7A7-1307-469D-98AC-816715D17CA4/mpsetup.exe|packages/mediaplayer9/kor/mpsetup.exe
:: URL|NLD|http://download.microsoft.com/download/9/2/0/920b7fce-b581-4ea4-bd6f-2034f55be270/MPSetup.exe|packages/mediaplayer9/nld/mpsetup.exe
:: URL|NOR|http://download.microsoft.com/download/a/6/1/a61d6152-bd3c-4d63-a0c8-bd3b0b6cb60a/MPsetup.exe|packages/mediaplayer9/nor/mpsetup.exe
:: URL|PLK|http://download.microsoft.com/download/9/6/3/9637c7fd-fc8f-48e8-a7fc-c3c16b74d8d9/MPsetup.exe|packages/mediaplayer9/plk/mpsetup.exe
:: URL|PTB|http://download.microsoft.com/download/5/0/c/50c80ed6-7d1e-4516-a29e-78a0ba3549c9/MPSetup.exe|packages/mediaplayer9/ptb/mpsetup.exe
:: URL|PTG|http://download.microsoft.com/download/F/8/0/F803C552-DC49-464A-8946-130C6DF7B5F2/MPsetup.exe|packages/mediaplayer9/ptg/mpsetup.exe
:: URL|RUS|http://download.microsoft.com/download/d/b/e/dbe3a1da-48a3-4aaa-8ef3-efac2b3066a4/MPsetup.exe|packages/mediaplayer9/rus/mpsetup.exe
:: URL|SVE|http://download.microsoft.com/download/1/6/c/16c7bf39-0f6a-4d06-8fd0-9d0dd0ca5b1a/MPSetup.exe|packages/mediaplayer9/sve/mpsetup.exe
:: URL|TRK|http://download.microsoft.com/download/e/a/0/ea09f0a9-901d-499b-868d-0ebef90cc329/MPsetup.exe|packages/mediaplayer9/trk/mpsetup.exe
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer9\%WINLANG%\MPSetup.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Windows Messenger 5.0
:: <http://support.microsoft.com/?kbid=835971>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=77c3799f-6388-4193-8002-be55584c1ac1>
:: URL|ARA|http://download.microsoft.com/download/c/7/9/c79ff519-c13f-40e7-ab58-6af498b54274/install.exe|packages/windowsmessenger/ara/install.exe
:: URL|CSY|http://download.microsoft.com/download/3/c/f/3cfef546-47dc-419a-affa-9c1c4e311573/install.exe|packages/windowsmessenger/csy/install.exe
:: URL|DAN|http://download.microsoft.com/download/7/8/8/788ae395-a347-4150-b560-be11794278ae/install.exe|packages/windowsmessenger/dan/install.exe
:: URL|DEU|http://download.microsoft.com/download/4/7/a/47a642d4-5b93-4809-a7b1-517a5bb74dad/install.exe|packages/windowsmessenger/deu/install.exe
:: URL|ELL|http://download.microsoft.com/download/d/c/0/dc091d0b-721e-4b8d-8196-552b4bf9076d/install.exe|packages/windowsmessenger/ell/install.exe
:: URL|ENU|http://download.microsoft.com/download/4/6/c/46cfaca6-0441-49eb-b997-7432730d44df/install.exe|packages/windowsmessenger/enu/install.exe
:: URL|ESN|http://download.microsoft.com/download/e/0/c/e0c04728-fc98-4d34-83d6-2bb70aea798a/install.exe|packages/windowsmessenger/esn/install.exe
:: URL|FIN|http://download.microsoft.com/download/c/2/c/c2c91b79-5b2f-4011-9891-fc8b7d96ee83/install.exe|packages/windowsmessenger/fin/install.exe
:: URL|FRA|http://download.microsoft.com/download/1/6/a/16aa5681-b844-4b6c-ade3-8b53d2b7aed5/install.exe|packages/windowsmessenger/fra/install.exe
:: URL|HEB|http://download.microsoft.com/download/2/6/c/26cbb659-0762-4506-bae6-2900326a04ec/install.exe|packages/windowsmessenger/heb/install.exe
:: URL|HUN|http://download.microsoft.com/download/a/3/2/a323c6df-5064-4d3b-a7ad-b503be422f50/install.exe|packages/windowsmessenger/hun/install.exe
:: URL|ITA|http://download.microsoft.com/download/c/1/5/c153f63d-fd6e-4dd1-8e75-1449ed02eeda/install.exe|packages/windowsmessenger/ita/install.exe
:: URL|JPN|http://download.microsoft.com/download/8/2/5/825dda8d-faf8-4b66-acd0-49f4b3b90725/install.exe|packages/windowsmessenger/jpn/install.exe
:: URL|KOR|http://download.microsoft.com/download/d/2/c/d2c44973-bb15-4c67-8b99-653ee79fec52/install.exe|packages/windowsmessenger/kor/install.exe
:: URL|NLD|http://download.microsoft.com/download/f/9/0/f9026035-5095-42b7-ae8a-b6c8da8a5fa7/install.exe|packages/windowsmessenger/nld/install.exe
:: URL|NOR|http://download.microsoft.com/download/8/5/8/8585d12d-d9c0-4d08-9b47-822025d5d76b/install.exe|packages/windowsmessenger/nor/install.exe
:: URL|PLK|http://download.microsoft.com/download/4/7/c/47c644b8-a30b-48df-bfa7-4a49cbe3f7ce/install.exe|packages/windowsmessenger/plk/install.exe
:: URL|PTB|http://download.microsoft.com/download/e/0/e/e0e1eb16-96fa-4bf9-b1e7-20717086a181/install.exe|packages/windowsmessenger/ptb/install.exe
:: URL|PTG|http://download.microsoft.com/download/3/e/1/3e1c2030-9345-4d30-9213-8bdd486e94e9/install.exe|packages/windowsmessenger/ptg/install.exe
:: URL|RUS|http://download.microsoft.com/download/4/8/c/48c49ec7-9b10-4908-9ee7-14d01d835d47/install.exe|packages/windowsmessenger/rus/install.exe
:: URL|SVE|http://download.microsoft.com/download/d/5/2/d5273d01-d95c-4251-b9bc-7e85ae067bbb/install.exe|packages/windowsmessenger/sve/install.exe
:: URL|TRK|http://download.microsoft.com/download/4/f/8/4f8b507e-73d6-481f-9107-d226c702ebf7/install.exe|packages/windowsmessenger/trk/install.exe
todo.pl ".reboot-on 194 %Z%\packages\windowsmessenger\%WINLANG%\install.exe /q /r:n"

:: DirectX 9.0c Redistributable for Software Developers - Multilingual
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=9226a611-62fe-4f61-aba1-914185249413>
:: (Requires .NET to be installed first for managed DX)
:: URL|ALL|http://download.microsoft.com/download/8/1/e/81ed90eb-dd87-4a23-aedc-298a9603b4e4/directx_9c_redist.exe|packages/directx9/directx_9c_redist.exe
:: Here we extract the installer to %TEMP%, run it, and delete it.
todo.pl "rmdir /s /q \"%TEMP%\dx9c\""
todo.pl ".reboot-on 1 \"%TEMP%\dx9c\dxsetup.exe\" /silent /installmanageddx"
todo.pl "%Z%\packages\directx9\directx_9c_redist.exe /q /c /t:\"%TEMP%\dx9c\""

if not exist %Z%\updates\common\%WINLANG%\dotnet_langpack.exe goto nolangpack
:: Microsoft .NET Framework Version 1.1 Language Pack
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=04DBAF2E-61ED-43F4-8D2A-CCB2BAB7B8EB>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/1/0/f10e6152-13dd-4c52-ae6d-4417dd42d4e1/langpack.exe|updates/common/csy/langpack.exe
:: URL|DAN|http://download.microsoft.com/download/f/4/7/f474c96e-0631-4cbb-b49b-67206b4058db/langpack.exe|updates/common/dan/langpack.exe
:: URL|DEU|http://download.microsoft.com/download/6/8/2/6821e687-526a-4ef8-9a67-9a402ec5ac9e/langpack.exe|updates/common/deu/langpack.exe
:: URL|ELL|http://download.microsoft.com/download/a/0/9/a099cf43-8d33-4e3f-ac95-2096c9ee73ef/langpack.exe|updates/common/ell/langpack.exe
:: No Download found for ENU.
:: URL|ESN|http://download.microsoft.com/download/2/a/3/2a33623b-d870-46e5-8703-3d61413b559f/langpack.exe|updates/common/esn/langpack.exe
:: URL|FIN|http://download.microsoft.com/download/f/8/c/f8c44b9d-f4ac-4d53-a6fb-c6fbf6778f0c/langpack.exe|updates/common/fin/langpack.exe
:: URL|FRA|http://download.microsoft.com/download/3/a/0/3a064c0b-63c7-41ed-ab8f-b91af59d542d/langpack.exe|updates/common/fra/langpack.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/5/2/a/52ad0a9f-2628-4091-a0bb-8f139462479b/langpack.exe|updates/common/hun/langpack.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/d/1fdd7c2a-093d-431c-ac2c-374b65a078e6/langpack.exe|updates/common/ita/langpack.exe
:: URL|JPN|http://download.microsoft.com/download/7/3/e/73ec6013-6db6-4789-857b-73dc0a831d64/langpack.exe|updates/common/jpn/langpack.exe
:: URL|KOR|http://download.microsoft.com/download/e/c/8/ec86c0f9-78c8-4253-82d8-edebe5f536a0/langpack.exe|updates/common/kor/langpack.exe
:: URL|NLD|http://download.microsoft.com/download/f/8/b/f8b5fd44-6cc5-4bed-8b22-f30542c92234/langpack.exe|updates/common/nld/langpack.exe
:: URL|NOR|http://download.microsoft.com/download/0/1/e/01e5090f-01f0-49be-86ba-e16bebf79617/langpack.exe|updates/common/nor/langpack.exe
:: URL|PLK|http://download.microsoft.com/download/4/9/c/49c17289-dfd6-4eca-87a1-a2fe5e580774/langpack.exe|updates/common/plk/langpack.exe
:: URL|PTB|http://download.microsoft.com/download/1/9/2/192321a4-d91b-4e27-ac8d-5a988de0c7cc/langpack.exe|updates/common/ptb/langpack.exe
:: URL|PTG|http://download.microsoft.com/download/3/4/c/34c258b7-3538-4756-bd68-ab51cd4a9d5c/langpack.exe|updates/common/ptg/langpack.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/8/5e85e1c3-6fa7-49a4-a69c-c015c5c6eab6/langpack.exe|updates/common/rus/langpack.exe
:: URL|SVE|http://download.microsoft.com/download/c/2/4/c24b6815-46b9-482b-b1c9-772d43ec4f7d/langpack.exe|updates/common/sve/langpack.exe
:: URL|TRK|http://download.microsoft.com/download/c/1/e/c1ed0c8f-789a-4a57-ad27-7b0a42af6348/langpack.exe|updates/common/trk/langpack.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\langpack.exe /q /c:\"inst /q\""
:nolangpack

:: Microsoft .NET Framework 1.1 Service Pack 1
:: <http://support.microsoft.com/?kbid=867460>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a8f5654f-088e-40b2-bbdb-a83353618b38>
:: URL|ALL|http://download.microsoft.com/download/8/b/4/8b4addd8-e957-4dea-bdb8-c4e00af5b94b/NDP1.1sp1-KB867460-X86.exe|updates/common/ndp1.1sp1-kb867460-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\NDP1.1sp1-KB867460-X86.exe /q /i"

:: Microsoft .NET Framework Version 1.1 Redistributable Package
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=262D25E3-F589-4842-8157-034D1E7CF3A3>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/a/2/2a224db0-2e6d-4961-99ed-6f377555b1ef/dotnetfx.exe|updates/common/csy/dotnetfx.exe
:: URL|DAN|http://download.microsoft.com/download/e/7/5/e755a559-025d-4282-95ae-d14a8d0b1929/dotnetfx.exe|updates/common/dan/dotnetfx.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/3/4f3ac857-e063-45d0-9835-83894f20e808/dotnetfx.exe|updates/common/deu/dotnetfx.exe
:: URL|ELL|http://download.microsoft.com/download/5/9/8/598fb686-cd09-45cd-8b13-2a0fd814e4cc/dotnetfx.exe|updates/common/ell/dotnetfx.exe
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: URL|ESN|http://download.microsoft.com/download/8/f/0/8f023ff4-2dc1-4f10-9618-333f5b9f8040/dotnetfx.exe|updates/common/esn/dotnetfx.exe
:: URL|FIN|http://download.microsoft.com/download/d/a/6/da6b472c-157c-429a-98f6-6eb87fa36fd3/dotnetfx.exe|updates/common/fin/dotnetfx.exe
:: URL|FRA|http://download.microsoft.com/download/e/d/a/eda9d4ea-8ec9-4431-8efa-75391fb91421/dotnetfx.exe|updates/common/fra/dotnetfx.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/8/2/0/82093ba7-c9a4-457d-864d-bbeb1cd884d4/dotnetfx.exe|updates/common/hun/dotnetfx.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/a/1fa816d7-a8d6-4f15-b682-b96239e68ab7/dotnetfx.exe|updates/common/ita/dotnetfx.exe
:: URL|JPN|http://download.microsoft.com/download/5/b/5/5b510096-5b68-4e3f-8f9e-56fb7a80ca81/dotnetfx.exe|updates/common/jpn/dotnetfx.exe
:: URL|KOR|http://download.microsoft.com/download/d/2/d/d2db6a60-6fb1-4015-ae45-2fb84ec30faa/dotnetfx.exe|updates/common/kor/dotnetfx.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/b/46b519cb-bdd2-4701-b962-9ffaa323f40b/dotnetfx.exe|updates/common/nld/dotnetfx.exe
:: URL|NOR|http://download.microsoft.com/download/b/6/6/b663aaf1-ef27-4119-8cf1-fa23888cf6a7/dotnetfx.exe|updates/common/nor/dotnetfx.exe
:: URL|PLK|http://download.microsoft.com/download/c/9/f/c9f672f3-c14b-4cff-9671-d419842d792d/dotnetfx.exe|updates/common/plk/dotnetfx.exe
:: URL|PTB|http://download.microsoft.com/download/8/c/f/8cf55d0c-235e-4062-933c-64ffdf7e7043/dotnetfx.exe|updates/common/ptb/dotnetfx.exe
:: URL|PTG|http://download.microsoft.com/download/1/2/0/1206b231-b961-40ca-9ac2-e4ab7e92ca9b/dotnetfx.exe|updates/common/ptg/dotnetfx.exe
:: URL|RUS|http://download.microsoft.com/download/0/8/6/086e7824-ddad-45c0-b765-721e5e28e4c5/dotnetfx.exe|updates/common/rus/dotnetfx.exe
:: URL|SVE|http://download.microsoft.com/download/3/0/0/300b9c1c-9a26-4334-b273-8c0064ba5f2b/dotnetfx.exe|updates/common/sve/dotnetfx.exe
:: URL|TRK|http://download.microsoft.com/download/a/f/7/af738ebf-dc15-4c61-a20d-1c29306cd9bc/dotnetfx.exe|updates/common/trk/dotnetfx.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: Security Update for Windows 2000 (KB841872)
:: Microsoft Security Bulletin MS04-020
:: "Vulnerability in POSIX Could Allow Code Execution (841872)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-020.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=05203A7E-4A11-4F88-AA73-75A6C81466B8>
:: URL|ARA|http://download.microsoft.com/download/d/f/c/dfceb7ae-02a0-4b39-9bf9-cdab9c8943d3/Windows2000-KB841872-x86-ARA.EXE|updates/win2ksp4/windows2000-kb841872-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/6/1/361e2340-cc2b-42fa-8694-659867d41d21/Windows2000-KB841872-x86-CSY.EXE|updates/win2ksp4/windows2000-kb841872-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/6/d/56d112bf-7de5-4c63-a0ed-80373f6fe91c/Windows2000-KB841872-x86-DAN.EXE|updates/win2ksp4/windows2000-kb841872-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/3/6/43604e45-8f3f-4f4c-abab-84f154404c98/Windows2000-KB841872-x86-DEU.EXE|updates/win2ksp4/windows2000-kb841872-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/b/9/4b9e944b-6d5b-42fc-9b1b-5e90754b5de0/Windows2000-KB841872-x86-ELL.EXE|updates/win2ksp4/windows2000-kb841872-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/9/c/79c0720a-3c99-4a5b-87ed-2fc6e1bc0426/Windows2000-KB841872-x86-ENU.EXE|updates/win2ksp4/windows2000-kb841872-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/e/2/2e210d5a-4fa2-47d8-af4c-7dd114aa0472/Windows2000-KB841872-x86-ESN.EXE|updates/win2ksp4/windows2000-kb841872-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/4/4/3449f770-f675-460f-bfdf-8f820ccce2d2/Windows2000-KB841872-x86-FIN.EXE|updates/win2ksp4/windows2000-kb841872-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/3/3/8333a486-00eb-4bd6-a1d8-346c67bb36dc/Windows2000-KB841872-x86-FRA.EXE|updates/win2ksp4/windows2000-kb841872-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/f/8/8f8ee245-4b2b-47f1-b07f-9866bbb25411/Windows2000-KB841872-x86-HEB.EXE|updates/win2ksp4/windows2000-kb841872-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/2/1/021e9cae-abe2-4945-aa62-e046751df819/Windows2000-KB841872-x86-HUN.EXE|updates/win2ksp4/windows2000-kb841872-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/0/3/10363b4a-e67f-4362-977e-601854a0f797/Windows2000-KB841872-x86-ITA.EXE|updates/win2ksp4/windows2000-kb841872-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/3/a/03aa1b3f-a8b1-4442-a5a1-1fb04595754b/Windows2000-KB841872-x86-JPN.EXE|updates/win2ksp4/windows2000-kb841872-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/c/4/6c4bed15-8adc-48e6-b553-89c162db899c/Windows2000-KB841872-x86-KOR.EXE|updates/win2ksp4/windows2000-kb841872-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/7/b/47ba363a-39a8-4466-bc2a-4eac27851320/Windows2000-KB841872-x86-NLD.EXE|updates/win2ksp4/windows2000-kb841872-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/8/e/98eb651f-63e7-4f26-b3a9-be1d4df4914e/Windows2000-KB841872-x86-NOR.EXE|updates/win2ksp4/windows2000-kb841872-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/8/0/f8048f09-7104-41ee-9b39-ec51671faa7f/Windows2000-KB841872-x86-PLK.EXE|updates/win2ksp4/windows2000-kb841872-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/6/e/c6ee4e3a-8c70-43f4-864d-dff6dd0827af/Windows2000-KB841872-x86-PTB.EXE|updates/win2ksp4/windows2000-kb841872-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/d/5/ad5fc72c-19f1-4992-87db-d1f80f1217e8/Windows2000-KB841872-x86-PTG.EXE|updates/win2ksp4/windows2000-kb841872-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/4/924c867d-4596-4a84-8b9e-5e5b150699c3/Windows2000-KB841872-x86-RUS.EXE|updates/win2ksp4/windows2000-kb841872-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/e/5/5e56d757-3391-4ce9-8654-50baf69e1da5/Windows2000-KB841872-x86-SVE.EXE|updates/win2ksp4/windows2000-kb841872-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/2/d/42df22cb-c2c9-4488-9351-1e09c8c1be20/Windows2000-KB841872-x86-TRK.EXE|updates/win2ksp4/windows2000-kb841872-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB841872-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB842526)
:: Microsoft Security Bulletin MS04-019
:: "Vulnerability in Utility Manager Could Allow Code Execution (842526)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-019.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=94CD9925-D99B-4CB6-B51E-248D4FD8AF07>
:: URL|ARA|http://download.microsoft.com/download/6/b/d/6bd05bd5-b722-4e70-b253-161dd1b79880/Windows2000-KB842526-x86-ARA.EXE|updates/win2ksp4/windows2000-kb842526-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/4/4/a44c4fdf-b43e-40d4-9666-21be381eafa0/Windows2000-KB842526-x86-CSY.EXE|updates/win2ksp4/windows2000-kb842526-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/1/a/c1a8f686-10d9-403b-bde5-8321f644a051/Windows2000-KB842526-x86-DAN.EXE|updates/win2ksp4/windows2000-kb842526-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/1/a/11aa9321-96bd-4cbd-b01a-ab531b67e68e/Windows2000-KB842526-x86-DEU.EXE|updates/win2ksp4/windows2000-kb842526-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/d/f/1df09ec9-8642-4b10-b92f-e819253f4b41/Windows2000-KB842526-x86-ELL.EXE|updates/win2ksp4/windows2000-kb842526-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/b/6/3b627f83-d5e4-46fb-9fd0-4a1330c57981/Windows2000-KB842526-x86-ENU.EXE|updates/win2ksp4/windows2000-kb842526-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/4/2/b42d7bf1-b8f3-41db-af2a-6c98c77ede08/Windows2000-KB842526-x86-ESN.EXE|updates/win2ksp4/windows2000-kb842526-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/1/6/b16d55bd-c6b4-4f0f-b2dc-131375e2b269/Windows2000-KB842526-x86-FIN.EXE|updates/win2ksp4/windows2000-kb842526-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/e/3/be3a003d-9a42-4fe3-a2d4-8b19ff353d0c/Windows2000-KB842526-x86-FRA.EXE|updates/win2ksp4/windows2000-kb842526-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/4/1/8416225c-5ba2-46db-8911-ccce8415222a/Windows2000-KB842526-x86-HEB.EXE|updates/win2ksp4/windows2000-kb842526-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/2/b/a2b4ce5f-71fe-4c6e-a582-bdeb3cde5143/Windows2000-KB842526-x86-HUN.EXE|updates/win2ksp4/windows2000-kb842526-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/5/3/85314374-bb33-4b20-ad85-c65f1b9870c2/Windows2000-KB842526-x86-ITA.EXE|updates/win2ksp4/windows2000-kb842526-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/6/b/c6b18678-4c1a-4411-9d04-7a3189b32a9f/Windows2000-KB842526-x86-JPN.EXE|updates/win2ksp4/windows2000-kb842526-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/0/c/b0c0339d-1eb8-4a94-b5aa-a3e9a3a9dad0/Windows2000-KB842526-x86-KOR.EXE|updates/win2ksp4/windows2000-kb842526-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/7/0/070afecf-94cb-40dc-8bbb-a4de46119f33/Windows2000-KB842526-x86-NLD.EXE|updates/win2ksp4/windows2000-kb842526-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/8/d/18d0c51d-c2eb-4075-847c-cfcddd774fd1/Windows2000-KB842526-x86-NOR.EXE|updates/win2ksp4/windows2000-kb842526-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/f/c/1fcdba87-b3c5-4830-8ab8-9aa195407838/Windows2000-KB842526-x86-PLK.EXE|updates/win2ksp4/windows2000-kb842526-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/f/9/6f953a0b-1b06-495b-847e-95807a04158f/Windows2000-KB842526-x86-PTB.EXE|updates/win2ksp4/windows2000-kb842526-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/2/9/a29a0eb6-db69-400d-a727-73364e950194/Windows2000-KB842526-x86-PTG.EXE|updates/win2ksp4/windows2000-kb842526-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/b/2/fb289d39-7e12-462d-a0b3-d089e384840d/Windows2000-KB842526-x86-RUS.EXE|updates/win2ksp4/windows2000-kb842526-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/3/2/032976e1-9361-4f0a-872f-11f69b2ec021/Windows2000-KB842526-x86-SVE.EXE|updates/win2ksp4/windows2000-kb842526-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/a/8/9a81026d-2a34-4dd1-ba00-99a5fda7a3f9/Windows2000-KB842526-x86-TRK.EXE|updates/win2ksp4/windows2000-kb842526-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB842526-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB837001)
:: Microsoft Security Bulletin MS04-014
:: "Vulnerability in the Microsoft Jet Database Engine Could Allow Code Execution (837001)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-014.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=5813346A-7EC2-4F57-A199-8375DA0AD816>
:: URL|ARA|http://download.microsoft.com/download/2/5/b/25ba1011-7d3a-41f6-b3e9-a468220d84dd/Windows2000-KB837001-x86-ARA.EXE|updates/win2ksp4/windows2000-kb837001-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/4/f/44f51d59-b3aa-4916-9bd0-8828d7551315/Windows2000-KB837001-x86-CSY.EXE|updates/win2ksp4/windows2000-kb837001-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/3/5/935bc5aa-060f-48bd-ac8c-4ba745fe474d/Windows2000-KB837001-x86-DAN.EXE|updates/win2ksp4/windows2000-kb837001-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/c/e/cce6ad8a-f554-41dd-9ce1-9c84cfe3968c/Windows2000-KB837001-x86-DEU.EXE|updates/win2ksp4/windows2000-kb837001-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/1/d/61dc297b-83f6-490a-b013-59ee35b9d4ac/Windows2000-KB837001-x86-ELL.EXE|updates/win2ksp4/windows2000-kb837001-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/f/2/0/f20ae35d-b404-4021-9d9c-daab1f376462/Windows2000-KB837001-x86-ENU.EXE|updates/win2ksp4/windows2000-kb837001-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/4/9/3495d0bc-cef2-47e8-922a-32dae0658fbc/Windows2000-KB837001-x86-ESN.EXE|updates/win2ksp4/windows2000-kb837001-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/9/7/897fa840-f425-42a6-bb1e-5f0a2d4d6480/Windows2000-KB837001-x86-FIN.EXE|updates/win2ksp4/windows2000-kb837001-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/6/f/26ff2914-057d-4ed7-a412-438376a57dbc/Windows2000-KB837001-x86-FRA.EXE|updates/win2ksp4/windows2000-kb837001-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/2/8/828fb95e-5bec-4cd0-9a15-6404b80d7ff7/Windows2000-KB837001-x86-HEB.EXE|updates/win2ksp4/windows2000-kb837001-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/f/d/9fd77d26-2c79-4db1-b122-609e2cfb8bcf/Windows2000-KB837001-x86-HUN.EXE|updates/win2ksp4/windows2000-kb837001-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/1/a/11a6bc87-5783-4218-8229-b7854be848f2/Windows2000-KB837001-x86-ITA.EXE|updates/win2ksp4/windows2000-kb837001-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/a/3/aa39117e-75ac-45d2-8159-a410b54f48bc/Windows2000-KB837001-x86-JPN.EXE|updates/win2ksp4/windows2000-kb837001-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/a/3/0a3e4e09-8322-4e8a-a574-072a81d45a60/Windows2000-KB837001-x86-KOR.EXE|updates/win2ksp4/windows2000-kb837001-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/f/8/5f8fd678-c28d-4158-ba7a-2cf1ab3fb4d7/Windows2000-KB837001-x86-NLD.EXE|updates/win2ksp4/windows2000-kb837001-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/a/e/4/ae4ed52b-8f7d-4987-a2ee-e62f77f15b94/Windows2000-KB837001-x86-PLK.EXE|updates/win2ksp4/windows2000-kb837001-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/c/f/fcf22c75-cf97-4236-a8f8-3d1c67297d9c/Windows2000-KB837001-x86-PTB.EXE|updates/win2ksp4/windows2000-kb837001-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/8/4/284c252d-62a9-4b0d-a070-e098873a298a/Windows2000-KB837001-x86-PTG.EXE|updates/win2ksp4/windows2000-kb837001-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/9/0/090e3604-96c1-498f-b8c1-205008bc891b/Windows2000-KB837001-x86-RUS.EXE|updates/win2ksp4/windows2000-kb837001-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/1/f/71f47eb6-95e7-4189-9e98-769bfe0e7f3d/Windows2000-KB837001-x86-SVE.EXE|updates/win2ksp4/windows2000-kb837001-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/1/7/61746a69-aab7-4ad4-b5b5-69e23af3ced6/Windows2000-KB837001-x86-TRK.EXE|updates/win2ksp4/windows2000-kb837001-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB837001-x86-%WINLANG%.EXE /passive /n /norestart"

:: Windows 2000 Patch: Driver Installation Program Does Not Install Device Drivers
:: <http://support.microsoft.com?kbid=822831>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=7c896e82-4b50-44c8-a634-3227c0e71293>
:: URL|ARA|http://download.microsoft.com/download/c/3/0/c306bce1-bacb-482d-a9bd-a2be701035f6/Windows2000-KB822831-x86-ARA.exe|updates/win2ksp4/windows2000-kb822831-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/5/e/15eae77f-5ea4-4a88-a3b3-69c0f46bbc6e/Windows2000-KB822831-x86-CSY.exe|updates/win2ksp4/windows2000-kb822831-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/9/3/693bc091-09d9-4720-9ca6-18ee3809107d/Windows2000-KB822831-x86-DAN.exe|updates/win2ksp4/windows2000-kb822831-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/a/e/6ae3475b-bb50-40fe-b90f-68e9fd081913/Windows2000-KB822831-x86-DEU.exe|updates/win2ksp4/windows2000-kb822831-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/c/9/ec92707e-c8d7-4126-8785-6b30ae0042c4/Windows2000-KB822831-x86-ELL.exe|updates/win2ksp4/windows2000-kb822831-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/8/2/58270784-ecc7-4724-a526-283da3a54d55/Windows2000-KB822831-x86-ENU.exe|updates/win2ksp4/windows2000-kb822831-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/1/4/71417b24-8f07-4595-8ab4-caa415a66097/Windows2000-KB822831-x86-ESN.exe|updates/win2ksp4/windows2000-kb822831-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/3/0/930d2dc2-1d5a-40bd-aa8f-d43869327135/Windows2000-KB822831-x86-FIN.exe|updates/win2ksp4/windows2000-kb822831-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/1/e/51ed81bf-5fc4-4ba2-b238-2ea9c9001b5d/Windows2000-KB822831-x86-FRA.exe|updates/win2ksp4/windows2000-kb822831-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/a/4/5a417c8f-231e-4656-973c-43940f639fa0/Windows2000-KB822831-x86-HEB.exe|updates/win2ksp4/windows2000-kb822831-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/7/9/d79415ee-5a63-4217-a990-19a80a086d1f/Windows2000-KB822831-x86-HUN.exe|updates/win2ksp4/windows2000-kb822831-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/7/5/b75c78c8-c825-4ed7-b519-ca0d6a749fee/Windows2000-KB822831-x86-ITA.exe|updates/win2ksp4/windows2000-kb822831-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/e/7/fe7454f5-d7e2-4ae6-8b81-a44c1cea7955/Windows2000-KB822831-x86-JPN.exe|updates/win2ksp4/windows2000-kb822831-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/0/e/40ecf02c-68b6-4607-9c77-2442619b7b29/Windows2000-KB822831-x86-KOR.exe|updates/win2ksp4/windows2000-kb822831-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/d/a/5da7cbed-8ee9-4c11-a680-84754ac2e8ce/Windows2000-KB822831-x86-NLD.exe|updates/win2ksp4/windows2000-kb822831-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/9/4/a94e59f2-9522-4f1d-9b0f-2952a06e9e2e/Windows2000-KB822831-x86-NOR.exe|updates/win2ksp4/windows2000-kb822831-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/0/8/0082722e-c872-4f08-b929-91139e347ac5/Windows2000-KB822831-x86-PLK.exe|updates/win2ksp4/windows2000-kb822831-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/7/3/573b55bc-b28d-44af-906e-f9be6e280b50/Windows2000-KB822831-x86-PTB.exe|updates/win2ksp4/windows2000-kb822831-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/6/b/26b86859-75f9-41a6-bef9-be22ed17e82e/Windows2000-KB822831-x86-PTG.exe|updates/win2ksp4/windows2000-kb822831-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/d/8/dd83b42b-f28f-456c-8480-1678bed97fe7/Windows2000-KB822831-x86-RUS.exe|updates/win2ksp4/windows2000-kb822831-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/c/e/cce5e881-757b-43b6-920a-c7961758a651/Windows2000-KB822831-x86-SVE.exe|updates/win2ksp4/windows2000-kb822831-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/f/5/af515d34-697d-41e2-98f3-c43d06172d5b/Windows2000-KB822831-x86-TRK.exe|updates/win2ksp4/windows2000-kb822831-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB822831-x86-%WINLANG%.EXE /u /n /z"

:: Update for Microsoft Windows 2000: KB820888
:: <http://support.microsoft.com/?kbid=820888>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=3b31ce88-15b1-4f90-a0ee-190fd57a5e54>
:: URL|ARA|http://download.microsoft.com/download/2/7/e/27e3048d-410d-444c-9c5f-19a3eb5ac2a7/Windows2000-KB820888-x86-ARA.exe|updates/win2ksp4/windows2000-kb820888-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/1/9/819e99cc-3908-46f9-92a9-ceef1f923c17/Windows2000-KB820888-x86-CSY.exe|updates/win2ksp4/windows2000-kb820888-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/f/c/3fc8bffb-63d8-4b41-8fc4-7879b8847854/Windows2000-KB820888-x86-DAN.exe|updates/win2ksp4/windows2000-kb820888-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/4/2/1429bf05-f630-452e-85c3-0161af0e5fc8/Windows2000-KB820888-x86-DEU.exe|updates/win2ksp4/windows2000-kb820888-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/9/1/b91ceabc-aa28-46dc-8c25-a746230c28f5/Windows2000-KB820888-x86-ELL.exe|updates/win2ksp4/windows2000-kb820888-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/e/9/4e9aaee8-960b-40b4-aece-0244e705a93c/Windows2000-KB820888-x86-ENU.exe|updates/win2ksp4/windows2000-kb820888-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/f/c/ffc8c5ae-758a-47c1-8d2c-2f6dd108410b/Windows2000-KB820888-x86-ESN.exe|updates/win2ksp4/windows2000-kb820888-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/6/2/f6228296-ce41-43ea-a6e6-50b1d633828d/Windows2000-KB820888-x86-FIN.exe|updates/win2ksp4/windows2000-kb820888-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/1/5/b156ae49-2601-4d47-b6dd-a070d3cbbc40/Windows2000-KB820888-x86-FRA.exe|updates/win2ksp4/windows2000-kb820888-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/3/3/b3399ca2-809d-422f-9110-ce5ab19e4d9c/Windows2000-KB820888-x86-HEB.exe|updates/win2ksp4/windows2000-kb820888-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/3/e/63e3e8fc-7c7a-4994-b708-fce3fb18bc5b/Windows2000-KB820888-x86-HUN.exe|updates/win2ksp4/windows2000-kb820888-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/f/b/3fb96e72-2568-499f-af5b-a2c2f9774289/Windows2000-KB820888-x86-ITA.exe|updates/win2ksp4/windows2000-kb820888-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/a/e/eae7559b-d61c-40b2-b408-204b88b1889b/Windows2000-KB820888-x86-JPN.exe|updates/win2ksp4/windows2000-kb820888-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/4/f/c4fb065e-66f5-45fa-ad00-024eb8a430e3/Windows2000-KB820888-x86-KOR.exe|updates/win2ksp4/windows2000-kb820888-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/c/7/ec79815d-eaeb-4ef2-8ea0-c97eebcd007f/Windows2000-KB820888-x86-NLD.exe|updates/win2ksp4/windows2000-kb820888-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/4/b/64b399f8-e763-449a-9f48-5bb5bead6c6a/Windows2000-KB820888-x86-NOR.exe|updates/win2ksp4/windows2000-kb820888-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/f/f/2ffab709-9617-4b11-8a3d-b695c57c8de5/Windows2000-KB820888-x86-PLK.exe|updates/win2ksp4/windows2000-kb820888-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/a/6/aa64c0a0-f63b-436b-8dfa-dfb8083c2f2e/Windows2000-KB820888-x86-PTB.exe|updates/win2ksp4/windows2000-kb820888-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/2/c/02ca3702-aa3e-47c9-8f00-b2e2cd7ce806/Windows2000-KB820888-x86-PTG.exe|updates/win2ksp4/windows2000-kb820888-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/e/a4eac753-7220-4254-ab33-1a1c479cbef7/Windows2000-KB820888-x86-RUS.exe|updates/win2ksp4/windows2000-kb820888-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/c/1/fc1535cc-e836-41dc-a80b-5dfe684a9214/Windows2000-KB820888-x86-SVE.exe|updates/win2ksp4/windows2000-kb820888-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/2/a/c2aa4df7-4c54-44d7-b932-5a6d98c64ecc/Windows2000-KB820888-x86-TRK.exe|updates/win2ksp4/windows2000-kb820888-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB820888-x86-%WINLANG%.EXE /u /n /z"

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

:: Critical update 873374 (GDI+ Detection Tool)
:: <http://support.microsoft.com/kb/873374>
:: What a load of crap.  All this "tool" does is check to see if you
:: have various Microsoft products installed, then throw up a dialog
:: directing you to their Web page on the topic.  For a fresh
:: installation which applies the relevant updates, this is useless,
:: so just this once we violate our principles and patch the registry
:: directly.
todo.pl "regedit /s %Z%\scripts\kb873374.reg"

:: Critical Update for Windows (KB833407)
:: <http://support.microsoft.com/?kbid=833407>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a0f1dfc7-6a7f-4e9b-9a20-7751ce1ed795>
:: URL|ARA|http://download.microsoft.com/download/1/e/6/1e69634b-51b1-4b8e-b998-f78d5aa11268/Windows-KB833407-x86-ARA.exe|updates/common/windows-kb833407-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/d/b/ddb63819-8c49-49e6-9667-3b3390457413/Windows-KB833407-x86-CSY.exe|updates/common/windows-kb833407-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/c/a/acae3837-1ac4-4ee0-acde-a19c64004a97/Windows-KB833407-x86-DAN.exe|updates/common/windows-kb833407-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/1/3/21356a66-336c-4c9e-b266-05f14883aaa0/Windows-KB833407-x86-DEU.exe|updates/common/windows-kb833407-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/c/7/dc7496d3-b632-4f0d-853e-56b5754cc26d/Windows-KB833407-x86-ELL.exe|updates/common/windows-kb833407-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/3/c/13c13f98-0d59-4722-b804-5b29e0320b23/Windows-KB833407-x86-enu.exe|updates/common/windows-kb833407-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/4/0/d40d87a4-cfb5-43e1-97e6-6e326c349ac7/Windows-KB833407-x86-ESN.exe|updates/common/windows-kb833407-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/f/c/efc4c9ef-5e0a-4df9-b0d8-ea23de11a8ce/Windows-KB833407-x86-FIN.exe|updates/common/windows-kb833407-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/b/f/6bf2d71b-c9c7-4173-b547-4c6c5d9c3349/Windows-KB833407-x86-FRA.exe|updates/common/windows-kb833407-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/5/2/d52854cb-6865-457c-bd7f-846d15bc07cc/Windows-KB833407-x86-HEB.exe|updates/common/windows-kb833407-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/8/7/a87b27d9-6df4-4a0d-976c-85dc74c19648/Windows-KB833407-x86-HUN.exe|updates/common/windows-kb833407-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/6/7/667728bb-5d29-4ecb-91d8-c58ffeb6eb6c/Windows-KB833407-x86-ITA.exe|updates/common/windows-kb833407-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/6/7/c6752c8b-3340-4d5e-a5ac-c5118ccc060e/Windows-KB833407-x86-JPN.exe|updates/common/windows-kb833407-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/6/9/6692bac4-15b2-46a9-a81d-c635636cdc7a/Windows-KB833407-x86-KOR.exe|updates/common/windows-kb833407-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/4/f/b4f32f95-1d60-4cde-97df-c0f0d41066a6/Windows-KB833407-x86-NLD.exe|updates/common/windows-kb833407-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/2/5/325eee7e-26ba-4709-af58-2fb6991076f9/Windows-KB833407-x86-NOR.exe|updates/common/windows-kb833407-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/4/a/d4a4a83c-1b8c-4b11-bfbb-57e46a8ce41f/Windows-KB833407-x86-PLK.exe|updates/common/windows-kb833407-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/a/6/ea648ec9-0221-4b03-a8c9-cd09a9ffb53f/Windows-KB833407-x86-PTB.exe|updates/common/windows-kb833407-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/7/5/f75d2ea8-28b9-4d58-8073-0efb14a97eb2/Windows-KB833407-x86-PTG.exe|updates/common/windows-kb833407-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/7/b/c7bd6705-5993-465b-8ea5-50d999563654/Windows-KB833407-x86-RUS.exe|updates/common/windows-kb833407-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/0/d/10dbd8f8-b67a-4a7f-8834-2adf56f4d793/Windows-KB833407-x86-SVE.exe|updates/common/windows-kb833407-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/8/8/a881d31e-5513-4ae3-917b-22fb37e5687c/Windows-KB833407-x86-TRK.exe|updates/common/windows-kb833407-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB833407-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows 2000 (KB841356)
:: Microsoft Security Bulletin MS04-037
:: "Vulnerability in Windows Shell Could Allow Remote Code Execution (841356)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-037.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=846E7479-133B-45D7-AA69-D9257F1BE178>
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
:: URL|NOR|http://download.microsoft.com/download/b/f/9/bf9a9649-8f34-494a-b4ca-7170562f881b/Windows2000-KB841356-x86-NOR.EXE|updates/win2ksp4/windows2000-kb841356-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/4/a/7/4a799c84-9328-4d55-ad2a-4da097d1b3d0/Windows2000-KB841356-x86-PLK.EXE|updates/win2ksp4/windows2000-kb841356-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/3/b/83b4a978-70ce-4300-95bd-1c1cab77d1a5/Windows2000-KB841356-x86-PTB.EXE|updates/win2ksp4/windows2000-kb841356-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/3/0/e3049d76-b6f2-4534-b3e9-57fc107ddd1d/Windows2000-KB841356-x86-PTG.EXE|updates/win2ksp4/windows2000-kb841356-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/e/9/2e9468f9-5f2c-4267-b774-3ae3f053742e/Windows2000-KB841356-x86-RUS.EXE|updates/win2ksp4/windows2000-kb841356-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/d/7/9d724148-7c98-4f15-ba9c-ea52f8c98610/Windows2000-KB841356-x86-SVE.EXE|updates/win2ksp4/windows2000-kb841356-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/3/8/e381dbee-19bc-4fcf-bf32-d4fdb4ddc1f4/Windows2000-KB841356-x86-TRK.EXE|updates/win2ksp4/windows2000-kb841356-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB841356-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB840987)
:: Microsoft SecurityBulletin MS04-032
:: "Security Update for Microsoft Windows (840987)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-032.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=4A614222-BA0B-4927-856D-D443BBBE1A42>
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
:: URL|NOR|http://download.microsoft.com/download/5/9/c/59c69ab7-6319-49fd-bfda-5e9f42d1d5c6/Windows2000-KB840987-x86-NOR.EXE|updates/win2ksp4/windows2000-kb840987-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/d/c/1dccb04a-d6cd-45be-936d-c79bea5fe88a/Windows2000-KB840987-x86-PLK.EXE|updates/win2ksp4/windows2000-kb840987-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/c/f/ecf0aac5-a8f4-4b51-bad9-ee429ad1fdec/Windows2000-KB840987-x86-PTB.EXE|updates/win2ksp4/windows2000-kb840987-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/a/0/3a0ee238-b352-4b99-bf13-43d7d120bf24/Windows2000-KB840987-x86-PTG.EXE|updates/win2ksp4/windows2000-kb840987-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/c/8/bc888e9c-b159-41b5-975d-a7f793ae2d65/Windows2000-KB840987-x86-RUS.EXE|updates/win2ksp4/windows2000-kb840987-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/2/c/72cbfc0f-f0a8-4945-b1c5-ddd973ff33b4/Windows2000-KB840987-x86-SVE.EXE|updates/win2ksp4/windows2000-kb840987-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/e/e/7ee07672-4347-4cc9-a4d7-26c0287d72e4/Windows2000-KB840987-x86-TRK.EXE|updates/win2ksp4/windows2000-kb840987-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB840987-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB841533)
:: "Vulnerability in NetDDE Could Allow Remote Code Execution (841533)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-031.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=80FE311A-B446-43D0-9614-B93112E28294>
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
:: URL|NOR|http://download.microsoft.com/download/1/c/2/1c27e0da-7aca-4d97-b779-e14f31e6aa14/Windows2000-KB841533-x86-NOR.EXE|updates/win2ksp4/windows2000-kb841533-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/4/f/e4f4ed2a-5e88-46f4-a68b-83fe66de5e87/Windows2000-KB841533-x86-PLK.EXE|updates/win2ksp4/windows2000-kb841533-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/1/4/314f8293-7993-49a3-97a7-52a17b3b58ff/Windows2000-KB841533-x86-PTB.EXE|updates/win2ksp4/windows2000-kb841533-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/6/2/9627b632-1da7-4c1e-b7e5-394d356c29b8/Windows2000-KB841533-x86-PTG.EXE|updates/win2ksp4/windows2000-kb841533-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/2/4/f24e4b68-8594-469f-a812-15d09df661af/Windows2000-KB841533-x86-RUS.EXE|updates/win2ksp4/windows2000-kb841533-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/0/e/f0eb9e80-0984-46e5-83a0-1e1095eb1ddb/Windows2000-KB841533-x86-SVE.EXE|updates/win2ksp4/windows2000-kb841533-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/7/0/b70e83ca-1042-4a29-80d9-4a727d497cb0/Windows2000-KB841533-x86-TRK.EXE|updates/win2ksp4/windows2000-kb841533-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB841533-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB824151)
:: Microsoft Security Bulletin MS04-030
:: "Vulnerability in WebDAV XML Message Handler Could Lead to a Denial of Service (824151)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-030.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=D2C632A7-CD43-466C-A624-D841905CE181>
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
:: URL|NOR|http://download.microsoft.com/download/1/f/f/1ff622fa-d260-4061-8f7a-d74f3969f27b/Windows2000-KB824151-x86-NOR.EXE|updates/win2ksp4/windows2000-kb824151-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/5/b/65b4af12-8513-4bc5-8e6f-8bf5edbda35c/Windows2000-KB824151-x86-PLK.EXE|updates/win2ksp4/windows2000-kb824151-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/8/6/5861caa8-3371-45a5-ae52-7096af2b83f1/Windows2000-KB824151-x86-PTB.EXE|updates/win2ksp4/windows2000-kb824151-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/b/7/2b71326a-4345-482a-bac7-538dc3850942/Windows2000-KB824151-x86-PTG.EXE|updates/win2ksp4/windows2000-kb824151-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/7/b/17be4a5c-5eed-4cd4-a580-f4bb0c6b2f88/Windows2000-KB824151-x86-RUS.EXE|updates/win2ksp4/windows2000-kb824151-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/c/e/7cef1882-4b8f-4b9f-ad98-ed67dca1baf6/Windows2000-KB824151-x86-SVE.EXE|updates/win2ksp4/windows2000-kb824151-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/2/9/129abba3-4df7-4148-85ca-577ddd26dd27/Windows2000-KB824151-x86-TRK.EXE|updates/win2ksp4/windows2000-kb824151-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB824151-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB840315)
:: Microsoft Security Bulletin MS04-023
:: "Vulnerability in HTML Help Could Allow Code Execution (840315)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-023.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=3F2F1A7D-5CF2-4791-A7EE-07F20F75796C>
:: URL|ARA|http://download.microsoft.com/download/b/2/0/b20036f6-1687-4f32-86fe-832ab1eaa985/Windows2000-KB840315-x86-ARA.EXE|updates/win2ksp4/windows2000-kb840315-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/a/e/5ae1aee3-2dd0-4ad7-8434-4c24a4e184b3/Windows2000-KB840315-x86-CSY.EXE|updates/win2ksp4/windows2000-kb840315-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/d/a/7dafe7f9-164d-40db-bb1a-5f7b75173879/Windows2000-KB840315-x86-DAN.EXE|updates/win2ksp4/windows2000-kb840315-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/7/8/a/78adf5e4-8331-4343-bf7f-7f9147dff300/Windows2000-KB840315-x86-DEU.EXE|updates/win2ksp4/windows2000-kb840315-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/8/1/8814d119-f9b6-4090-b6b1-9852791d4641/Windows2000-KB840315-x86-ELL.EXE|updates/win2ksp4/windows2000-kb840315-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/2/7/727d9721-abdc-4ecf-ab36-4635cfd61172/Windows2000-KB840315-x86-ENU.EXE|updates/win2ksp4/windows2000-kb840315-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/4/3/743a4811-0dad-4307-884e-afbc534f7b30/Windows2000-KB840315-x86-ESN.EXE|updates/win2ksp4/windows2000-kb840315-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/a/a/caac439d-9a8e-4f5d-97b4-d198fea3c098/Windows2000-KB840315-x86-FIN.EXE|updates/win2ksp4/windows2000-kb840315-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/7/b/a7b2e02c-7b7a-4f48-be1b-9e52cef377ba/Windows2000-KB840315-x86-FRA.EXE|updates/win2ksp4/windows2000-kb840315-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/5/5/655fab74-1c31-4c5e-b216-f0240e2de4a5/Windows2000-KB840315-x86-HEB.EXE|updates/win2ksp4/windows2000-kb840315-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/c/c/4ccf94e2-a32c-46e0-9b99-f52083bb638b/Windows2000-KB840315-x86-HUN.EXE|updates/win2ksp4/windows2000-kb840315-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/a/c/2ac328f8-3451-4120-8cb2-d2cc4c8426cb/Windows2000-KB840315-x86-ITA.EXE|updates/win2ksp4/windows2000-kb840315-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/9/d/b9d9a43d-c2f6-4c4e-aafc-d13c61ddd2be/Windows2000-KB840315-x86-JPN.EXE|updates/win2ksp4/windows2000-kb840315-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/9/0/8902407a-3826-4281-b34f-f43fa17382c7/Windows2000-KB840315-x86-KOR.EXE|updates/win2ksp4/windows2000-kb840315-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/c/d/6cd19063-278a-40c5-a441-8de4efcdf649/Windows2000-KB840315-x86-NLD.EXE|updates/win2ksp4/windows2000-kb840315-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/0/d/e0d36a6f-fece-454e-b842-cf69dc0eb080/Windows2000-KB840315-x86-NOR.EXE|updates/win2ksp4/windows2000-kb840315-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/b/9/db996810-494b-4fe5-9b1e-817ffb921db5/Windows2000-KB840315-x86-PLK.EXE|updates/win2ksp4/windows2000-kb840315-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/e/8/6e829ca1-db77-4d2d-ba47-5c88e7f97aa8/Windows2000-KB840315-x86-PTB.EXE|updates/win2ksp4/windows2000-kb840315-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/b/5/0b551bca-aec4-43ac-ac93-3fc35119af2a/Windows2000-KB840315-x86-PTG.EXE|updates/win2ksp4/windows2000-kb840315-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/e/8/4e8574db-3558-48a0-a162-52526e1a341d/Windows2000-KB840315-x86-RUS.EXE|updates/win2ksp4/windows2000-kb840315-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/d/1/2d1f0ef6-c11f-4325-8f27-da2f096fddf6/Windows2000-KB840315-x86-SVE.EXE|updates/win2ksp4/windows2000-kb840315-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/7/7/5779e44e-4c29-4dbc-810d-60e974f74ecb/Windows2000-KB840315-x86-TRK.EXE|updates/win2ksp4/windows2000-kb840315-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB840315-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB841873)
:: "Vulnerability in Task Scheduler Could Allow Code Execution (841873)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-022.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=BBF3C8A1-7D72-4CE9-A586-7C837B499C08>
:: URL|ARA|http://download.microsoft.com/download/8/9/5/895602bc-fe0e-48fa-9ef1-b464b8c54a68/Windows2000-KB841873-x86-ARA.EXE|updates/win2ksp4/windows2000-kb841873-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/f/1/af11e4ba-97e1-4ca2-a8f4-f25e9dcd27db/Windows2000-KB841873-x86-CSY.EXE|updates/win2ksp4/windows2000-kb841873-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/a/3/fa3613dc-b3d4-4649-a2dd-f5970efbb9b3/Windows2000-KB841873-x86-DAN.EXE|updates/win2ksp4/windows2000-kb841873-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/4/e/04e97fe2-6121-4e0a-922d-34b34223fd60/Windows2000-KB841873-x86-DEU.EXE|updates/win2ksp4/windows2000-kb841873-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/6/d/d6d408ea-0e43-411f-a0f8-114a71938503/Windows2000-KB841873-x86-ELL.EXE|updates/win2ksp4/windows2000-kb841873-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/f/f/5/ff52e0cb-e04d-4dc0-9177-6272557cd6d4/Windows2000-KB841873-x86-ENU.EXE|updates/win2ksp4/windows2000-kb841873-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/8/b/d8b72b07-1df5-4075-a0a2-8be1a12225b0/Windows2000-KB841873-x86-ESN.EXE|updates/win2ksp4/windows2000-kb841873-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/a/3/6a363b00-f361-4050-8d48-d2a3ef988aac/Windows2000-KB841873-x86-FIN.EXE|updates/win2ksp4/windows2000-kb841873-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90659de1-0747-422e-8161-2cf6310e0102/Windows2000-KB841873-x86-FRA.EXE|updates/win2ksp4/windows2000-kb841873-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/3/c/13ca121a-5107-4ed9-8519-5f159cc67f41/Windows2000-KB841873-x86-HEB.EXE|updates/win2ksp4/windows2000-kb841873-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/a/7/9a70a93c-56a6-4b96-b896-851a5c73e2fb/Windows2000-KB841873-x86-HUN.EXE|updates/win2ksp4/windows2000-kb841873-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/6/1/761a433d-15c0-4d74-9ce2-7b0805e214cf/Windows2000-KB841873-x86-ITA.EXE|updates/win2ksp4/windows2000-kb841873-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/9/6/3962f205-6cce-46d9-bb1b-2513d3aaf59a/Windows2000-KB841873-x86-JPN.EXE|updates/win2ksp4/windows2000-kb841873-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/f/1/df174475-e505-436f-b900-bd4685c9e9ce/Windows2000-KB841873-x86-KOR.EXE|updates/win2ksp4/windows2000-kb841873-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/4/6/b46dda7d-fd40-4974-b975-f5cd9770168e/Windows2000-KB841873-x86-NLD.EXE|updates/win2ksp4/windows2000-kb841873-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/4/2/842a058d-c7bf-44ce-be14-c53f85ac1aaf/Windows2000-KB841873-x86-NOR.EXE|updates/win2ksp4/windows2000-kb841873-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/8/8/6886f86c-68e9-4b29-9ce2-2e0f87111dec/Windows2000-KB841873-x86-PLK.EXE|updates/win2ksp4/windows2000-kb841873-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/2/0/6201fc98-fad5-41b2-98ca-4616a725eb70/Windows2000-KB841873-x86-PTB.EXE|updates/win2ksp4/windows2000-kb841873-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/9/3/8935a6af-cfe8-4ede-b600-f2ffb414fc10/Windows2000-KB841873-x86-PTG.EXE|updates/win2ksp4/windows2000-kb841873-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/a/a4ac948f-2438-45ce-8aa6-12778cfc99cd/Windows2000-KB841873-x86-RUS.EXE|updates/win2ksp4/windows2000-kb841873-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/e/b/9eb837d1-0917-45a9-a261-cbfd3d3cfbfe/Windows2000-KB841873-x86-SVE.EXE|updates/win2ksp4/windows2000-kb841873-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/a/0/da0dfb73-e028-4e9c-8c61-8732f7a25a9c/Windows2000-KB841873-x86-TRK.EXE|updates/win2ksp4/windows2000-kb841873-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB841873-x86-%WINLANG%.EXE /passive /n /norestart"

:: Microsoft Data Access Components - Disable ADODB.Stream object from Internet Explorer (KB870669)
:: <http://support.microsoft.com/?kbid=870669>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=4d056748-c538-46f6-b7c8-2fbfd0d237e3>
:: URL|ALL|http://download.microsoft.com/download/e/5/5/e55bbf16-ae16-4d58-8f75-3233ec146255/Windows-KB870669-x86-ENU.exe|updates/common/windows-kb870669-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB870669-x86.exe /q /r:n"

:: Security Update for Windows 2000 (KB828741)
:: Microsoft Security Bulletin MS04-012
:: "Cumulative Update for Microsoft RPC/DCOM (828741)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-012.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=FBD38C36-D1D3-47A2-A5D5-6C8F27FDCC40>
:: URL|ARA|http://download.microsoft.com/download/0/7/c/07cb9091-545d-48c9-bb0a-adfb61def1e1/Windows2000-KB828741-x86-ARA.EXE|updates/win2ksp4/windows2000-kb828741-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/f/4/0f488a8c-4857-4b3d-86ab-4f7491735ccd/Windows2000-KB828741-x86-CSY.EXE|updates/win2ksp4/windows2000-kb828741-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/8/f/68f09095-ee5c-478d-a8f9-e34efba95249/Windows2000-KB828741-x86-DAN.EXE|updates/win2ksp4/windows2000-kb828741-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/7/6/f/76f5a50b-7409-45bd-bdeb-c0244694e44b/Windows2000-KB828741-x86-DEU.EXE|updates/win2ksp4/windows2000-kb828741-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/b/9/5b9df0a1-82ab-49d3-ad61-3beb3d526128/Windows2000-KB828741-x86-ELL.EXE|updates/win2ksp4/windows2000-kb828741-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/6/c/56cdedb2-fa2e-45ba-9a75-1b0335484386/Windows2000-KB828741-x86-ENU.EXE|updates/win2ksp4/windows2000-kb828741-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/a/b/bab89e7a-559c-4c15-943e-5a84d14fbf40/Windows2000-KB828741-x86-ESN.EXE|updates/win2ksp4/windows2000-kb828741-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/7/e/07ece834-80e5-4caf-a0ff-e2bac8e1a987/Windows2000-KB828741-x86-FIN.EXE|updates/win2ksp4/windows2000-kb828741-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/a/2/7a2fb3eb-01c2-4f77-916e-c7950d181354/Windows2000-KB828741-x86-FRA.EXE|updates/win2ksp4/windows2000-kb828741-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/5/b/65bcb96f-13c7-469f-9c92-0b7393ecbfe5/Windows2000-KB828741-x86-HEB.EXE|updates/win2ksp4/windows2000-kb828741-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/6/3/a63b478c-dbce-4e23-a8d0-a35c8f094349/Windows2000-KB828741-x86-HUN.EXE|updates/win2ksp4/windows2000-kb828741-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/f/b/9fbed116-e1c6-42d2-b3d0-fbdaf5757372/Windows2000-KB828741-x86-ITA.EXE|updates/win2ksp4/windows2000-kb828741-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/1/a/71a2e10a-1c5b-441f-8eee-060cd63d3b3c/Windows2000-KB828741-x86-JPN.EXE|updates/win2ksp4/windows2000-kb828741-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/5/f/c5f8eeeb-6d13-49f9-8dc9-ef37a4eb5ade/Windows2000-KB828741-x86-KOR.EXE|updates/win2ksp4/windows2000-kb828741-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/f/c/3fc94148-4705-43bd-83ae-446d0d0de2d0/Windows2000-KB828741-x86-NLD.EXE|updates/win2ksp4/windows2000-kb828741-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/d/3/dd318f7a-9461-4f5d-8ce0-c2f7732d9f65/Windows2000-KB828741-x86-NOR.EXE|updates/win2ksp4/windows2000-kb828741-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/e/b/7eb4f807-cf5b-4275-80eb-8ff262c9a9c2/Windows2000-KB828741-x86-PLK.EXE|updates/win2ksp4/windows2000-kb828741-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/9/7/897ade96-585e-4949-b06a-79b88dba3437/Windows2000-KB828741-x86-PTB.EXE|updates/win2ksp4/windows2000-kb828741-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/2/0/0201538c-a29c-4c41-84dc-bc33924b0af9/Windows2000-KB828741-x86-PTG.EXE|updates/win2ksp4/windows2000-kb828741-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/6/a4681ccd-b857-4b4e-a516-e7c6cf528283/Windows2000-KB828741-x86-RUS.EXE|updates/win2ksp4/windows2000-kb828741-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/1/b/21b4dea3-b099-4a4f-a7d5-7a0547c91376/Windows2000-KB828741-x86-SVE.EXE|updates/win2ksp4/windows2000-kb828741-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/c/1/6c1092a9-6c00-4669-afe8-6f0f3440cf44/Windows2000-KB828741-x86-TRK.EXE|updates/win2ksp4/windows2000-kb828741-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828741-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB835732)
:: Microsoft Security Bulletin MS04-011
:: "Security Update for Microsoft Windows (835732)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-011.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=0692C27E-F63A-414C-B3EB-D2342FBB6C00>
:: URL|ARA|http://download.microsoft.com/download/7/a/9/7a9daa5a-da5d-48a1-8f19-1e98fc2f5d05/Windows2000-KB835732-x86-ARA.EXE|updates/win2ksp4/windows2000-kb835732-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/6/d/b6ddce09-1ee0-4f83-923a-3d73c1dbe5f7/Windows2000-KB835732-x86-CSY.EXE|updates/win2ksp4/windows2000-kb835732-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/4/6/c46eddf4-382c-4c4a-881d-20b390db3e6d/Windows2000-KB835732-x86-DAN.EXE|updates/win2ksp4/windows2000-kb835732-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/2/d/22d00213-a68e-4ad7-9473-c4f3177b35ea/Windows2000-KB835732-x86-DEU.EXE|updates/win2ksp4/windows2000-kb835732-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/5/b/b5b55654-cf80-41b0-a50f-912c416a6cf3/Windows2000-KB835732-x86-ELL.EXE|updates/win2ksp4/windows2000-kb835732-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/f/a/a/faa796aa-399d-437a-9284-c3536e9f2e6e/Windows2000-KB835732-x86-ENU.EXE|updates/win2ksp4/windows2000-kb835732-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/0/0/100e2c76-4dc4-4849-92d6-873f3c465e14/Windows2000-KB835732-x86-ESN.EXE|updates/win2ksp4/windows2000-kb835732-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/0/0/700ebe6d-e72d-48a8-9126-9c6457181498/Windows2000-KB835732-x86-FIN.EXE|updates/win2ksp4/windows2000-kb835732-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/1/6/016bd08b-1a0a-4ce6-9c3f-bc1f4ccb1b9b/Windows2000-KB835732-x86-FRA.EXE|updates/win2ksp4/windows2000-kb835732-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/1/5/d1577057-f1e1-44c9-888c-0148fcabcaf2/Windows2000-KB835732-x86-HEB.EXE|updates/win2ksp4/windows2000-kb835732-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/1/e/41ee98f0-fb57-4f1d-8def-5489a2813fba/Windows2000-KB835732-x86-HUN.EXE|updates/win2ksp4/windows2000-kb835732-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/b/6/6b68ec3d-e68e-4f5d-b72e-048dff149282/Windows2000-KB835732-x86-ITA.EXE|updates/win2ksp4/windows2000-kb835732-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/5/a/45a0c29c-3a0b-46e9-8688-79c202281d4d/Windows2000-KB835732-x86-JPN.EXE|updates/win2ksp4/windows2000-kb835732-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/3/5/a35de39b-924f-47e9-a618-43fbf246f65d/Windows2000-KB835732-x86-KOR.EXE|updates/win2ksp4/windows2000-kb835732-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/1/c1126e8e-85b3-4d21-bead-8a468bc6b46f/Windows2000-KB835732-x86-NLD.EXE|updates/win2ksp4/windows2000-kb835732-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/7/7/377d06cb-cbd3-4413-b1de-aebabd3d2e41/Windows2000-KB835732-x86-NOR.EXE|updates/win2ksp4/windows2000-kb835732-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/a/d/9ada2d7c-fa3c-4c36-8984-657268ee729c/Windows2000-KB835732-x86-PLK.EXE|updates/win2ksp4/windows2000-kb835732-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/5/e/c5eed363-f4a0-4752-ae8a-ea2cd89a2d5f/Windows2000-KB835732-x86-PTB.EXE|updates/win2ksp4/windows2000-kb835732-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/4/2/142f3f5c-72d0-4f4f-89a6-c434eabf49f2/Windows2000-KB835732-x86-PTG.EXE|updates/win2ksp4/windows2000-kb835732-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/3/a/73a89113-ce21-4fac-9a49-037d0e2ff457/Windows2000-KB835732-x86-RUS.EXE|updates/win2ksp4/windows2000-kb835732-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/6/5/c655bc51-7e06-423b-80ba-9f82c0786804/Windows2000-KB835732-x86-SVE.EXE|updates/win2ksp4/windows2000-kb835732-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/5/c/b5c65f37-5e2d-4a7b-b221-fc63dc0dc632/Windows2000-KB835732-x86-TRK.EXE|updates/win2ksp4/windows2000-kb835732-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB835732-x86-%WINLANG%.EXE /passive /n /norestart"

:: Microsoft Data Access Components (MDAC) Security Patch MS04-003 (32-bit)
:: Microsoft Security Bulletin MS04-003
:: "Buffer Overrun in MDAC Function Could Allow Code Execution (832483)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-003.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=39472EE8-C14A-47B4-BFCC-87988E062D91>
:: URL|ARA|http://download.microsoft.com/download/4/4/1/441c4127-4449-4e41-a11d-15e603e462ca/ARA_Q832483_MDAC_x86.EXE|updates/common/ara_q832483_mdac_x86.exe
:: URL|CSY|http://download.microsoft.com/download/5/4/a/54a8102d-fbef-4e95-b293-28f0f6e9da54/CSY_Q832483_MDAC_x86.EXE|updates/common/csy_q832483_mdac_x86.exe
:: URL|DAN|http://download.microsoft.com/download/3/c/0/3c0b8472-5616-49a1-808c-17b5628d7a82/DAN_Q832483_MDAC_x86.EXE|updates/common/dan_q832483_mdac_x86.exe
:: URL|DEU|http://download.microsoft.com/download/4/1/9/419cc279-598d-4897-b9dc-ca2228d35199/GER_Q832483_MDAC_x86.EXE|updates/common/deu_q832483_mdac_x86.exe
:: URL|ELL|http://download.microsoft.com/download/6/6/7/66764ea6-60da-4ebd-9e6a-958916da4aa4/ELL_Q832483_MDAC_x86.EXE|updates/common/ell_q832483_mdac_x86.exe
:: URL|ENU|http://download.microsoft.com/download/c/2/4/c245528e-a1e4-492e-bcf4-e004a052d93b/ENU_Q832483_MDAC_x86.EXE|updates/common/enu_q832483_mdac_x86.exe
:: URL|ESN|http://download.microsoft.com/download/5/7/3/57383560-0c79-4b96-8792-ad47919bfce4/ESN_Q832483_MDAC_x86.EXE|updates/common/esn_q832483_mdac_x86.exe
:: URL|FIN|http://download.microsoft.com/download/5/6/4/564248e6-8380-4da4-8739-2f061b980448/FIN_Q832483_MDAC_x86.EXE|updates/common/fin_q832483_mdac_x86.exe
:: URL|FRA|http://download.microsoft.com/download/7/b/c/7bc5f5d6-f2a3-43da-8537-cd1410a2b024/FRN_Q832483_MDAC_x86.EXE|updates/common/fra_q832483_mdac_x86.exe
:: URL|HEB|http://download.microsoft.com/download/b/5/c/b5c918f3-acd6-4ea8-89f8-583c5dddf5be/HEB_Q832483_MDAC_x86.EXE|updates/common/heb_q832483_mdac_x86.exe
:: URL|HUN|http://download.microsoft.com/download/2/5/6/256f22d6-f01f-45ee-80b3-93fa31ea8bda/HUN_Q832483_MDAC_x86.EXE|updates/common/hun_q832483_mdac_x86.exe
:: URL|ITA|http://download.microsoft.com/download/3/c/f/3cfc944f-ebca-468e-8a65-f77513a00bd0/ITA_Q832483_MDAC_x86.EXE|updates/common/ita_q832483_mdac_x86.exe
:: URL|JPN|http://download.microsoft.com/download/4/d/b/4db316bf-b6e6-4fe5-b084-01b7c3b82c68/JPN_Q832483_MDAC_x86.EXE|updates/common/jpn_q832483_mdac_x86.exe
:: URL|KOR|http://download.microsoft.com/download/8/5/0/850f3078-1f4e-4bf6-8ec6-6f617f5e0726/KOR_Q832483_MDAC_x86.EXE|updates/common/kor_q832483_mdac_x86.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/3/8b3e32b0-cae9-4349-ac29-38685048174f/NLD_Q832483_MDAC_x86.EXE|updates/common/nld_q832483_mdac_x86.exe
:: URL|NOR|http://download.microsoft.com/download/4/a/1/4a1df9f9-529b-4ff4-ba9e-c78c9a865788/NOR_Q832483_MDAC_x86.EXE|updates/common/nor_q832483_mdac_x86.exe
:: URL|PLK|http://download.microsoft.com/download/9/d/0/9d0c8e03-786e-408f-9e74-fd1d0dc26f23/PLK_Q832483_MDAC_x86.EXE|updates/common/plk_q832483_mdac_x86.exe
:: URL|PTB|http://download.microsoft.com/download/5/a/b/5ab69c6d-1b5b-48f3-89fb-3301f14da826/BRZ_Q832483_MDAC_x86.EXE|updates/common/ptb_q832483_mdac_x86.exe
:: URL|PTG|http://download.microsoft.com/download/d/4/9/d493b7c3-0e03-44e7-b009-5e83e1241ac5/PTG_Q832483_MDAC_x86.EXE|updates/common/ptg_q832483_mdac_x86.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/a/f0a344ec-c6bf-4273-9162-062c7974b114/RUS_Q832483_MDAC_x86.EXE|updates/common/rus_q832483_mdac_x86.exe
:: URL|SVE|http://download.microsoft.com/download/9/2/d/92d30293-0cb6-4628-adfb-83632d7d452e/SVE_Q832483_MDAC_x86.EXE|updates/common/sve_q832483_mdac_x86.exe
:: URL|TRK|http://download.microsoft.com/download/3/d/2/3d280430-d7f7-41a1-a6fe-450d67093ee6/TRK_Q832483_MDAC_x86.EXE|updates/common/trk_q832483_mdac_x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%_Q832483_MDAC_x86.EXE /q /c:\"dahotfix.exe /q /n\""

:: Microsoft Data Access Components (MDAC) 2.8
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=6c050fe3-c795-4b7d-b037-185d0506396c>
:: URL|ARA|http://download.microsoft.com/download/e/3/7/e371b954-1feb-41b6-b988-4a1b3b795c16/MDAC_TYP.EXE|packages/mdac/ara/mdac-2.8.exe
:: URL|CSY|http://download.microsoft.com/download/b/7/e/b7e5cfca-fead-481e-8aaa-241a77c1f786/MDAC_TYP.EXE|packages/mdac/csy/mdac-2.8.exe
:: URL|DAN|http://download.microsoft.com/download/e/4/e/e4e2be89-69d0-482a-a9c5-d50449ecabca/MDAC_TYP.EXE|packages/mdac/dan/mdac-2.8.exe
:: URL|DEU|http://download.microsoft.com/download/a/b/9/ab965707-fbab-48bc-8c33-a4cfd44255c6/MDAC_TYP.EXE|packages/mdac/deu/mdac-2.8.exe
:: URL|ELL|http://download.microsoft.com/download/3/4/d/34d62d2f-76bb-459a-b650-d51953c2c0d3/MDAC_TYP.EXE|packages/mdac/ell/mdac-2.8.exe
:: URL|ENU|http://download.microsoft.com/download/c/d/f/cdfd58f1-3973-4c51-8851-49ae3777586f/MDAC_TYP.EXE|packages/mdac/enu/mdac-2.8.exe
:: URL|ESN|http://download.microsoft.com/download/b/3/c/b3cbdb35-80a5-4fa2-a9af-ad84d1757f6b/MDAC_TYP.EXE|packages/mdac/esn/mdac-2.8.exe
:: URL|FIN|http://download.microsoft.com/download/6/0/5/605d7aed-8b92-4376-bd54-729ed66a437e/MDAC_TYP.EXE|packages/mdac/fin/mdac-2.8.exe
:: URL|FRA|http://download.microsoft.com/download/d/8/6/d86f23a0-628a-4fea-9907-5ef1304d8124/MDAC_TYP.EXE|packages/mdac/fra/mdac-2.8.exe
:: URL|HEB|http://download.microsoft.com/download/f/d/6/fd6865ba-e258-4306-909c-07d98fe93e2c/MDAC_TYP.EXE|packages/mdac/heb/mdac-2.8.exe
:: URL|HUN|http://download.microsoft.com/download/5/a/0/5a045874-5c14-4aef-86c9-a6ce376defc7/MDAC_TYP.EXE|packages/mdac/hun/mdac-2.8.exe
:: URL|ITA|http://download.microsoft.com/download/f/f/6/ff6bf59e-0955-4f0c-a218-c7fd53d1e31b/MDAC_TYP.EXE|packages/mdac/ita/mdac-2.8.exe
:: URL|JPN|http://download.microsoft.com/download/f/c/3/fc3642af-58c2-422f-8491-0f881f3642f8/MDAC_TYP.EXE|packages/mdac/jpn/mdac-2.8.exe
:: URL|KOR|http://download.microsoft.com/download/b/6/a/b6a95455-c01e-4e77-a67b-8e76dc02779e/MDAC_TYP.EXE|packages/mdac/kor/mdac-2.8.exe
:: URL|NLD|http://download.microsoft.com/download/7/1/4/714155e5-d132-4aa5-a426-418360c3e318/MDAC_TYP.EXE|packages/mdac/nld/mdac-2.8.exe
:: URL|NOR|http://download.microsoft.com/download/0/8/c/08c1881c-73b1-4c75-9bcd-e08c494ddee1/MDAC_TYP.EXE|packages/mdac/nor/mdac-2.8.exe
:: URL|PLK|http://download.microsoft.com/download/f/4/3/f431eb0c-b42a-47b8-86a1-517392fdf0b4/MDAC_TYP.EXE|packages/mdac/plk/mdac-2.8.exe
:: URL|PTB|http://download.microsoft.com/download/1/a/4/1a47382d-18f3-41d4-b92c-74db27d5944b/MDAC_TYP.EXE|packages/mdac/ptb/mdac-2.8.exe
:: URL|PTG|http://download.microsoft.com/download/e/6/a/e6ad297b-7207-4bf0-9322-b8f8cf893346/MDAC_TYP.EXE|packages/mdac/ptg/mdac-2.8.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/2/cf2b5cd9-7ffd-4c19-971f-9ccaf0b57d48/MDAC_TYP.EXE|packages/mdac/rus/mdac-2.8.exe
:: URL|SVE|http://download.microsoft.com/download/6/a/d/6adcf154-c656-43db-aee1-2cda67b52162/MDAC_TYP.EXE|packages/mdac/sve/mdac-2.8.exe
:: URL|TRK|http://download.microsoft.com/download/7/c/9/7c9c62b5-fe4d-4afe-a4f3-d22a8bd5c0da/MDAC_TYP.EXE|packages/mdac/trk/mdac-2.8.exe
todo.pl ".reboot-on 194 %Z%\packages\mdac\%WINLANG%\MDAC-2.8.EXE /q /c:\"setup /qn1\""

:: Security Update for Microsoft Windows 2000: KB329115
:: Microsoft Security Bulletin MS02-050
:: "Certificate Validation Flaw Could Enable Identity Spoofing (Q329115)"
:: <http://www.microsoft.com/technet/security/bulletin/ms02-050.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=065dca01-1f6f-4f88-ae9e-6f4636d43d9f>
:: URL|ARA|http://download.microsoft.com/download/c/2/c/c2cdb5d3-420b-4629-9243-00b148bbf0da/Windows2000-KB329115-x86-ARA.exe|updates/win2ksp4/windows2000-kb329115-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/2/2/e220066d-e7cb-4388-b2d4-6cbae9e3f40f/Windows2000-KB329115-x86-CSY.exe|updates/win2ksp4/windows2000-kb329115-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/e/f/1efff016-4518-4b80-8e68-dda8484b4680/Windows2000-KB329115-x86-DAN.exe|updates/win2ksp4/windows2000-kb329115-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/d/c/3dc8f4f2-ed6a-4c07-8580-3413eec25dae/Windows2000-KB329115-x86-DEU.exe|updates/win2ksp4/windows2000-kb329115-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/b/2/cb2753da-89e8-4b46-9764-2c8dc32f58ca/Windows2000-KB329115-x86-ELL.exe|updates/win2ksp4/windows2000-kb329115-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/8/4/884b78b8-130c-4565-b93b-54ed854c0497/Windows2000-KB329115-x86-ENU.exe|updates/win2ksp4/windows2000-kb329115-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/f/2/9f235808-61cd-4ce8-a62c-9d6dd80e52b9/Windows2000-KB329115-x86-ESN.exe|updates/win2ksp4/windows2000-kb329115-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/6/6/e665fca6-0405-42e9-b5d4-a175af8fbe36/Windows2000-KB329115-x86-FIN.exe|updates/win2ksp4/windows2000-kb329115-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/c/6/0c647e2d-6b65-49cd-803e-8c50e1c1645d/Windows2000-KB329115-x86-FRA.exe|updates/win2ksp4/windows2000-kb329115-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/8/c/48c46148-5c79-4b53-a825-a7a9ab20d78c/Windows2000-KB329115-x86-HEB.exe|updates/win2ksp4/windows2000-kb329115-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/c/b/1cbd05b0-ca19-4e86-b5c7-56d5edf67d3e/Windows2000-KB329115-x86-HUN.exe|updates/win2ksp4/windows2000-kb329115-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/3/9/c39c585b-63a1-4c63-8157-3f85b0a4451c/Windows2000-KB329115-x86-ITA.exe|updates/win2ksp4/windows2000-kb329115-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/a/1/2a197fde-3b95-4091-bfb6-c54d0a492b0e/Windows2000-KB329115-x86-JPN.exe|updates/win2ksp4/windows2000-kb329115-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/d/0/dd09eaed-9401-4953-b9af-d855290a592c/Windows2000-KB329115-x86-KOR.exe|updates/win2ksp4/windows2000-kb329115-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/5/0/350a45fb-73b1-4fb8-8ede-a94a5d704714/Windows2000-KB329115-x86-NLD.exe|updates/win2ksp4/windows2000-kb329115-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/d/1/cd1f8be3-6852-4ea3-9dc0-f38772535e38/Windows2000-KB329115-x86-NOR.exe|updates/win2ksp4/windows2000-kb329115-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/b/5/1b50e1db-1653-4721-aadc-4013a3246c62/Windows2000-KB329115-x86-PLK.exe|updates/win2ksp4/windows2000-kb329115-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/b/d/2bde9f50-011f-4735-b1fc-7f57acfb7583/Windows2000-KB329115-x86-PTB.exe|updates/win2ksp4/windows2000-kb329115-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/1/b/c1b7f0f7-6fae-4c10-b6df-af71b6c96435/Windows2000-KB329115-x86-PTG.exe|updates/win2ksp4/windows2000-kb329115-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/c/6/dc66e2fd-4b5c-4c08-9bb3-638e80be6e75/Windows2000-KB329115-x86-RUS.exe|updates/win2ksp4/windows2000-kb329115-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/3/2/3321558d-b8a7-4c9d-a163-2023ad54cd0a/Windows2000-KB329115-x86-SVE.exe|updates/win2ksp4/windows2000-kb329115-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/0/2/a0221978-2c53-4afa-89c5-3accf59df100/Windows2000-KB329115-x86-TRK.exe|updates/win2ksp4/windows2000-kb329115-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB329115-x86-%WINLANG%.exe /u /n /z"

:: Security Update for Windows 2000 (KB824105)
:: Microsoft Security Bulletin MS03-034
:: "Flaw in NetBIOS Could Lead to Information Disclosure (824105)"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-034.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=d0564162-4eae-42c8-b26c-e4d4d496ead8>
:: URL|ARA|http://download.microsoft.com/download/6/e/1/6e1ff480-fe56-41b3-82fa-c2f6800aba48/Windows2000-KB824105-x86-ARA.exe|updates/win2ksp4/windows2000-kb824105-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/c/1/ec1be326-b715-444a-a644-82de26e03c63/Windows2000-KB824105-x86-CSY.exe|updates/win2ksp4/windows2000-kb824105-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/e/2/5/e2577ac1-f63b-4bad-951c-9081f487e0a6/Windows2000-KB824105-x86-DAN.exe|updates/win2ksp4/windows2000-kb824105-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/2/6/626ef547-5ec6-4d61-a8e8-3535a170c7ae/Windows2000-KB824105-x86-DEU.exe|updates/win2ksp4/windows2000-kb824105-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/9/c/29ce6692-c24c-45a6-a765-b551108fe229/Windows2000-KB824105-x86-ELL.exe|updates/win2ksp4/windows2000-kb824105-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/1/c/61c0f4f2-0b48-470f-bc44-d2b7f6743a04/Windows2000-KB824105-x86-ENU.exe|updates/win2ksp4/windows2000-kb824105-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/d/f/1dfa2f43-9153-4ff2-97b6-76916e8b7938/Windows2000-KB824105-x86-ESN.exe|updates/win2ksp4/windows2000-kb824105-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/3/9/53935521-e449-4522-a8f6-633fe6daf81f/Windows2000-KB824105-x86-FIN.exe|updates/win2ksp4/windows2000-kb824105-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/6/f/86f7aa59-0822-41e8-8c16-9965c963a9c1/Windows2000-KB824105-x86-FRA.exe|updates/win2ksp4/windows2000-kb824105-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/a/e/aaeab0da-bf79-476c-bcba-541b8d2b8639/Windows2000-KB824105-x86-HEB.exe|updates/win2ksp4/windows2000-kb824105-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/b/4/fb46bc5e-5c9b-434a-9bd7-b96ecb9f1785/Windows2000-KB824105-x86-HUN.exe|updates/win2ksp4/windows2000-kb824105-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/d/a/1da4a887-65a9-4589-a14e-ff168e91c1a6/Windows2000-KB824105-x86-ITA.exe|updates/win2ksp4/windows2000-kb824105-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/0/7/10771b98-251c-4f18-bbbf-1cfd04e95334/Windows2000-KB824105-x86-JPN.exe|updates/win2ksp4/windows2000-kb824105-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/5/4/954539c6-4181-4172-b289-5e7bc7920bf1/Windows2000-KB824105-x86-KOR.exe|updates/win2ksp4/windows2000-kb824105-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/7/e/c7ead869-0416-42a6-8bcb-229c74880b01/Windows2000-KB824105-x86-NLD.exe|updates/win2ksp4/windows2000-kb824105-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/b/7/bb7b94a2-bcfa-42c9-83bc-d2a2c0f1cb8e/Windows2000-KB824105-x86-NOR.exe|updates/win2ksp4/windows2000-kb824105-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/8/4/e84283dd-4c80-42f0-afde-2f941074d5f9/Windows2000-KB824105-x86-PLK.exe|updates/win2ksp4/windows2000-kb824105-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/d/4/4d43a956-ca7b-45b8-9eec-161cead04aa3/Windows2000-KB824105-x86-PTB.exe|updates/win2ksp4/windows2000-kb824105-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/8/7/c8706e52-4fda-4ef1-86d4-6a88147425ac/Windows2000-KB824105-x86-PTG.exe|updates/win2ksp4/windows2000-kb824105-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/8/b/68bfca67-4d90-4f63-8dc3-e96c83152078/Windows2000-KB824105-x86-RUS.exe|updates/win2ksp4/windows2000-kb824105-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/8/9/d89ab17d-6167-4cbb-879f-c973ea4596f1/Windows2000-KB824105-x86-SVE.exe|updates/win2ksp4/windows2000-kb824105-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/5/2/652472a7-80c5-4903-827e-406c918e30cb/Windows2000-KB824105-x86-TRK.exe|updates/win2ksp4/windows2000-kb824105-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB824105-x86-%WINLANG%.exe /u /n /z"

if not exist %SystemRoot%\System32\Msjava.dll goto nojvm
:: Critical update 816093
:: "Flaw in Microsoft VM Could Enable System Compromise"
:: <http://support.microsoft.com/?kbid=816093>
:: (NOTE: Only available from Windows Catalog, be sure to get
::  the 2000 SP4 or XP version, they are the same)
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/msjavwu_8073687b82d41db93f4c2a04af2b34d.exe|updates/common/msjavwu.exe
todo.pl ".reboot-on 194 %Z%\updates\common\msjavwu.exe /q /r:n"
:nojvm

:: JScript 5.6 Security Patch for Windows 2000 and XP (814078)
:: Microsoft Security Bulletin MS03-008
:: "Flaw in Windows Script Engine Could Allow Code Execution (814078)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-008.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=824b1bd4-b4d6-49d5-8c58-199bdc731b64>
:: URL|ARA|http://download.microsoft.com/download/b/7/9/b7996ff1-c3a9-4635-ac13-bb14263e2021/js56nar.exe|updates/common/js56nara.exe
:: URL|CSY|http://download.microsoft.com/download/d/9/b/d9b1d558-01a1-45fc-8c03-6ab103e1e353/js56ncs.exe|updates/common/js56ncsy.exe
:: URL|DAN|http://download.microsoft.com/download/7/8/2/78223d2f-7231-43d7-a232-cdadb71bfc40/js56nda.exe|updates/common/js56ndan.exe
:: URL|DEU|http://download.microsoft.com/download/b/b/7/bb729bb9-4c38-4c82-ba78-4f17ddaaddeb/js56nde.exe|updates/common/js56ndeu.exe
:: URL|ELL|http://download.microsoft.com/download/5/d/8/5d8845e2-eca2-4689-a908-975b200f5ae1/js56nel.exe|updates/common/js56nell.exe
:: URL|ENU|http://download.microsoft.com/download/a/0/2/a02d7c05-438d-49cd-853c-e69869d22d7a/js56nen.exe|updates/common/js56nenu.exe
:: URL|ESN|http://download.microsoft.com/download/f/e/f/fefc9664-bd6d-432c-8986-debfcbde76c4/js56nes.exe|updates/common/js56nesn.exe
:: URL|FIN|http://download.microsoft.com/download/e/a/d/eadc9aa6-d5e5-49f9-9c41-93e011b743fa/js56nfi.exe|updates/common/js56nfin.exe
:: URL|FRA|http://download.microsoft.com/download/c/5/c/c5cc8633-4c82-4e21-8bf9-18ec53a71d6d/js56nfr.exe|updates/common/js56nfra.exe
:: URL|HEB|http://download.microsoft.com/download/3/a/6/3a617f5c-901e-40e2-bf52-fc5a5637ba37/js56nhe.exe|updates/common/js56nheb.exe
:: URL|HUN|http://download.microsoft.com/download/3/d/9/3d9d870e-db76-4fe6-aa87-2df69499eea5/js56nhu.exe|updates/common/js56nhun.exe
:: URL|ITA|http://download.microsoft.com/download/3/4/e/34ef4d9f-12aa-472e-b7fe-a5437288cf73/js56nit.exe|updates/common/js56nita.exe
:: URL|JPN|http://download.microsoft.com/download/5/e/1/5e1f2899-6cea-41eb-8ace-d22509bfed71/js56njp.exe|updates/common/js56njpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/e/4/1e4ef432-3bbd-4870-8527-4fbaa56d5290/js56nko.exe|updates/common/js56nkor.exe
:: URL|NLD|http://download.microsoft.com/download/a/8/d/a8dece96-bb80-490d-bf80-0df6d93abca8/js56nnl.exe|updates/common/js56nnld.exe
:: URL|NOR|http://download.microsoft.com/download/d/5/d/d5d7e78c-b28e-461c-8397-2ff0c727e3f0/js56nno.exe|updates/common/js56nnor.exe
:: URL|PLK|http://download.microsoft.com/download/e/2/e/e2e59b01-6b0c-4028-8711-159d1fdc4a24/js56npl.exe|updates/common/js56nplk.exe
:: URL|PTB|http://download.microsoft.com/download/3/4/8/34850516-721a-4b29-abcc-ce510f13fad5/js56nptb.exe|updates/common/js56nptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/8/e/b8ee214a-0f1a-4605-8d98-fd3c43872191/js56nptg.exe|updates/common/js56nptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/c/c6c6a8e5-de5d-46b5-9d03-2523ebaaecb2/js56nru.exe|updates/common/js56nrus.exe
:: URL|SVE|http://download.microsoft.com/download/d/6/c/d6c2c399-a058-4d7b-9eda-277ed1e6d8fe/js56nsv.exe|updates/common/js56nsve.exe
:: URL|TRK|http://download.microsoft.com/download/b/5/4/b54b9bad-be8b-46d6-8ef6-ca693f892548/js56ntr.exe|updates/common/js56ntrk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\js56n%WINLANG%.exe /q /r:n"

:: Security Update for Microsoft Windows 2000: KB826232
:: Microsoft Security Bulletin MS03-042
:: "Buffer Overflow in Windows Troubleshooter ActiveX Control Could Allow Code Execution (826232)"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-042.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=FC1FD84B-B3A4-43F5-804B-A2608EC56163>
:: URL|ARA|http://download.microsoft.com/download/a/f/9/af978bd9-0f9a-4025-98c7-810f0f1d7e0a/Windows2000-KB826232-x86-ARA.exe|updates/win2ksp4/windows2000-kb826232-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/d/a/cda33e1d-f44d-4c7a-9008-f819828ddab2/Windows2000-KB826232-x86-CSY.exe|updates/win2ksp4/windows2000-kb826232-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/8/1/b81c3050-aaa3-4b79-b8db-e4f834c9585d/Windows2000-KB826232-x86-DAN.exe|updates/win2ksp4/windows2000-kb826232-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/0/d/00d10bbe-d799-44b0-8ba3-81d3b0562825/Windows2000-KB826232-x86-DEU.exe|updates/win2ksp4/windows2000-kb826232-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/d/2/ad2b9648-0acd-4b4a-919e-85a56da715df/Windows2000-KB826232-x86-ELL.exe|updates/win2ksp4/windows2000-kb826232-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/4/c/84cd9acc-246c-4a59-b9b2-297c86902a56/Windows2000-KB826232-x86-ENU.exe|updates/win2ksp4/windows2000-kb826232-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/5/1/f51a8116-0fdf-4556-b998-588737ccac72/Windows2000-KB826232-x86-ESN.exe|updates/win2ksp4/windows2000-kb826232-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/c/d/dcd6eac5-a01a-47ff-9a25-e0af779ba2c6/Windows2000-KB826232-x86-FIN.exe|updates/win2ksp4/windows2000-kb826232-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/d/a/0dac23bb-5e50-46d0-96ad-5f0078c2b32d/Windows2000-KB826232-x86-FRA.exe|updates/win2ksp4/windows2000-kb826232-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/0/3/d0378288-48d3-4c6f-b4c5-ba57d63512a6/Windows2000-KB826232-x86-HEB.exe|updates/win2ksp4/windows2000-kb826232-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/8/c/88c05edd-a1c0-4ad1-869e-84c1f246f432/Windows2000-KB826232-x86-HUN.exe|updates/win2ksp4/windows2000-kb826232-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/3/0/630c5c1b-d89a-49f1-b10d-cb8da80f967b/Windows2000-KB826232-x86-ITA.exe|updates/win2ksp4/windows2000-kb826232-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/d/d/fdd5aaec-5ebd-4702-ae7a-96a156d6e9f4/Windows2000-KB826232-x86-JPN.exe|updates/win2ksp4/windows2000-kb826232-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/6/4/6648e1ef-9135-4a38-8708-f4ceed2141dc/Windows2000-KB826232-x86-KOR.exe|updates/win2ksp4/windows2000-kb826232-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/a/b/0ab59631-9600-4106-ab52-64dc02d795da/Windows2000-KB826232-x86-NLD.exe|updates/win2ksp4/windows2000-kb826232-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/f/e/1fe42ca1-e7fb-4aa4-8892-b3ae2e6cbc1b/Windows2000-KB826232-x86-NOR.exe|updates/win2ksp4/windows2000-kb826232-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/c/3/2c3a2176-ce71-43d7-a61c-3fabcfedd137/Windows2000-KB826232-x86-PLK.exe|updates/win2ksp4/windows2000-kb826232-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/0/7/607cd416-5414-4b67-a8b3-c770628b53e9/Windows2000-KB826232-x86-PTB.exe|updates/win2ksp4/windows2000-kb826232-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/f/6/5f67c142-c879-47f8-a792-a16e663c822e/Windows2000-KB826232-x86-PTG.exe|updates/win2ksp4/windows2000-kb826232-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/a/6/ea6baca5-3415-46c8-b04e-a78db640f3f2/Windows2000-KB826232-x86-RUS.exe|updates/win2ksp4/windows2000-kb826232-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/6/a/76a5660f-7a53-4026-8cfc-53ba2ae47f29/Windows2000-KB826232-x86-SVE.exe|updates/win2ksp4/windows2000-kb826232-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/c/d/3cd410ed-c8a4-400b-9176-a257d68c696b/Windows2000-KB826232-x86-TRK.exe|updates/win2ksp4/windows2000-kb826232-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB826232-x86-%WINLANG%.exe /u /n /z"

:: Windows 2000 Security Patch: Buffer Overrun In HTML Converter Could Allow Code Execution
:: Microsoft Security Bulletin MS03-023
:: "Buffer Overrun In HTML Converter Could Allow Code Execution (823559)"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-023.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=ff84e1a5-c90d-40f2-8cf5-23da3ab296b4>
:: URL|ARA|http://download.microsoft.com/download/c/0/f/c0f9f70c-68e6-474e-b24e-d18195af389c/Windows2000-KB823559-x86-ARA.exe|updates/win2ksp4/windows2000-kb823559-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/2/7/8277e53c-dade-4f21-9ec6-9b17bd2fe66b/Windows2000-KB823559-x86-CSY.exe|updates/win2ksp4/windows2000-kb823559-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/6/3/163dbece-d338-4369-8ee9-6aa226324e71/Windows2000-KB823559-x86-DAN.exe|updates/win2ksp4/windows2000-kb823559-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/8/0/080db1a0-15de-46f7-9d77-b7f30aab6975/Windows2000-KB823559-x86-DEU.exe|updates/win2ksp4/windows2000-kb823559-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/1/a/01a9754b-f410-4c5e-8570-3d3c22e366e2/Windows2000-KB823559-x86-ELL.exe|updates/win2ksp4/windows2000-kb823559-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/0/6/006cef65-34f3-4db4-8153-e4a5bcc9b62e/Windows2000-KB823559-x86-ENU.exe|updates/win2ksp4/windows2000-kb823559-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/4/e/34ec8b4c-94bb-4133-a702-88f1c2b694cc/Windows2000-KB823559-x86-ESN.exe|updates/win2ksp4/windows2000-kb823559-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/d/b/bdbd2817-574a-408e-a9e7-1dc7d88724ca/Windows2000-KB823559-x86-FIN.exe|updates/win2ksp4/windows2000-kb823559-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/e/4/5e4e0e5f-14ff-4835-b7be-00b1d1c39d0e/Windows2000-KB823559-x86-FRA.exe|updates/win2ksp4/windows2000-kb823559-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/9/8/a9898ec6-cd43-47f4-a3e1-e24e9fdb8bcb/Windows2000-KB823559-x86-HEB.exe|updates/win2ksp4/windows2000-kb823559-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/f/b/afb8aeb0-52f2-4678-be8b-bd6db660e715/Windows2000-KB823559-x86-HUN.exe|updates/win2ksp4/windows2000-kb823559-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/7/e/57e583fb-202d-4b38-9938-6b5ce9230d69/Windows2000-KB823559-x86-ITA.exe|updates/win2ksp4/windows2000-kb823559-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/4/e/a4e33226-19d6-4a92-b1db-3e444cc33f54/Windows2000-KB823559-x86-JPN.exe|updates/win2ksp4/windows2000-kb823559-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/6/0/a60b1d9e-25d1-4150-9928-ef0a91833c21/Windows2000-KB823559-x86-KOR.exe|updates/win2ksp4/windows2000-kb823559-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/1/0/a10b18c2-2ef6-4cd5-8733-790e2b3331df/Windows2000-KB823559-x86-NLD.exe|updates/win2ksp4/windows2000-kb823559-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/2/3/423f8a45-fbcc-48e1-9ac9-698a25222257/Windows2000-KB823559-x86-NOR.exe|updates/win2ksp4/windows2000-kb823559-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/6/a/c6a74f25-a5ea-4c3f-bcba-d91928a87242/Windows2000-KB823559-x86-PLK.exe|updates/win2ksp4/windows2000-kb823559-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/5/0/c50299d1-7a6d-4a04-88a2-f2e243f4b288/Windows2000-KB823559-x86-PTB.exe|updates/win2ksp4/windows2000-kb823559-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/0/6/206889ab-69f0-4290-bf53-3d9e7487b78b/Windows2000-KB823559-x86-PTG.exe|updates/win2ksp4/windows2000-kb823559-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/0/5/e054ef03-4741-48d4-a8d1-7496f858224f/Windows2000-KB823559-x86-RUS.exe|updates/win2ksp4/windows2000-kb823559-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/a/2/1a28cba6-622a-4d50-9d42-7e46b8ba00ec/Windows2000-KB823559-x86-SVE.exe|updates/win2ksp4/windows2000-kb823559-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/8/f/08f01df2-a76d-45a9-8b15-46ea9dd322c3/Windows2000-KB823559-x86-TRK.exe|updates/win2ksp4/windows2000-kb823559-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Security Update for Microsoft Windows 2000: KB825119
:: Microsoft Security Bulletin MS03-044
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise (825119)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-044.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=C2AB63FD-35CA-4D33-9F8C-8BF5DE2D1117>
:: URL|ARA|http://download.microsoft.com/download/9/f/d/9fd598d3-26a1-4872-aa7b-f55f7790005f/Windows2000-KB825119-x86-ARA.exe|updates/win2ksp4/windows2000-kb825119-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/2/5/025c0b09-debf-4a47-b673-d736ff65ec2a/Windows2000-KB825119-x86-CSY.exe|updates/win2ksp4/windows2000-kb825119-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/1/a/c1a21f8a-3ad8-448f-be2b-b85f4d1df5d3/Windows2000-KB825119-x86-DAN.exe|updates/win2ksp4/windows2000-kb825119-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/9/2/a9254c61-a2a5-4065-bc7d-8766a752dca6/Windows2000-KB825119-x86-DEU.exe|updates/win2ksp4/windows2000-kb825119-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/8/9/489226f0-da60-4078-a5ab-cabb601170b6/Windows2000-KB825119-x86-ELL.exe|updates/win2ksp4/windows2000-kb825119-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/a/5/7a57524c-8aba-474b-9333-ae1d61f020c9/Windows2000-KB825119-x86-ENU.exe|updates/win2ksp4/windows2000-kb825119-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/d/8/ed8e2b91-d769-415a-91a8-a34a73947267/Windows2000-KB825119-x86-ESN.exe|updates/win2ksp4/windows2000-kb825119-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/d/b/6dbad67d-6d75-4a9d-abe5-2b3baa2235ae/Windows2000-KB825119-x86-FIN.exe|updates/win2ksp4/windows2000-kb825119-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/7/a/d7ae9314-a7ef-45a2-8f30-a7e7bb5cc6d1/Windows2000-KB825119-x86-FRA.exe|updates/win2ksp4/windows2000-kb825119-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/9/3/a93f05cb-eec4-4354-9280-323dac7f3b8b/Windows2000-KB825119-x86-HEB.exe|updates/win2ksp4/windows2000-kb825119-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/3/6/4367225b-3cd6-4c5b-8eb1-0ef810b49416/Windows2000-KB825119-x86-HUN.exe|updates/win2ksp4/windows2000-kb825119-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/d/7/6d7d3a9d-82d5-4f3a-bb75-8a30c63ed541/Windows2000-KB825119-x86-ITA.exe|updates/win2ksp4/windows2000-kb825119-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/2/d/82de349a-1894-433e-844f-d81280136692/Windows2000-KB825119-x86-JPN.exe|updates/win2ksp4/windows2000-kb825119-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/7/3/a73ea2e8-75eb-46ca-bd0b-1da3722b0423/Windows2000-KB825119-x86-KOR.exe|updates/win2ksp4/windows2000-kb825119-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/6/7/667701a0-c8c7-477d-a2ce-d3d52ae68667/Windows2000-KB825119-x86-NLD.exe|updates/win2ksp4/windows2000-kb825119-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/5/6/95645ff1-9e84-472b-a205-a248aea8fa66/Windows2000-KB825119-x86-NOR.exe|updates/win2ksp4/windows2000-kb825119-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/f/4/8f48d8ad-b079-457b-91f4-1e6684e32b86/Windows2000-KB825119-x86-PLK.exe|updates/win2ksp4/windows2000-kb825119-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/7/a/37a48bd4-68c9-4b69-a02e-c29d669cd353/Windows2000-KB825119-x86-PTB.exe|updates/win2ksp4/windows2000-kb825119-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/7/6/376ea77b-92fb-43db-93c8-bd4f90b7c4db/Windows2000-KB825119-x86-PTG.exe|updates/win2ksp4/windows2000-kb825119-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/a/92a86f0b-f112-4c70-b028-507a2b46ddf8/Windows2000-KB825119-x86-RUS.exe|updates/win2ksp4/windows2000-kb825119-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/d/e/5de29659-c70a-4c8b-b5d0-863f969dae4a/Windows2000-KB825119-x86-SVE.exe|updates/win2ksp4/windows2000-kb825119-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/7/9/479ec578-1d90-4d2d-9cdc-d7e3ac84f457/Windows2000-KB825119-x86-TRK.exe|updates/win2ksp4/windows2000-kb825119-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Security Update for Windows 2000: KB828749
:: Microsoft Security Bulletin MS04-007
:: "ASN.1 Vulnerability Could Allow Code Execution (828028)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-007.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=2467FE46-D167-479C-9638-D4D79483F261>
:: URL|ARA|http://download.microsoft.com/download/8/a/b/8ab667db-c49a-46e6-90ab-39928e2dd8c9/Windows2000-KB828749-x86-ARA.exe|updates/win2ksp4/windows2000-kb828749-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/a/c/eacc8d12-2b57-4a13-a795-94acc9cd35ba/Windows2000-KB828749-x86-CSY.exe|updates/win2ksp4/windows2000-kb828749-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/d/7/7d7c18e9-bb69-4ca9-a46e-e1b79bb94ad8/Windows2000-KB828749-x86-DAN.exe|updates/win2ksp4/windows2000-kb828749-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/0/d/c0d64978-ebf3-4c89-be42-8cd0c88a6ec4/Windows2000-KB828749-x86-DEU.exe|updates/win2ksp4/windows2000-kb828749-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/0/4/5042b1e1-cf74-47dc-ae75-48c95b09a3e2/Windows2000-KB828749-x86-ELL.exe|updates/win2ksp4/windows2000-kb828749-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/c/6/3c6d56ff-ff8e-4322-84cb-3bf9a915e6d9/Windows2000-KB828749-x86-ENU.exe|updates/win2ksp4/windows2000-kb828749-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/1/8/71817a26-c674-4123-acac-d949fe41e963/Windows2000-KB828749-x86-ESN.exe|updates/win2ksp4/windows2000-kb828749-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/c/4/2c4b21f8-c3ea-4e3d-bb34-9dc7be81952e/Windows2000-KB828749-x86-FIN.exe|updates/win2ksp4/windows2000-kb828749-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/c/6/5c6ef28e-51b0-4819-a369-36f95805e781/Windows2000-KB828749-x86-FRA.exe|updates/win2ksp4/windows2000-kb828749-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/1/5/d15beac5-bf6f-457f-a490-d2a2eb7b32fa/Windows2000-KB828749-x86-HEB.exe|updates/win2ksp4/windows2000-kb828749-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/4/8/d4811cf6-da0a-4c52-ba1c-4757923cbfcf/Windows2000-KB828749-x86-HUN.exe|updates/win2ksp4/windows2000-kb828749-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/1/6/d162d952-f731-40cf-8127-b80f8e423cf4/Windows2000-KB828749-x86-ITA.exe|updates/win2ksp4/windows2000-kb828749-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/6/2/d629ae17-0f50-4e8b-9962-41747c42bdb8/Windows2000-KB828749-x86-JPN.exe|updates/win2ksp4/windows2000-kb828749-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/8/4/084be8b7-e000-4847-979c-c26de0929513/Windows2000-KB828749-x86-KOR.exe|updates/win2ksp4/windows2000-kb828749-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/1/6/f16ee72a-9644-4000-8621-c5ff4e8dc992/Windows2000-KB828749-x86-NLD.exe|updates/win2ksp4/windows2000-kb828749-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/e/7/ae7d1724-2b8e-4699-99cb-4b5bbc55b1a9/Windows2000-KB828749-x86-NOR.exe|updates/win2ksp4/windows2000-kb828749-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/4/f/3/4f30c3b1-1631-4f39-82d9-4171739cbfca/Windows2000-KB828749-x86-PLK.exe|updates/win2ksp4/windows2000-kb828749-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/5/4/6542328f-1351-4a36-ae89-d8df8c56ffca/Windows2000-KB828749-x86-PTB.exe|updates/win2ksp4/windows2000-kb828749-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/f/8/9f8d98dd-0f76-43ec-8a2c-e527de83a8e2/Windows2000-KB828749-x86-PTG.exe|updates/win2ksp4/windows2000-kb828749-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/6/1/9618fd7c-b47e-481d-8cf0-daaaa4261ee3/Windows2000-KB828749-x86-RUS.exe|updates/win2ksp4/windows2000-kb828749-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/b/0/3b0af074-d429-41c1-b087-e0897277a047/Windows2000-KB828749-x86-SVE.exe|updates/win2ksp4/windows2000-kb828749-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/5/1/451aef26-7d51-4559-a73f-085bb83ec27a/Windows2000-KB828749-x86-TRK.exe|updates/win2ksp4/windows2000-kb828749-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828749-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Microsoft Windows 2000: KB828035
:: Microsoft Security Bulletin MS03-043
:: "Buffer Overrun in Messenger Service Could Allow Code Execution (828035)"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=99F1B40D-906A-4945-A021-4B494CCCBDE0>
:: URL|ARA|http://download.microsoft.com/download/f/f/b/ffbdac75-8994-4282-88c6-3fd80bd0aa0f/Windows2000-KB828035-x86-ARA.exe|updates/win2ksp4/windows2000-kb828035-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/0/4/f04be5ff-e111-4afa-bfa3-2f683f906299/Windows2000-KB828035-x86-CSY.exe|updates/win2ksp4/windows2000-kb828035-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/e/b/3ebe7416-2fd1-45e7-a51a-85f2b6faa284/Windows2000-KB828035-x86-DAN.exe|updates/win2ksp4/windows2000-kb828035-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/5/8/d5888aa1-d119-43b1-ae5e-d78462d6528c/Windows2000-KB828035-x86-DEU.exe|updates/win2ksp4/windows2000-kb828035-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/b/5/4b5220d2-5f53-4a18-8939-0b09036057fd/Windows2000-KB828035-x86-ELL.exe|updates/win2ksp4/windows2000-kb828035-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/2/3/5231e3ef-ae49-4ee6-aa06-f9f226bc9cfb/Windows2000-KB828035-x86-ENU.exe|updates/win2ksp4/windows2000-kb828035-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/5/a/e5ab1522-19b0-4422-a89c-4e3969a5e091/Windows2000-KB828035-x86-ESN.exe|updates/win2ksp4/windows2000-kb828035-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/3/c/93cbb6b3-a3b9-4628-9b31-8de963fc32b6/Windows2000-KB828035-x86-FIN.exe|updates/win2ksp4/windows2000-kb828035-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/3/f/63f4445a-e445-41c1-8dee-0707f7c38c96/Windows2000-KB828035-x86-FRA.exe|updates/win2ksp4/windows2000-kb828035-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/a/5/9a5a6f13-b960-45fe-9531-218ec687a1f7/Windows2000-KB828035-x86-HEB.exe|updates/win2ksp4/windows2000-kb828035-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/5/a/b5a892c7-598b-4c8b-b462-521aa851ced3/Windows2000-KB828035-x86-HUN.exe|updates/win2ksp4/windows2000-kb828035-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/0/1/b01d0a90-1e8f-4b39-b9dd-c699eafb8d49/Windows2000-KB828035-x86-ITA.exe|updates/win2ksp4/windows2000-kb828035-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/f/a/8fa49920-986c-4c71-a6d0-7d42446499f8/Windows2000-KB828035-x86-JPN.exe|updates/win2ksp4/windows2000-kb828035-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/4/6/14681be7-fd57-4e6e-a0dd-4bfb6ebf772f/Windows2000-KB828035-x86-KOR.exe|updates/win2ksp4/windows2000-kb828035-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/5/7/d57b0de8-0cea-4cbd-9451-8bef6b7372e2/Windows2000-KB828035-x86-NLD.exe|updates/win2ksp4/windows2000-kb828035-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/e/5/fe59d65e-b356-40dd-99cd-1cc2523ff1ac/Windows2000-KB828035-x86-NOR.exe|updates/win2ksp4/windows2000-kb828035-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/b/1/9b132ceb-f34f-4c89-99ca-f9d8b1d04b60/Windows2000-KB828035-x86-PLK.exe|updates/win2ksp4/windows2000-kb828035-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/b/2/2b237c82-bb21-4d28-8e8f-25814aa2f531/Windows2000-KB828035-x86-PTB.exe|updates/win2ksp4/windows2000-kb828035-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/1/c/d1cb096b-e838-4c63-93df-03955bda2521/Windows2000-KB828035-x86-PTG.exe|updates/win2ksp4/windows2000-kb828035-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/6/a/26a1e894-745a-4d18-8c20-d2c446353a9e/Windows2000-KB828035-x86-RUS.exe|updates/win2ksp4/windows2000-kb828035-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/0/f/80f1e81d-aad3-4012-933e-22318035bd99/Windows2000-KB828035-x86-SVE.exe|updates/win2ksp4/windows2000-kb828035-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/5/f/a5f56d90-9c48-42f4-81ab-a21f903c5875/Windows2000-KB828035-x86-TRK.exe|updates/win2ksp4/windows2000-kb828035-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB828035-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Microsoft Windows 2000:  KB823182
:: Microsoft Security Bulletin MS03-041
:: "Vulnerabilityin Authenticode Verification Could Allow Remote Code Execution (823182)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-041.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=90D27AEC-7D2A-45FD-B85A-E98E574338F1>
:: URL|ARA|http://download.microsoft.com/download/7/f/1/7f1dc82d-7174-43e4-be3d-1cfda31982ca/Windows2000-KB823182-x86-ARA.exe|updates/win2ksp4/windows2000-kb823182-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/a/9/1a90b0d0-6f75-4082-b1bf-ba6c53d184ac/Windows2000-KB823182-x86-CSY.exe|updates/win2ksp4/windows2000-kb823182-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/5/0/c50f9439-71f2-4402-b68c-0d65607ef0c0/Windows2000-KB823182-x86-DAN.exe|updates/win2ksp4/windows2000-kb823182-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/4/6/c4610419-5045-4795-961e-3b9b884e567a/Windows2000-KB823182-x86-DEU.exe|updates/win2ksp4/windows2000-kb823182-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/3/2/f/32f339e2-b09d-45d3-8979-fb3cdf21b58f/Windows2000-KB823182-x86-ELL.exe|updates/win2ksp4/windows2000-kb823182-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/2/b/72b8a6a7-def8-4769-bc4b-2d1fa313b1da/Windows2000-KB823182-x86-ENU.exe|updates/win2ksp4/windows2000-kb823182-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/b/5/1b582fa1-e338-4fe2-a71d-9a3265b81b73/Windows2000-KB823182-x86-ESN.exe|updates/win2ksp4/windows2000-kb823182-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/2/6/426bddb6-823b-4b76-9b48-1115d0a69ce8/Windows2000-KB823182-x86-FIN.exe|updates/win2ksp4/windows2000-kb823182-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/9/5/d9585aa3-145e-45b5-b106-793161f2890f/Windows2000-KB823182-x86-FRA.exe|updates/win2ksp4/windows2000-kb823182-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/c/7/8c79feeb-5010-49c1-8763-d3314471d61e/Windows2000-KB823182-x86-HEB.exe|updates/win2ksp4/windows2000-kb823182-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/1/5/71516100-8f5c-4981-a289-74c27023967b/Windows2000-KB823182-x86-HUN.exe|updates/win2ksp4/windows2000-kb823182-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/9/f/99fbe924-4adb-4911-b077-12dfd54cb8f9/Windows2000-KB823182-x86-ITA.exe|updates/win2ksp4/windows2000-kb823182-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/1/f/11ff80d9-1e0a-4b7f-ae92-6a81387197fc/Windows2000-KB823182-x86-JPN.exe|updates/win2ksp4/windows2000-kb823182-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/9/3/49344b2e-db3b-482f-95fe-8c1b410b7177/Windows2000-KB823182-x86-KOR.exe|updates/win2ksp4/windows2000-kb823182-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/8/d/c8d55500-fddb-429f-95e6-d9759a8bf257/Windows2000-KB823182-x86-NLD.exe|updates/win2ksp4/windows2000-kb823182-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/1/5/8152df1f-15f1-490d-8552-5137be574614/Windows2000-KB823182-x86-NOR.exe|updates/win2ksp4/windows2000-kb823182-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/7/7/977c4265-71d5-496e-a743-31f9ecc75365/Windows2000-KB823182-x86-PLK.exe|updates/win2ksp4/windows2000-kb823182-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/e/a/8ea0bcc7-134d-4d20-92de-84779c1ed95c/Windows2000-KB823182-x86-PTB.exe|updates/win2ksp4/windows2000-kb823182-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/3/7/2372cb0f-0bc5-4571-bb1e-12189746163c/Windows2000-KB823182-x86-PTG.exe|updates/win2ksp4/windows2000-kb823182-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/d/0/8d0f429f-91b1-4b3b-a7bc-729358634d62/Windows2000-KB823182-x86-RUS.exe|updates/win2ksp4/windows2000-kb823182-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/6/e/66e61189-fc08-40d3-839e-bca2cc638d41/Windows2000-KB823182-x86-SVE.exe|updates/win2ksp4/windows2000-kb823182-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/5/6/e56b258b-14de-4bc1-b9ab-26bcebac4a14/Windows2000-KB823182-x86-TRK.exe|updates/win2ksp4/windows2000-kb823182-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Install IE6 First
todo.pl ie6.bat

:: Root Certificates Update
:: <http://download.windowsupdate.com/msdownload/update/v3/static/rtf/en/4702.htm>
:: (download only available from Windows Catalog)
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/rootsupd_94e9af610087f43b1b637bb5c0e8146.exe|updates/win2ksp4/rootsupd.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\rootsupd.exe /q /r:n"
