:: Install all updates and hotfixes for Windows Server 2003
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Security Update for Windows Media Player 9 Series (KB885492)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=A52279DC-3B6C-4720-8192-45657EDBB14F>
:: URL|ARA|http://download.microsoft.com/download/b/7/3/b73c1061-2f5c-4e10-985b-0533a981c613/WindowsMedia9-KB885492-x86-ARA.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/1/4/514f5240-d669-44e1-b202-fafe3bcb4d0b/WindowsMedia9-KB885492-x86-CSY.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/f/b/7fb1dbaa-c2ef-4618-869a-2af4573d3faa/WindowsMedia9-KB885492-x86-DAN.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/6/4f665b93-4da6-4a24-99b6-00b7b32304ad/WindowsMedia9-KB885492-x86-DEU.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/2/7/52708e1b-9466-46e8-a385-71b8e487663a/WindowsMedia9-KB885492-x86-ELL.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/d/8/ed8a0a15-2770-45b8-ba8b-a2ff178c2c86/WindowsMedia9-KB885492-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/4/1/b41128ab-bab5-45b8-894d-d2a671311501/WindowsMedia9-KB885492-x86-ESN.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/f/e/1fe3468f-5b36-4d4d-8654-915aac789bd8/WindowsMedia9-KB885492-x86-FIN.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/5/9/659643c6-f902-44b5-b130-30c355a85030/WindowsMedia9-KB885492-x86-FRA.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/1/9/b198da89-eb95-4a5f-9035-1e094ddc5613/WindowsMedia9-KB885492-x86-HEB.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/a/d/8ad33527-8009-46f7-beb8-0726dbdacf94/WindowsMedia9-KB885492-x86-HUN.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/7/4/874f77e9-ae05-411f-8e54-bf602e65e0cb/WindowsMedia9-KB885492-x86-ITA.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/a/3/3a30c27d-2e29-487b-a173-3af16ea70981/WindowsMedia9-KB885492-x86-JPN.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/6/5/6651699a-7452-487c-b57f-fe1746e7024c/WindowsMedia9-KB885492-x86-KOR.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/c/e/0ce291f6-7b0e-49dc-83cf-a7e00ff16e9b/WindowsMedia9-KB885492-x86-NLD.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/a/4/1a404aca-2427-424e-8bfb-d0c2583af964/WindowsMedia9-KB885492-x86-NOR.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/d/d/1ddc6ad6-7fc7-4018-bd57-612e3446c2d0/WindowsMedia9-KB885492-x86-PLK.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/3/4/934a060e-3f6f-4f01-b1be-4e2d046a03cc/WindowsMedia9-KB885492-x86-PTB.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/4/0/d40b5a1c-3b34-44c4-92e2-64efabda1b74/WindowsMedia9-KB885492-x86-PTG.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/c/7/2c7bc7a1-2938-4fcf-944d-c4fbacaaaefe/WindowsMedia9-KB885492-x86-RUS.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/5/2/252be512-500c-4310-a3a7-e0b3c919a3d3/WindowsMedia9-KB885492-x86-SVE.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/3/2/43262c73-731f-4510-80e7-e43931d17e59/WindowsMedia9-KB885492-x86-TRK.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB885492-x86-%WINLANG%.exe /passive /n /norestart"

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

:: Flaw In Windows Media Player May Allow Media Library Access (W2k Server 2003)
:: Microsoft Security Bulletin MS03-021
:: "Flaw In Windows Media Player May Allow Media Library Access (819639)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-021.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=82cd6192-15d8-4e28-9b14-f9b78ff01d8a>
:: (Even though this is named the same as the one in mediaplayer9 it
::  is different for 2003.  So this one goes in ws2k3 directory)
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/0/a/10af2668-e7ec-4ec5-a506-a0ec78aed77d/WindowsMedia9-KB819639-x86-CSY.exe|updates/ws2k3/windowsmedia9-kb819639-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/6/d/b/6db6da24-28ec-4abd-b91f-3596b8c8f157/WindowsMedia9-KB819639-x86-DEU.exe|updates/ws2k3/windowsmedia9-kb819639-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/2/e/9/2e90df3e-2d74-4be7-9279-538cfec1b895/WindowsMedia9-KB819639-x86-ENU.exe|updates/ws2k3/windowsmedia9-kb819639-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/d/6/3d6fdd97-d434-4212-b939-ffbd4395843c/WindowsMedia9-KB819639-x86-ESN.exe|updates/ws2k3/windowsmedia9-kb819639-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/a/6/5/a6513a54-760b-4745-af9b-6f9455cc18be/WindowsMedia9-KB819639-x86-FRA.exe|updates/ws2k3/windowsmedia9-kb819639-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/0/d/b/0dbd4437-ea6d-4f38-9370-32269d6b23c0/WindowsMedia9-KB819639-x86-HUN.exe|updates/ws2k3/windowsmedia9-kb819639-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/a/1/ca129ddc-43b2-4012-8e7d-b89e99b07494/WindowsMedia9-KB819639-x86-ITA.exe|updates/ws2k3/windowsmedia9-kb819639-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/c/2/6c29de41-bc71-4829-9d89-be7411c2511f/WindowsMedia9-KB819639-x86-JPN.exe|updates/ws2k3/windowsmedia9-kb819639-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/3/9/039229bd-fd01-4ff4-9114-989952df0fcf/WindowsMedia9-KB819639-x86-KOR.exe|updates/ws2k3/windowsmedia9-kb819639-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/4/1/c41d1290-ddc3-4fb5-b866-e438b99774d8/WindowsMedia9-KB819639-x86-NLD.exe|updates/ws2k3/windowsmedia9-kb819639-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/2/0/0/20059e72-9c27-4069-b896-5b06b9a71142/WindowsMedia9-KB819639-x86-PLK.exe|updates/ws2k3/windowsmedia9-kb819639-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/f/e/4fee657d-a75a-4b9b-9a55-16624859fdfc/WindowsMedia9-KB819639-x86-PTB.exe|updates/ws2k3/windowsmedia9-kb819639-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/5/2/7524a335-1659-4315-9f14-3db5639632ce/WindowsMedia9-KB819639-x86-PTG.exe|updates/ws2k3/windowsmedia9-kb819639-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/3/e/53e211c9-f8bf-4db8-9158-6aac86bdc5d5/WindowsMedia9-KB819639-x86-RUS.exe|updates/ws2k3/windowsmedia9-kb819639-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/d/b/2dbbde1a-1281-4fc6-8f9c-d158fa2e7aec/WindowsMedia9-KB819639-x86-SVE.exe|updates/ws2k3/windowsmedia9-kb819639-x86-sve.exe
:: No Download found for TRK.
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsMedia9-KB819639-x86-%WINLANG%.exe /u /n /z"

:: DirectX 9.0c Redistributable for Software Developers - Multilingual
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=9226a611-62fe-4f61-aba1-914185249413>
:: (Requires .NET to be installed first for managed DX)
:: URL|ALL|http://download.microsoft.com/download/8/1/e/81ed90eb-dd87-4a23-aedc-298a9603b4e4/directx_9c_redist.exe|packages/directx9/directx_9c_redist.exe
:: Here we extract the installer to %TEMP%, run it, and delete it.
todo.pl "rmdir /s /q \"%TEMP%\dx9c\""
todo.pl ".reboot-on 1 \"%TEMP%\dx9c\dxsetup.exe\" /silent /installmanageddx"
todo.pl "%Z%\packages\directx9\directx_9c_redist.exe /q /c /t:\"%TEMP%\dx9c\""

:: ASP.NET Security Update for Microsoft .NET Framework 1.1 Service Pack 1 on Windows Server 2003
:: Microsoft Security Bulletin MS05-004
:: "ASP.NET Path Validation Vulnerability (887219)"
:: <http://www.microsoft.com/technet/security/bulletin/ms05-004.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=9BBD5617-49AE-40BF-B0FA-F9049349C6F5>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/b/2/7/b2777e76-8f77-4a15-b09d-8194f480514a/WindowsServer2003-KB886903-x86-CSY.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/d/9/b/d9be5fcb-65f7-4f70-aa68-5d65d03adcae/WindowsServer2003-KB886903-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/b/6/e/b6ebecac-1da0-41df-b743-a2206c919002/WindowsServer2003-KB886903-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/4/5/d45aa368-da19-4915-abba-84ae9c366636/WindowsServer2003-KB886903-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/8/e/6/8e643830-0d60-4bc2-9d6a-212001523d8d/WindowsServer2003-KB886903-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/c/b/6/cb624f45-7f10-4105-9412-7ef77b6aa191/WindowsServer2003-KB886903-x86-HUN.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/9/2/f92ec747-6ebe-4071-b014-774c518f5577/WindowsServer2003-KB886903-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/e/3/9e34a3ca-97e2-429e-9de1-5a45be87f646/WindowsServer2003-KB886903-x86-JPN.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/4/7/247221ac-93a8-4b92-ab0e-30388229dcb0/WindowsServer2003-KB886903-x86-KOR.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/6/5/365f4d1a-5661-4886-8baf-4031690a0614/WindowsServer2003-KB886903-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/e/5/a/e5a4a8f1-721f-4cfd-ae4d-62800efee605/WindowsServer2003-KB886903-x86-PLK.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/9/2/692b735b-cca3-4dbf-96c2-80a3c811ac8f/WindowsServer2003-KB886903-x86-PTB.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/0/d/00dd8417-b8a8-408b-8d8f-5409a8160c0a/WindowsServer2003-KB886903-x86-PTG.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/1/8/c18a7f97-23ea-4e87-b343-472b6958aba4/WindowsServer2003-KB886903-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/e/d/fed05c53-f259-4673-932a-d40dfac2e3ba/WindowsServer2003-KB886903-x86-SVE.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/6/e/d6e2da05-f09c-4fa0-9f23-320a42922b47/WindowsServer2003-KB886903-x86-TRK.EXE|updates/ws2k3/windowsserver2003-kb886903-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB886903-x86-%WINLANG%.EXE /q /i"

:: Microsoft .NET Framework 1.1 Service Pack 1 for Windows Server 2003
:: <http://support.microsoft.com/?kbid=867460>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=AE7EDEF7-2CB7-4864-8623-A1038563DF23>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/0/8/e/08eb42f8-6ac0-4f26-9d92-b01c0f738fb8/WindowsServer2003-KB867460-x86-CSY.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/0/a/9/0a90720d-18f3-4461-9737-4e072b4f4dad/WindowsServer2003-KB867460-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/b/2/2/b229569f-12a6-4707-a3db-20f09826d2cf/WindowsServer2003-KB867460-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/c/1/cc16fcf7-d5bd-40ba-a7b9-bfb489835669/WindowsServer2003-KB867460-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/d/f/9/df9b2805-6a0f-4242-8cb3-d4de8502f10c/WindowsServer2003-KB867460-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/1/5/1/1519e264-2ce1-4136-9c7b-a5150c500a3e/WindowsServer2003-KB867460-x86-HUN.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/f/9/9f9bc082-b887-41f5-8710-5cbf4e55a5e3/WindowsServer2003-KB867460-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/7/1/d71eadc3-75a1-4d6a-bb46-a304e1b7132c/WindowsServer2003-KB867460-x86-JPN.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/6/c/76cd8413-fd50-4928-9271-ee9e9efa09de/WindowsServer2003-KB867460-x86-KOR.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/f/a/7fa02797-58ab-4324-9fa6-f6d0a81f06b9/WindowsServer2003-KB867460-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/c/d/0/cd000f93-9d6a-4268-839b-a4f8bd981526/WindowsServer2003-KB867460-x86-PLK.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/5/2/052f3bc0-bdc7-4963-a8f1-8147a228988d/WindowsServer2003-KB867460-x86-PTB.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/d/1/0d12386b-6515-4c80-b084-a68c6c5a290e/WindowsServer2003-KB867460-x86-PTG.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/f/b/bfb0ed5d-2904-42b7-ab64-f170f7bba6a0/WindowsServer2003-KB867460-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/3/0/a3026dd2-ef7b-4d63-99fd-50fb3e887aa7/WindowsServer2003-KB867460-x86-SVE.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/3/9/839f92bf-b9ad-491b-9d7c-e1d1b04ce70f/WindowsServer2003-KB867460-x86-TRK.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB867460-x86-%WINLANG%.EXE /passive /n /norestart"

:: Recommended Updates

:: Cumulative Update for Outlook Express for Windows Server 2003 (KB887797)
:: <http://support.microsoft.com/kb/887797>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=fa504d84-21ce-4fce-99a7-d15c9b438634>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/2/3/123d86a8-c365-4094-af70-ffba42c6f389/WindowsServer2003-KB887797-x86-csy.exe|updates/ws2k3/windowsserver2003-kb887797-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/a/b/e/abeb137c-0c3b-421e-a8d4-f1f9b3244af4/WindowsServer2003-KB887797-x86-deu.exe|updates/ws2k3/windowsserver2003-kb887797-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/7/8/4/7841a3ed-afb9-42c3-a350-954f404ab74d/WindowsServer2003-KB887797-x86-enu.exe|updates/ws2k3/windowsserver2003-kb887797-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/0/4/5040aeab-316b-46a5-8339-b2e3670f58e4/WindowsServer2003-KB887797-x86-esn.exe|updates/ws2k3/windowsserver2003-kb887797-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/9/5/d/95d6bd90-3d76-403c-a021-ada1937dd61c/WindowsServer2003-KB887797-x86-fra.exe|updates/ws2k3/windowsserver2003-kb887797-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/b/6/9/b69f5f44-d266-4f54-a811-a7ec52957262/WindowsServer2003-KB887797-x86-hun.exe|updates/ws2k3/windowsserver2003-kb887797-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/a/9/ba9f1841-2fcb-4331-90f7-87c7f07888b9/WindowsServer2003-KB887797-x86-ita.exe|updates/ws2k3/windowsserver2003-kb887797-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/9/a/29a108fe-1eb9-4e97-9b7e-871c9ef33b27/WindowsServer2003-KB887797-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb887797-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/6/1/4615ca4f-0ee6-4910-9fc7-1f03906d3232/WindowsServer2003-KB887797-x86-kor.exe|updates/ws2k3/windowsserver2003-kb887797-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/b/3/1b3f8f3e-bdb5-482a-8c68-87362c98f870/WindowsServer2003-KB887797-x86-nld.exe|updates/ws2k3/windowsserver2003-kb887797-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/3/e/7/3e77a5ff-ac85-495a-a7ec-bdc9ebd34e2e/WindowsServer2003-KB887797-x86-plk.exe|updates/ws2k3/windowsserver2003-kb887797-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/0/0/800ab9d8-fafc-4e44-8c60-a5a53d1507ed/WindowsServer2003-KB887797-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb887797-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/4/1/0414a69c-f907-411e-8fd4-d968ff9e6676/WindowsServer2003-KB887797-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb887797-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/7/f/e7f61b50-d755-4b5b-b2bb-61c2c85fc89a/WindowsServer2003-KB887797-x86-rus.exe|updates/ws2k3/windowsserver2003-kb887797-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/e/4/ee4c41a5-43e9-4a31-8320-56ce384a4908/WindowsServer2003-KB887797-x86-sve.exe|updates/ws2k3/windowsserver2003-kb887797-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/d/d/edd9baf2-4ac3-4f8c-99ea-02a7ad587c96/WindowsServer2003-KB887797-x86-trk.exe|updates/ws2k3/windowsserver2003-kb887797-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB887797-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB837001)
:: Microsoft Security Bulletin MS04-014
:: "Vulnerability in the Microsoft Jet Database Engine Could Allow Code Execution (837001)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-014.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=216D708B-3A55-4B50-8AD2-BFF06B668CBB>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/a/a/a/aaa5c29a-b91f-46bc-b71c-8ecd6c4f96d1/WindowsServer2003-KB837001-x86-CSY.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/0/2/3/023c61e4-f328-429a-bfb0-a290de811b3a/WindowsServer2003-KB837001-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/1/0/a1080cda-4801-4a0c-8692-0d9773b1cca5/WindowsServer2003-KB837001-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/a/e/6aeaaa8a-ff6b-404f-b1c5-43fc7eebbe91/WindowsServer2003-KB837001-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/f/2/9/f292adf9-f7a0-4b71-8a48-67c6af85b5c7/WindowsServer2003-KB837001-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/8/4/3/8433c70a-2587-4e11-ae6d-c74d503d4e7f/WindowsServer2003-KB837001-x86-HUN.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/9/5/195426b8-0cad-44a1-afeb-2811ad52f2a0/WindowsServer2003-KB837001-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/9/7/197f0e7b-cccd-4588-ab44-5df74ec207ba/WindowsServer2003-KB837001-x86-JPN.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/2/8/228d1bde-3a15-485c-986f-913ce54c5f68/WindowsServer2003-KB837001-x86-KOR.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/7/46701845-33f1-4730-bb7d-9b86a6a7ffef/WindowsServer2003-KB837001-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/f/b/f/fbffd006-f9d3-49de-af3c-7313cb89ffbd/WindowsServer2003-KB837001-x86-PLK.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/4/8/f48d6311-f0ac-4937-ab6c-bcecd96059c6/WindowsServer2003-KB837001-x86-PTB.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/6/3/f6377043-b0d0-4eaf-88a2-97217b90fa0c/WindowsServer2003-KB837001-x86-PTG.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/4/5e4198ce-ab91-4e71-8b89-98c4a5eba820/WindowsServer2003-KB837001-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/6/d/56ddf36a-634c-4a97-b54d-accd2f0441bc/WindowsServer2003-KB837001-x86-SVE.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/1/1/311487f1-df30-4942-bdf5-82f70759e258/WindowsServer2003-KB837001-x86-TRK.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB837001-x86-%WINLANG%.EXE /passive /n /norestart"

:: IE Critical Updates

:: Cumulative Security Update for Internet Explorer for Windows Server 2003 (KB834707)
:: Microsoft Security Bulletin MS04-038
:: "Cumulative Security Update for Internet Explorer (834707)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-038.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=19E69E5F-9C98-49AD-A61F-4F82A4014412>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/b/6/2b662788-3992-432b-9ca2-89ccd6272aa9/WindowsServer2003-KB834707-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/1/5/6/156e20c0-73f4-4215-a7a2-d94dc7d9a530/WindowsServer2003-KB834707-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/8/6/e/86e75905-3dac-4d9e-988a-781a1d1b6dc7/WindowsServer2003-KB834707-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/0/3/f038f64b-8393-4887-aec0-f917a1760c85/WindowsServer2003-KB834707-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/4/f/d/4fda1c56-b807-4f7f-8761-582888a4132b/WindowsServer2003-KB834707-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/0/c/3/0c3eeb65-6240-4705-8620-88c99ffc15e2/WindowsServer2003-KB834707-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/c/a/fcafeec8-01ff-4059-84ca-44d05afe40f0/WindowsServer2003-KB834707-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/d/3/bd37f1d2-f9f0-4bde-9d70-b81ec0f0c3cb/WindowsServer2003-KB834707-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/1/a/31ab5e39-99c2-413e-b7ee-108a3affefaf/WindowsServer2003-KB834707-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/4/9/a497f75f-70cf-4db8-adc0-cbf8e6247fcf/WindowsServer2003-KB834707-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/0/e/7/0e77cbb8-412c-4ae3-b723-aa7a38f6049a/WindowsServer2003-KB834707-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/a/4/4a44b5dc-a8bc-44fc-a032-d76c01de22cb/WindowsServer2003-KB834707-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/d/7/bd7f8c73-520c-4d3b-b99f-eac41d119d7a/WindowsServer2003-KB834707-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/8/4/c8423ade-7588-468b-86fb-a47792cab577/WindowsServer2003-KB834707-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/e/4/ee4056c5-6c4f-4408-8fc7-93a6ab279da2/WindowsServer2003-KB834707-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/b/7/3b729b02-3469-41f9-84b8-45a274103f83/WindowsServer2003-KB834707-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB834707-x86-%WINLANG%.EXE /passive /n /norestart"

:: Critical Updates

:: Security Update for Windows Server 2003 (KB888113)
:: Microsoft Security Bulletin MS05-015
:: "Vulnerability in Hyperlink Object Library Could Allow Remote Code Execution (888113)"
:: <http://go.microsoft.com/fwlink/?LinkId=41140>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=68C55E18-3A3F-455B-A6C3-BB87B33CFD8E>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/e/c/1/ec17c868-0eed-47e0-9bab-50d71715f581/WindowsServer2003-KB888113-x86-csy.exe|updates/ws2k3/windowsserver2003-kb888113-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/f/e/0/fe051791-f42b-40e4-88c2-3ef0f8d20b11/WindowsServer2003-KB888113-x86-deu.exe|updates/ws2k3/windowsserver2003-kb888113-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/f/4/2/f4214a28-b88c-4553-8c23-e4bc8e1d2622/WindowsServer2003-KB888113-x86-enu.exe|updates/ws2k3/windowsserver2003-kb888113-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/d/4/2d47a605-1a7f-4793-8dd2-120a5fa20c33/WindowsServer2003-KB888113-x86-esn.exe|updates/ws2k3/windowsserver2003-kb888113-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/0/b/e/0beabb9a-4ec0-4832-8e8b-017705385a67/WindowsServer2003-KB888113-x86-fra.exe|updates/ws2k3/windowsserver2003-kb888113-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/e/6/9/e696827f-5eb7-4392-87d1-dead9c147b52/WindowsServer2003-KB888113-x86-hun.exe|updates/ws2k3/windowsserver2003-kb888113-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/0/8/908e8276-2cf3-4bdc-b994-e701380f1067/WindowsServer2003-KB888113-x86-ita.exe|updates/ws2k3/windowsserver2003-kb888113-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/9/c/79c1ef6f-a56c-46e8-9e18-4be2be28a9c4/WindowsServer2003-KB888113-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb888113-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/4/7/647317fe-ceab-46a0-b7db-8c605e2e65d7/WindowsServer2003-KB888113-x86-kor.exe|updates/ws2k3/windowsserver2003-kb888113-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/2/1/a21cbbcc-2ec5-4d52-963d-2822bc7d6291/WindowsServer2003-KB888113-x86-nld.exe|updates/ws2k3/windowsserver2003-kb888113-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/c/0/9/c09d647f-5445-4ad9-abd6-45d235314ba0/WindowsServer2003-KB888113-x86-plk.exe|updates/ws2k3/windowsserver2003-kb888113-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/0/3/0035d761-171d-42f6-a0ab-15d79fc5ea08/WindowsServer2003-KB888113-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb888113-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/9/3/a93ee4e3-49c1-4cd4-ba5f-d57b2d3c430e/WindowsServer2003-KB888113-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb888113-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/8/4/58464802-ce5e-4afa-a82e-6101211bc70f/WindowsServer2003-KB888113-x86-rus.exe|updates/ws2k3/windowsserver2003-kb888113-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/e/a/2ead6fd4-23ad-4b18-b86a-1af522031e3d/WindowsServer2003-KB888113-x86-sve.exe|updates/ws2k3/windowsserver2003-kb888113-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/f/4/3f4b5bfe-1439-48d5-918e-99b7c1a85756/WindowsServer2003-KB888113-x86-trk.exe|updates/ws2k3/windowsserver2003-kb888113-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB888113-x86-%WINLANG%.exe /passive /n /norestart"

:: Cumulative Security Update for Internet Explorer for Windows Server 2003 (KB867282)
:: Microsoft Security Bulletin MS05-014
:: "Cumulative Security Update for Internet Explorer (867282)"
:: <http://go.microsoft.com/fwlink/?LinkId=37180>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=4DC0FE8A-9D03-4AB8-8EAF-C85FF25CB1A2>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/4/5/1/451f7869-42d3-47c4-96a1-6ff2e340f068/WindowsServer2003-KB867282-x86-csy.exe|updates/ws2k3/windowsserver2003-kb867282-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/3/d/7/3d7edf1f-342b-4648-9a22-dc3693a9cef4/WindowsServer2003-KB867282-x86-deu.exe|updates/ws2k3/windowsserver2003-kb867282-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/5/9/a59877ba-f11c-430d-b96f-805a31c4f296/WindowsServer2003-KB867282-x86-enu.exe|updates/ws2k3/windowsserver2003-kb867282-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/f/d/4fd5e672-606b-420b-8388-dfd23a86e582/WindowsServer2003-KB867282-x86-esn.exe|updates/ws2k3/windowsserver2003-kb867282-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/5/6/b/56b76c8c-34fc-4c77-9485-ebc13f811b69/WindowsServer2003-KB867282-x86-fra.exe|updates/ws2k3/windowsserver2003-kb867282-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/3/b/d/3bd9307c-beb3-46ca-8253-f18c9f385c34/WindowsServer2003-KB867282-x86-hun.exe|updates/ws2k3/windowsserver2003-kb867282-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/3/4/934a9b38-92fb-4c2a-aadc-4fb1f6b5f5df/WindowsServer2003-KB867282-x86-ita.exe|updates/ws2k3/windowsserver2003-kb867282-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/7/4/074adc16-90c0-4e85-a2d9-21141f9ce3f9/WindowsServer2003-KB867282-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb867282-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/5/1/05126073-d383-4fb5-bbf0-afe89e55e5c7/WindowsServer2003-KB867282-x86-kor.exe|updates/ws2k3/windowsserver2003-kb867282-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/7/8/178c235d-4ecb-4995-b006-135986a11cf1/WindowsServer2003-KB867282-x86-nld.exe|updates/ws2k3/windowsserver2003-kb867282-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/8/f/c/8fcbb0d9-d179-4705-909e-784a53d7e4ae/WindowsServer2003-KB867282-x86-plk.exe|updates/ws2k3/windowsserver2003-kb867282-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/9/d/a9d222a0-366e-408c-ba25-49c5b5b1cc1f/WindowsServer2003-KB867282-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb867282-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/a/a/aaaec8ce-166e-4aa7-8a4f-accd487c2a63/WindowsServer2003-KB867282-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb867282-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/8/0/1803a73a-7790-44b9-b8fd-6e9026a8dc43/WindowsServer2003-KB867282-x86-rus.exe|updates/ws2k3/windowsserver2003-kb867282-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/1/a/21a5c3a7-a70c-41b3-a15f-4d659e6c9f42/WindowsServer2003-KB867282-x86-sve.exe|updates/ws2k3/windowsserver2003-kb867282-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/9/6/0962625a-7490-458f-a1b8-8e3d3f045fb8/WindowsServer2003-KB867282-x86-trk.exe|updates/ws2k3/windowsserver2003-kb867282-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB867282-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB891781)
:: Microsoft Security Bulletin MS05-013
:: "Vulnerability in the DHTML Editing Component ActiveX Control Could Allow Remote Code Execution (891781)"
:: <http://go.microsoft.com/fwlink/?LinkId=41142>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=E99F5BDD-8EA8-4837-960E-0D20DEA9AC4D>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/7/b/8/7b809870-eac5-4230-8c36-3b75cb9f7694/WindowsServer2003-KB891781-x86-csy.exe|updates/ws2k3/windowsserver2003-kb891781-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/c/4/d/c4d71917-fe7d-4eae-a545-00a29f71c2f4/WindowsServer2003-KB891781-x86-deu.exe|updates/ws2k3/windowsserver2003-kb891781-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/5/7/0/57089643-22e1-469f-99e7-77214bc0cc9f/WindowsServer2003-KB891781-x86-enu.exe|updates/ws2k3/windowsserver2003-kb891781-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/2/6/426e2b16-009b-4734-a34e-ca581f06bd76/WindowsServer2003-KB891781-x86-esn.exe|updates/ws2k3/windowsserver2003-kb891781-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/c/1/f/c1f40b0a-f7f1-473b-b933-b77aa55d08a3/WindowsServer2003-KB891781-x86-fra.exe|updates/ws2k3/windowsserver2003-kb891781-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/f/7/e/f7ebcc5c-2003-4197-92e6-313646a1c999/WindowsServer2003-KB891781-x86-hun.exe|updates/ws2k3/windowsserver2003-kb891781-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/4/6/e46542bc-1157-4e33-b25b-e0aba4ac8d1f/WindowsServer2003-KB891781-x86-ita.exe|updates/ws2k3/windowsserver2003-kb891781-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/f/1/df1f9f63-7f7b-4067-96e9-e515d0657668/WindowsServer2003-KB891781-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb891781-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/e/5/de5b377e-109c-4c00-b9e1-58d738d9e5a2/WindowsServer2003-KB891781-x86-kor.exe|updates/ws2k3/windowsserver2003-kb891781-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/3/b/c3b4e846-f316-4eca-bcd7-8c4e62d10ac6/WindowsServer2003-KB891781-x86-nld.exe|updates/ws2k3/windowsserver2003-kb891781-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/8/2/6/8260c82c-96f4-4c29-9e3c-5cfe84ff3644/WindowsServer2003-KB891781-x86-plk.exe|updates/ws2k3/windowsserver2003-kb891781-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/a/b/3ab330f6-7f22-47d9-8789-05cf4e1ad536/WindowsServer2003-KB891781-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb891781-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/e/2/be2643f8-bae5-4051-a873-22eb49554708/WindowsServer2003-KB891781-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb891781-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/7/8/e78c89e4-6048-413f-bb3d-ed460d0d9a3f/WindowsServer2003-KB891781-x86-rus.exe|updates/ws2k3/windowsserver2003-kb891781-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/c/f/7cf5782c-9eef-46d9-b5f0-cd628f425173/WindowsServer2003-KB891781-x86-sve.exe|updates/ws2k3/windowsserver2003-kb891781-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/a/0/ca0b1631-7583-452a-a7ae-63ced3a8925a/WindowsServer2003-KB891781-x86-trk.exe|updates/ws2k3/windowsserver2003-kb891781-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB891781-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB873333)
:: <http://go.microsoft.com/fwlink/?LinkId=40975>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=83B97ECE-0010-443E-9353-82FFCAF73771>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/9/9/299f11a2-fdb6-49e3-bd5a-b37b1727393b/WindowsServer2003-KB873333-x86-csy.exe|updates/ws2k3/windowsserver2003-kb873333-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/6/7/b/67b7e17d-6bd1-4152-a3f5-6c3647222154/WindowsServer2003-KB873333-x86-deu.exe|updates/ws2k3/windowsserver2003-kb873333-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/5/4/b/54bac7dd-901d-40c4-a66e-6505f7c3a5fe/WindowsServer2003-KB873333-x86-enu.exe|updates/ws2k3/windowsserver2003-kb873333-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/9/b/79bcca3e-e502-43fd-9f1b-36b03b2ee1f4/WindowsServer2003-KB873333-x86-esn.exe|updates/ws2k3/windowsserver2003-kb873333-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/9/0/8/908f00bc-b97e-4ec7-be5f-13ef212478b8/WindowsServer2003-KB873333-x86-fra.exe|updates/ws2k3/windowsserver2003-kb873333-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/c/d/6/cd6140fc-819a-48e3-ade9-51b2b4b0933e/WindowsServer2003-KB873333-x86-hun.exe|updates/ws2k3/windowsserver2003-kb873333-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/6/d/a6dc87ab-55c5-4e67-a2d6-04307240b877/WindowsServer2003-KB873333-x86-ita.exe|updates/ws2k3/windowsserver2003-kb873333-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/5/8/c58f2c68-37cb-465e-8a97-9266f150dda8/WindowsServer2003-KB873333-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb873333-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/0/9/90950c95-124c-4073-b2d5-edc832e0b21e/WindowsServer2003-KB873333-x86-kor.exe|updates/ws2k3/windowsserver2003-kb873333-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/b/4/1b421592-61ac-4b45-b28c-215129a0f4b0/WindowsServer2003-KB873333-x86-nld.exe|updates/ws2k3/windowsserver2003-kb873333-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/d/a/f/daf7f579-7329-4f00-aadf-623da00b6f86/WindowsServer2003-KB873333-x86-plk.exe|updates/ws2k3/windowsserver2003-kb873333-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/8/5/e85bd42d-83a8-4b52-a04a-6788ef81ae81/WindowsServer2003-KB873333-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb873333-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/9/a/b9aa6df9-87a2-4739-b3cb-58ff8a792cec/WindowsServer2003-KB873333-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb873333-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/7/b/a7b0a840-4602-41c9-b7a1-3d3d6d1a4fb4/WindowsServer2003-KB873333-x86-rus.exe|updates/ws2k3/windowsserver2003-kb873333-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/2/1/621e0b18-4a54-49f1-b186-403f1cad9416/WindowsServer2003-KB873333-x86-sve.exe|updates/ws2k3/windowsserver2003-kb873333-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/b/f/ebf4ae65-ea36-44e0-839d-5efe5e2d2c91/WindowsServer2003-KB873333-x86-trk.exe|updates/ws2k3/windowsserver2003-kb873333-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB873333-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB885250)
:: Microsoft Security Bulletin MS05-011
:: "Vulnerability in Server Message Block Could Allow Remote Code Execution (885250)"
:: <http://go.microsoft.com/fwlink/?LinkId=36669>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=1B703115-54C0-445C-B5CE-E9A53C45B36A>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/0/e/d/0ed239ee-32b2-4509-b429-33c59540b13d/WindowsServer2003-KB885250-x86-csy.exe|updates/ws2k3/windowsserver2003-kb885250-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/2/b/a/2baddd8d-7cc9-46c7-81b9-9db41c291f73/WindowsServer2003-KB885250-x86-deu.exe|updates/ws2k3/windowsserver2003-kb885250-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/2/b/c/2bc43615-2f5c-46dd-8637-9859798253c7/WindowsServer2003-KB885250-x86-enu.exe|updates/ws2k3/windowsserver2003-kb885250-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/7/d/27d46536-4d2c-4f90-a541-e35567beccb8/WindowsServer2003-KB885250-x86-esn.exe|updates/ws2k3/windowsserver2003-kb885250-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/5/b/c/5bce3323-adcc-4ddc-9c5d-0d67e3852e0c/WindowsServer2003-KB885250-x86-fra.exe|updates/ws2k3/windowsserver2003-kb885250-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/2/b/c/2bc8baef-f69a-4cd6-bfb8-8ca8b62a38d4/WindowsServer2003-KB885250-x86-hun.exe|updates/ws2k3/windowsserver2003-kb885250-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/c/8/dc880a97-e850-4d89-b28d-0cc202c778ea/WindowsServer2003-KB885250-x86-ita.exe|updates/ws2k3/windowsserver2003-kb885250-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/5/b/35b12ca4-e37a-4b0a-b5bd-1b9e3a46eeae/WindowsServer2003-KB885250-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb885250-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/b/6/6b6db1c6-7512-4f5b-9cc5-0f792a56392b/WindowsServer2003-KB885250-x86-kor.exe|updates/ws2k3/windowsserver2003-kb885250-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/9/f/79f3812d-5126-4f74-b9a0-0ed670e69c8d/WindowsServer2003-KB885250-x86-nld.exe|updates/ws2k3/windowsserver2003-kb885250-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/1/f/0/1f07ce24-91ff-4750-938a-2e06f3b6a944/WindowsServer2003-KB885250-x86-plk.exe|updates/ws2k3/windowsserver2003-kb885250-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/8/4/084a810a-6693-4b8a-a44a-6461e8960aa6/WindowsServer2003-KB885250-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb885250-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/3/0/b30fc3ea-21ba-44ed-a3a1-8c68b7c8c80a/WindowsServer2003-KB885250-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb885250-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/d/5ede51db-f0d9-4be2-a82f-122a8567fbe9/WindowsServer2003-KB885250-x86-rus.exe|updates/ws2k3/windowsserver2003-kb885250-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/e/b/6eb7d1b8-7c44-4637-99ed-216973c50106/WindowsServer2003-KB885250-x86-sve.exe|updates/ws2k3/windowsserver2003-kb885250-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/b/4/db42d37c-1198-41e1-89bb-cc03328fd58f/WindowsServer2003-KB885250-x86-trk.exe|updates/ws2k3/windowsserver2003-kb885250-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB885250-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB885834)
:: Microsoft Security Bulletin MS05-010
:: "Vulnerability in the License Logging Service Could Allow Code Execution (885834)"
:: <http://go.microsoft.com/fwlink/?LinkId=36663>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=06EAF8E3-CCB7-482B-8B68-340521150113>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/c/7/9/c7995816-87a6-4e38-9579-ff4a771fe7df/WindowsServer2003-KB885834-x86-csy.exe|updates/ws2k3/windowsserver2003-kb885834-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/3/5/d/35de5af9-d5bd-4dbc-b3eb-eb7e666153ab/WindowsServer2003-KB885834-x86-deu.exe|updates/ws2k3/windowsserver2003-kb885834-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/d/a/ada6fc04-430e-45f3-98eb-39b3b14e8943/WindowsServer2003-KB885834-x86-enu.exe|updates/ws2k3/windowsserver2003-kb885834-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/5/a/e5a53a30-3079-469c-a813-45631e706098/WindowsServer2003-KB885834-x86-esn.exe|updates/ws2k3/windowsserver2003-kb885834-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/5/5/9/55996e4b-dfd5-4b02-85e9-0a139e4afac0/WindowsServer2003-KB885834-x86-fra.exe|updates/ws2k3/windowsserver2003-kb885834-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/c/e/5/ce556b14-60b1-4ce0-ad5a-0701d766bc80/WindowsServer2003-KB885834-x86-hun.exe|updates/ws2k3/windowsserver2003-kb885834-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/c/9/7c9324d8-644d-46ab-b386-ebcb083618da/WindowsServer2003-KB885834-x86-ita.exe|updates/ws2k3/windowsserver2003-kb885834-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/f/3/2f3ade59-39a4-4d7d-baa3-0950708671d7/WindowsServer2003-KB885834-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb885834-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/c/5/4c5b9654-e0db-4561-b8a0-62b79043e48c/WindowsServer2003-KB885834-x86-kor.exe|updates/ws2k3/windowsserver2003-kb885834-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/2/8/0284ed3f-0ef2-407e-9588-60aab849f827/WindowsServer2003-KB885834-x86-nld.exe|updates/ws2k3/windowsserver2003-kb885834-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/2/0/3/2039464d-9c31-41a7-8666-0eb697ac3701/WindowsServer2003-KB885834-x86-plk.exe|updates/ws2k3/windowsserver2003-kb885834-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/e/6/fe6748b0-0778-434f-ac0d-00c676303207/WindowsServer2003-KB885834-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb885834-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/d/a/fda95dec-a209-45ec-b776-ebb63f03b7c0/WindowsServer2003-KB885834-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb885834-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/7/f/77f46efb-e7f7-4e8a-a45e-039c6454445f/WindowsServer2003-KB885834-x86-rus.exe|updates/ws2k3/windowsserver2003-kb885834-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/9/6/b961dd0c-5b98-41b1-add9-358fd61afae0/WindowsServer2003-KB885834-x86-sve.exe|updates/ws2k3/windowsserver2003-kb885834-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/7/0/9706ff19-0ebc-49ca-ad2e-3e65e027cf28/WindowsServer2003-KB885834-x86-trk.exe|updates/ws2k3/windowsserver2003-kb885834-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB885834-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB890047)
:: Microsoft Security Bulletin MS05-008
:: "Vulnerability in Windows Shell Could Allow Remote Code Execution (890047)"
:: <http://go.microsoft.com/fwlink/?LinkId=38516>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=80AA33F4-E5B0-42A6-844B-F80D6168E25E>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/f/7/1f7c9933-0e3b-4cfb-ab29-6304ca2e7c6d/WindowsServer2003-KB890047-x86-csy.exe|updates/ws2k3/windowsserver2003-kb890047-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/5/9/e/59e318f8-e763-4dae-8cb7-cfc54dcb3607/WindowsServer2003-KB890047-x86-deu.exe|updates/ws2k3/windowsserver2003-kb890047-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/f/6/5/f65c3dac-d5f6-4e80-9dba-7df21f149fcd/WindowsServer2003-KB890047-x86-enu.exe|updates/ws2k3/windowsserver2003-kb890047-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/5/a/85a0baed-c8a1-4e34-bc6d-5ee336e50f4e/WindowsServer2003-KB890047-x86-esn.exe|updates/ws2k3/windowsserver2003-kb890047-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/3/4/a/34a2a49e-df56-438a-9cc8-e24b7a843a62/WindowsServer2003-KB890047-x86-fra.exe|updates/ws2k3/windowsserver2003-kb890047-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/b/e/1/be1d8fd4-32ce-42bb-98ae-ae934693cf2c/WindowsServer2003-KB890047-x86-hun.exe|updates/ws2k3/windowsserver2003-kb890047-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/5/0/c50363a5-b9eb-47cb-bd3c-20e8abbe210d/WindowsServer2003-KB890047-x86-ita.exe|updates/ws2k3/windowsserver2003-kb890047-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/1/1/6110039f-93c3-4169-a2c9-59cdc00597d7/WindowsServer2003-KB890047-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb890047-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/8/f/38f2cb79-c0e3-4771-a7fe-1a641902c035/WindowsServer2003-KB890047-x86-kor.exe|updates/ws2k3/windowsserver2003-kb890047-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/2/e/d2e654d3-b17b-4459-a826-2d18cc37c5df/WindowsServer2003-KB890047-x86-nld.exe|updates/ws2k3/windowsserver2003-kb890047-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/5/6/5/565813af-7582-4800-843e-cf056b0e5e9a/WindowsServer2003-KB890047-x86-plk.exe|updates/ws2k3/windowsserver2003-kb890047-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/e/7/9e7ba468-0d17-44c9-aafe-4b3f448b0bda/WindowsServer2003-KB890047-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb890047-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/9/b/09bcb6f4-3c9c-4416-9c4f-16a32ae2f98a/WindowsServer2003-KB890047-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb890047-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/4/f/f4f3ec12-f03f-4af0-9612-04c3c4c37e4a/WindowsServer2003-KB890047-x86-rus.exe|updates/ws2k3/windowsserver2003-kb890047-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/3/d/f3d7c25d-9a2c-4d6a-8fdb-6090e5d035f2/WindowsServer2003-KB890047-x86-sve.exe|updates/ws2k3/windowsserver2003-kb890047-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/9/f/39f95bb9-526d-41fa-9281-5f8a4294a39e/WindowsServer2003-KB890047-x86-trk.exe|updates/ws2k3/windowsserver2003-kb890047-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB890047-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB871250)
:: Microsoft Security Bulletin MS05-003
:: "Vulnerability in the Indexing Service Could Allow Remote Code Execution (871250)"
:: <http://www.microsoft.com/technet/security/bulletin/MS05-003.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=50F72DC5-5DD6-4D12-A91C-6815EC8203EF>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/9/c/f9cf2b92-8275-4c64-8389-36f86dc7d6b5/WindowsServer2003-KB871250-x86-csy.exe|updates/ws2k3/windowsserver2003-kb871250-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/9/3/c/93cfba7d-c0d4-4860-b7ad-95afd3cf64b0/WindowsServer2003-KB871250-x86-deu.exe|updates/ws2k3/windowsserver2003-kb871250-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/8/6/8/86877b39-1f2d-4889-bc43-bed2b0550b63/WindowsServer2003-KB871250-x86-enu.exe|updates/ws2k3/windowsserver2003-kb871250-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/a/c/3ac4a5d7-97c1-4bae-b8e6-c0640d70c2ca/WindowsServer2003-KB871250-x86-esn.exe|updates/ws2k3/windowsserver2003-kb871250-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/a/7/2/a7285271-e084-4a2c-8fa2-24d15a40ccff/WindowsServer2003-KB871250-x86-fra.exe|updates/ws2k3/windowsserver2003-kb871250-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/d/9/c/d9c00fe0-76a8-4206-97c4-5eda9365aef9/WindowsServer2003-KB871250-x86-hun.exe|updates/ws2k3/windowsserver2003-kb871250-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/1/1/b11ee6cb-13c5-4e72-976d-c422215b8ed3/WindowsServer2003-KB871250-x86-ita.exe|updates/ws2k3/windowsserver2003-kb871250-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/2/e/b2e70f50-6573-457d-9afc-1b7c38bfeb1f/WindowsServer2003-KB871250-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb871250-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/b/e/0be2e2a9-10d8-45c4-aa46-7f24bb49485d/WindowsServer2003-KB871250-x86-kor.exe|updates/ws2k3/windowsserver2003-kb871250-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/9/2/29296078-bb89-40c9-b4bc-72aad1e82653/WindowsServer2003-KB871250-x86-nld.exe|updates/ws2k3/windowsserver2003-kb871250-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/8/d/6/8d6a79c2-c2b2-4ed3-a693-fe879dc3c4a6/WindowsServer2003-KB871250-x86-plk.exe|updates/ws2k3/windowsserver2003-kb871250-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/5/e/95e91d48-66d3-4f6f-9780-d10c1b5d4eb9/WindowsServer2003-KB871250-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb871250-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/1/8/6180ebcd-89d2-4f0e-b1f8-f485e4c4baad/WindowsServer2003-KB871250-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb871250-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/5/8/658efe33-6791-417e-97db-7cea420e8da2/WindowsServer2003-KB871250-x86-rus.exe|updates/ws2k3/windowsserver2003-kb871250-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/c/e/fce70d6e-7d7a-45b5-b1ac-78bd9485014a/WindowsServer2003-KB871250-x86-sve.exe|updates/ws2k3/windowsserver2003-kb871250-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/f/4/1f41210c-97b0-4b18-b9ea-db2498fbcb08/WindowsServer2003-KB871250-x86-trk.exe|updates/ws2k3/windowsserver2003-kb871250-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB871250-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB891711)
:: Microsoft Security Bulletin MS05-002
:: "Vulnerability in Cursor and Icon Format Handling Could Allow Remote Code Execution (891711)"
:: <http://www.microsoft.com/technet/Security/bulletin/ms05-002.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=CBCCADF6-449A-4D74-937D-4087A6E6C1C2>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/8/e/0/8e03cfd3-3bb7-4b41-9d64-48aa6519a13b/WindowsServer2003-KB891711-x86-csy.exe|updates/ws2k3/windowsserver2003-kb891711-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/7/e/b/7ebae5ad-ee0f-4a64-8516-62877f45bba4/WindowsServer2003-KB891711-x86-deu.exe|updates/ws2k3/windowsserver2003-kb891711-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/2/f/a2f73f4e-0c20-4c70-acb0-8705e65ed4b9/WindowsServer2003-KB891711-x86-enu.exe|updates/ws2k3/windowsserver2003-kb891711-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/a/3/3a33ac35-73e0-4252-bede-c1c90b7f15de/WindowsServer2003-KB891711-x86-esn.exe|updates/ws2k3/windowsserver2003-kb891711-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/d/c/f/dcf1bf6e-c2b8-44cb-bb61-9b5e6f3d6034/WindowsServer2003-KB891711-x86-fra.exe|updates/ws2k3/windowsserver2003-kb891711-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/f/b/d/fbd9c059-9297-420d-8242-7c04f3555a55/WindowsServer2003-KB891711-x86-hun.exe|updates/ws2k3/windowsserver2003-kb891711-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/e/0/de0fb086-4237-4617-bd75-c7436aff7e90/WindowsServer2003-KB891711-x86-ita.exe|updates/ws2k3/windowsserver2003-kb891711-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/6/e/16e10c42-c407-46c6-bb15-c14b30e52450/WindowsServer2003-KB891711-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb891711-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/d/5/5d52b039-6771-4c5b-acd2-431efba87397/WindowsServer2003-KB891711-x86-kor.exe|updates/ws2k3/windowsserver2003-kb891711-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/2/0/c2081925-1450-4f5c-b293-a7684da05093/WindowsServer2003-KB891711-x86-nld.exe|updates/ws2k3/windowsserver2003-kb891711-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/b/5/2/b52b1b3f-8097-475f-919f-50d3f0cfa4be/WindowsServer2003-KB891711-x86-plk.exe|updates/ws2k3/windowsserver2003-kb891711-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/a/6/ba645767-f079-4273-abc7-ed1fa1d264cd/WindowsServer2003-KB891711-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb891711-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/9/e/f9e3783d-1a4d-4d5b-b837-fcdf76e6ffc7/WindowsServer2003-KB891711-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb891711-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/a/a/8aad01f4-fcf8-4c94-a3ca-1964485d8e8b/WindowsServer2003-KB891711-x86-rus.exe|updates/ws2k3/windowsserver2003-kb891711-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/a/3/1a336e6b-8460-4f1c-907c-5a0b402c8aa7/WindowsServer2003-KB891711-x86-sve.exe|updates/ws2k3/windowsserver2003-kb891711-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/9/e/c9e485b9-2915-4ad6-acc9-935aac9ba841/WindowsServer2003-KB891711-x86-trk.exe|updates/ws2k3/windowsserver2003-kb891711-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB891711-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB890175)
:: Microsoft Security Bulletin MS05-001
:: "Vulnerability in HTML Help Could Allow Code Execution (890175)"
:: <http://www.microsoft.com/technet/security/Bulletin/MS05-001.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=23E619FE-F6DB-4666-A247-339F55B059CC>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/e/f/1ef6f943-6a0f-4ef1-888a-9f15b084eb24/WindowsServer2003-KB890175-x86-csy.exe|updates/ws2k3/windowsserver2003-kb890175-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/7/b/c/7bc41211-ab5d-40bf-aa7b-0ecf5eefaedf/WindowsServer2003-KB890175-x86-deu.exe|updates/ws2k3/windowsserver2003-kb890175-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/6/9/9/699bd919-ff46-4369-b739-e6b65e8020eb/WindowsServer2003-KB890175-x86-enu.exe|updates/ws2k3/windowsserver2003-kb890175-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/3/6/8364bf7b-ce33-41c3-9909-868dfa3183d6/WindowsServer2003-KB890175-x86-esn.exe|updates/ws2k3/windowsserver2003-kb890175-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/3/b/2/3b2a65bb-ccce-44fd-87b7-72237f44571b/WindowsServer2003-KB890175-x86-fra.exe|updates/ws2k3/windowsserver2003-kb890175-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/2/c/4/2c41ab94-60df-4d26-8f28-04a9763fe763/WindowsServer2003-KB890175-x86-hun.exe|updates/ws2k3/windowsserver2003-kb890175-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/f/3/bf3ec086-f19a-446d-9346-abaf4241e734/WindowsServer2003-KB890175-x86-ita.exe|updates/ws2k3/windowsserver2003-kb890175-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/e/b/4eba41a6-b123-4b08-b78c-2f6214305c89/WindowsServer2003-KB890175-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb890175-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/a/f/cafecbca-b613-4142-b2b0-ac25e5759d2a/WindowsServer2003-KB890175-x86-kor.exe|updates/ws2k3/windowsserver2003-kb890175-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/9/6/e9670f5f-8760-4b96-9208-94ecd89dbd75/WindowsServer2003-KB890175-x86-nld.exe|updates/ws2k3/windowsserver2003-kb890175-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/8/f/6/8f6f6310-6262-4098-a4f1-21e6c122a8e2/WindowsServer2003-KB890175-x86-plk.exe|updates/ws2k3/windowsserver2003-kb890175-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/8/f/18fa29e9-0228-4180-b97c-42bf8b57916d/WindowsServer2003-KB890175-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb890175-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/4/5/f456cf9f-aa7f-4ea3-b24f-691cba6a5d37/WindowsServer2003-KB890175-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb890175-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/2/8/c28f76c9-f021-4887-ba72-95944914bf1e/WindowsServer2003-KB890175-x86-rus.exe|updates/ws2k3/windowsserver2003-kb890175-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/4/f/64f2b7bf-83ec-42c2-a031-6568d1db3fb8/WindowsServer2003-KB890175-x86-sve.exe|updates/ws2k3/windowsserver2003-kb890175-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/9/0/090dd628-4b63-4530-94f2-da92e7c89b21/WindowsServer2003-KB890175-x86-trk.exe|updates/ws2k3/windowsserver2003-kb890175-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB890175-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB885835)
:: Microsoft Security Bulletin MS04-044
:: "Vulnerabilities in Windows Kernel and LSASS Could Allow Elevation of Privilege (885835)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-044.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=AACB97CB-E8F0-461F-B2D2-F1065229B64E>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/d/5/4/d5444500-4aca-4cf7-8611-9c4d646b321e/WindowsServer2003-KB885835-x86-csy.exe|updates/ws2k3/windowsserver2003-kb885835-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/5/c/9/5c9b321f-048a-449b-8a6a-ab2e1b96f8e8/WindowsServer2003-KB885835-x86-deu.exe|updates/ws2k3/windowsserver2003-kb885835-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/9/b/7/9b75c063-b57c-4493-a437-b1431722b8c2/WindowsServer2003-KB885835-x86-enu.exe|updates/ws2k3/windowsserver2003-kb885835-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/e/7/de792bab-39c8-40b6-ba97-b337863bf419/WindowsServer2003-KB885835-x86-esn.exe|updates/ws2k3/windowsserver2003-kb885835-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/5/4/5/545d90a8-1109-4bd7-b44c-3141b5e774e8/WindowsServer2003-KB885835-x86-fra.exe|updates/ws2k3/windowsserver2003-kb885835-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/5/f/7/5f789e32-fdfe-4a7c-b7f7-b685ac4a7b72/WindowsServer2003-KB885835-x86-hun.exe|updates/ws2k3/windowsserver2003-kb885835-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/4/0/c40d2e16-276c-4f25-891e-4ae46c2d7bd1/WindowsServer2003-KB885835-x86-ita.exe|updates/ws2k3/windowsserver2003-kb885835-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/8/6/48685fee-6531-4bbe-8172-190c3364dde6/WindowsServer2003-KB885835-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb885835-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/c/c/5cca2462-e39b-4be4-aa8c-e729caed1bcb/WindowsServer2003-KB885835-x86-kor.exe|updates/ws2k3/windowsserver2003-kb885835-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/0/200f162d-e8c0-4215-b96d-4f27608ba0e4/WindowsServer2003-KB885835-x86-nld.exe|updates/ws2k3/windowsserver2003-kb885835-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/0/e/4/0e4d4129-be88-40b1-a25b-8673bb83fc67/WindowsServer2003-KB885835-x86-plk.exe|updates/ws2k3/windowsserver2003-kb885835-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/2/3/d2310f29-5cc0-4dee-8cbc-d7753bd0ee8e/WindowsServer2003-KB885835-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb885835-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/1/5/71522972-a9b0-46f5-aedd-6b94b512d4e6/WindowsServer2003-KB885835-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb885835-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/8/f/68f98558-9d29-43a3-b30d-24446622d4f6/WindowsServer2003-KB885835-x86-rus.exe|updates/ws2k3/windowsserver2003-kb885835-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/f/8/1f8e4247-7b3f-4c9b-94c4-7de6e27e2917/WindowsServer2003-KB885835-x86-sve.exe|updates/ws2k3/windowsserver2003-kb885835-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/5/5/e55b0d18-010a-4ae3-afc1-e59f74160fde/WindowsServer2003-KB885835-x86-trk.exe|updates/ws2k3/windowsserver2003-kb885835-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB885835-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB885836)
:: "Vulnerability in WordPad Could Allow Code Execution (885836)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-041.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=D1747015-10C8-411F-8C26-773B59008FD8>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/7/4/4/7445abb7-dc09-495a-bfb0-b1e5727a1b80/WindowsServer2003-KB885836-x86-csy.exe|updates/ws2k3/windowsserver2003-kb885836-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/2/1/5/2155c8a0-bd97-4ff7-a174-62ceeb4a7ed5/WindowsServer2003-KB885836-x86-deu.exe|updates/ws2k3/windowsserver2003-kb885836-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/0/5/9/0597de34-f229-464c-9f03-04bcd2361992/WindowsServer2003-KB885836-x86-enu.exe|updates/ws2k3/windowsserver2003-kb885836-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/6/d/26d2357e-e1c2-45ea-9d58-51e15b7fd1d3/WindowsServer2003-KB885836-x86-esn.exe|updates/ws2k3/windowsserver2003-kb885836-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/1/d/d/1dd52202-173a-4316-9c52-d5986fd9c744/WindowsServer2003-KB885836-x86-fra.exe|updates/ws2k3/windowsserver2003-kb885836-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/d/b/8/db8afeac-e5f4-46f2-8143-3232d33d3a27/WindowsServer2003-KB885836-x86-hun.exe|updates/ws2k3/windowsserver2003-kb885836-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/5/f/f5fb59d3-888b-4c82-b1c4-2996d0d0de5e/WindowsServer2003-KB885836-x86-ita.exe|updates/ws2k3/windowsserver2003-kb885836-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/3/6/936030b6-2b8c-4d3c-a226-84b8103bf367/WindowsServer2003-KB885836-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb885836-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/2/d/02def076-7db5-49d7-ab50-e35ff393fd31/WindowsServer2003-KB885836-x86-kor.exe|updates/ws2k3/windowsserver2003-kb885836-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/c/e/9cee896e-7728-4f83-b356-4544ed432ce9/WindowsServer2003-KB885836-x86-nld.exe|updates/ws2k3/windowsserver2003-kb885836-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/9/c/b/9cbb2255-eaa5-43f8-9199-a59597792106/WindowsServer2003-KB885836-x86-plk.exe|updates/ws2k3/windowsserver2003-kb885836-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/6/7/d6772429-607a-4011-9bbb-f6eb0c793b94/WindowsServer2003-KB885836-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb885836-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/a/9/8a9fb6d8-adb4-4219-ab5b-dbe726d2878a/WindowsServer2003-KB885836-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb885836-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/c/a/5ca0d503-dd33-4593-b483-bbabb30cdd8f/WindowsServer2003-KB885836-x86-rus.exe|updates/ws2k3/windowsserver2003-kb885836-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/a/b/dab23337-f4d9-4f5c-8f20-3a38d9a4584e/WindowsServer2003-KB885836-x86-sve.exe|updates/ws2k3/windowsserver2003-kb885836-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/a/f/1af3b108-2a43-4cef-bd04-38140b9f58d5/WindowsServer2003-KB885836-x86-trk.exe|updates/ws2k3/windowsserver2003-kb885836-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB885836-x86-%WINLANG%.exe /passive /n /norestart"

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

:: Security Update for Windows Server 2003 (KB833987)
:: Microsoft Security Bulletin MS04-028
:: "Buffer Overrun in JPEG Processing (GDI+) Could Allow Code Execution (833987)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-028.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=B2FBD93C-3DC3-4A9E-BDD6-9F39726EE3E2>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/d/0/e/d0eb1cd0-d901-45fc-873b-4276c2b9154f/WindowsServer2003-KB833987-x86-CSY.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/5/b/b5b964e6-f77e-4af8-b1e1-e1a54668a501/WindowsServer2003-KB833987-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/e/5/9/e5901f37-e33b-433c-9beb-9f58428c93de/WindowsServer2003-KB833987-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/8/d/38db22f3-c041-4f62-8781-7c75882fcc17/WindowsServer2003-KB833987-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/3/c/9/3c911aab-c424-46aa-b1b6-dcd2d41f58cf/WindowsServer2003-KB833987-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/5/4/7/54753c6b-6c94-4c93-8830-06d765513903/WindowsServer2003-KB833987-x86-HUN.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/7/6/e766a98c-b2f9-41e3-94b8-179c471a9c4e/WindowsServer2003-KB833987-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/d/b/ddb8d175-c879-4b2d-9b61-03fd2d4a5993/WindowsServer2003-KB833987-x86-JPN.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/5/0/550da493-90e5-4596-9a40-42afb55a81d1/WindowsServer2003-KB833987-x86-KOR.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/d/c/ddc5bbe2-ca1b-458f-9a45-588b03f13d25/WindowsServer2003-KB833987-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/9/0/9/9099fe4e-3e9e-425e-9f8b-924ebee739e9/WindowsServer2003-KB833987-x86-PLK.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/c/8/3c8c6b76-d6e5-4b2d-8e57-0bccd824d87b/WindowsServer2003-KB833987-x86-PTB.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/a/b/3aba44e0-6658-4dfe-b4be-347d22452978/WindowsServer2003-KB833987-x86-PTG.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/7/b/e7b06d89-275c-4d35-9e51-0e1fc0fa3500/WindowsServer2003-KB833987-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/5/3/0533728c-540a-4925-a45d-f985b7249f6f/WindowsServer2003-KB833987-x86-SVE.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/1/a/e1ae6d18-2026-49fd-8547-0718e8118b01/WindowsServer2003-KB833987-x86-TRK.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB833987-x86-%WINLANG%.EXE /u /n /z"

:: Security Update for Windows Server 2003 (KB841356)
:: Microsoft Security Bulletin MS04-037
:: "Vulnerability in Windows Shell Could Allow Remote Code Execution (841356)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-037.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=5C60CA12-0045-42B7-9F2A-6D433DEDC105>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/9/f/f/9ff31ec4-18a3-472f-b75b-c082ba4618c8/WindowsServer2003-KB841356-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/2/c/5/2c53f703-f211-494f-b95d-e7accaafa1cd/WindowsServer2003-KB841356-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/9/9/3/993d53cd-edf9-4dbb-951f-e890b241c1cd/WindowsServer2003-KB841356-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/2/c/72cf8810-6337-4845-ac71-0e03bddffb4d/WindowsServer2003-KB841356-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/9/1/8/91887aad-dfa1-4daf-9d68-5a72c1aa8c0c/WindowsServer2003-KB841356-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/0/9/e/09e0ebbd-b7de-46d9-8f25-cd3754ad7359/WindowsServer2003-KB841356-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/4/e/e4e33e28-a978-4c20-b86c-40a7843c8281/WindowsServer2003-KB841356-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/4/9/849bdcec-1afc-47b0-801e-7268b9f6d5f6/WindowsServer2003-KB841356-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/f/1/cf15ce0d-6dea-41a1-b968-35526550e8f0/WindowsServer2003-KB841356-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/b/3/9b3b0221-9063-46f7-8b8f-4943426b9131/WindowsServer2003-KB841356-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/a/7/0/a70bbabd-4482-4778-98a1-5e1ccb94df05/WindowsServer2003-KB841356-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/1/2/612fc6b6-d9f0-48a0-a33e-912e22bed2fa/WindowsServer2003-KB841356-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/8/6/f86f49d8-e793-46ab-9a5e-886cc99314c0/WindowsServer2003-KB841356-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/7/9/079333dd-7adc-4215-9bd5-f5c83b9a7d71/WindowsServer2003-KB841356-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/4/a/a4a99c20-176a-4d9f-93ab-cfe06ae338b3/WindowsServer2003-KB841356-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/e/3/0e358595-8643-487f-9885-d3c5f9db0418/WindowsServer2003-KB841356-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB841356-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB883935)
:: Microsoft Security Bulletin MS04-036
:: "Vulnerability in NNTP Could Allow Remote Code Execution (883935)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-036.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=DCB1CB73-A426-40D8-BD14-B458C7915815>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/a/1/1a103a90-ddcb-42f0-bd4b-ea066ddbcee2/WindowsServer2003-KB883935-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/4/1/1/411d44ad-0770-4d79-9354-88986adebd7a/WindowsServer2003-KB883935-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/f/5/d/f5dec840-8ae8-43b3-989e-a38b8f82c50d/WindowsServer2003-KB883935-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/8/a/a8a73090-8a84-425f-859d-28f063dbdf10/WindowsServer2003-KB883935-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/a/c/2aca0651-d65e-4c2d-affb-3ea0cd3fbea5/WindowsServer2003-KB883935-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/6/5/8/65857e18-46b0-4bf8-8af4-50da2e7508f7/WindowsServer2003-KB883935-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/2/1/521dd21c-baf3-4ecb-ade0-ce5482630a84/WindowsServer2003-KB883935-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/4/2/e42a3fb4-d040-4828-bc0b-0b8c67e64ad6/WindowsServer2003-KB883935-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/0/a/e0a068e6-af0d-42c4-bee7-f74ca1a2efa7/WindowsServer2003-KB883935-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/6/4/66464fdc-83ae-4c65-9f38-01d0b28f8938/WindowsServer2003-KB883935-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/3/2/f/32f9262b-a030-4392-8ed2-3b7cee82371f/WindowsServer2003-KB883935-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/5/d/f5d8686c-424b-4a67-9d9e-daae3d937273/WindowsServer2003-KB883935-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/6/6/46666efc-9bd6-4935-9ca4-30aab3025500/WindowsServer2003-KB883935-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/c/0/3c0d7846-9b3a-4679-b2cf-e8105d709ef8/WindowsServer2003-KB883935-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/1/a/b1a61711-f3e3-4d3f-9684-e29e4c53ec6d/WindowsServer2003-KB883935-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/c/c/4ccf6dd6-55c2-4cd5-9a17-44bfe483e661/WindowsServer2003-KB883935-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB883935-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB885881)
:: Microsoft Security Bulletin MS04-035
:: "Vulnerability in SMTP Could Allow Remote Code Execution (885881)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-035.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=d7767455-1ca0-49ea-8f71-76da5d451a07>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/7/9/3/793b0b47-32ce-4590-8a54-90b482160484/WindowsServer2003-KB885881-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/8/f/1/8f1eed00-957b-4249-abaa-3baf46f77bfe/WindowsServer2003-KB885881-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/a/7/4a795e42-3de7-49ac-969f-a61b8015bc7b/WindowsServer2003-KB885881-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/2/e/92ea174b-db49-4138-8bcc-bf2403164f5e/WindowsServer2003-KB885881-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/7/5/4/754854fd-8504-4d8d-a462-75ee87ca09e0/WindowsServer2003-KB885881-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/e/b/6/eb6d3892-ded9-422e-9858-e487626ccd85/WindowsServer2003-KB885881-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/6/0/56094346-7157-4556-9ed2-ff757e1c42f4/WindowsServer2003-KB885881-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/a/8/ca8e29b2-adbd-4c1e-a05d-5395f3a01b2e/WindowsServer2003-KB885881-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/1/c/f1c3e6e8-b580-4002-b815-3a8e32a24e04/WindowsServer2003-KB885881-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/c/5/fc5e4878-7bdb-4845-8cb6-8d010701b3ad/WindowsServer2003-KB885881-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/6/9/e/69eefccb-fe64-4922-9b60-eaa48e3bff06/WindowsServer2003-KB885881-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/e/7/fe7279ae-7f48-48e0-8dcc-47ed42268acc/WindowsServer2003-KB885881-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/9/4/1945b9f4-09fd-45aa-a869-c247b3883a14/WindowsServer2003-KB885881-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/9/8/7984b9fb-9963-4c76-bfec-802e2f199e8e/WindowsServer2003-KB885881-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/0/a/d0a21d5b-3cd3-40a7-b3f3-6f8fc02154a7/WindowsServer2003-KB885881-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/0/9/109e5e27-0f3b-4f2a-b02d-f3feca5cb53e/WindowsServer2003-KB885881-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB885881-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB873376)
:: Microsoft Security Bulletin MS04-034
:: "Vulnerability in Compressed (zipped) Folders Could Allow Remote Code Execution (873376)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-034.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=0903569E-7F3D-4846-A1DC-78734E77D3A9>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/e/1/e/e1edffc9-d801-48fa-b9d5-d3bdafa8bddd/WindowsServer2003-KB873376-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/6/3/b6351e20-7205-4753-bcbb-dc05eac61e1e/WindowsServer2003-KB873376-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/e/7/4e76735f-79ce-4b8a-a518-4135602324ea/WindowsServer2003-KB873376-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/a/d/7ad91cf3-ecd1-44ff-8ffc-ea566bed4eb3/WindowsServer2003-KB873376-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/c/f/2cfd0474-a393-4986-8ff7-f5fc2eb56daf/WindowsServer2003-KB873376-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/5/0/2/50231525-e9fa-4318-a888-c81c8343c078/WindowsServer2003-KB873376-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/d/4/7d499178-bb5a-4619-9e03-6a8c69fd7f7a/WindowsServer2003-KB873376-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/4/8/948f3088-4c21-4803-b688-0810842e3156/WindowsServer2003-KB873376-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/5/4/e54f072c-2a59-432a-9f17-f2096d6cd8c2/WindowsServer2003-KB873376-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/9/6/696f3b21-3738-4dde-86cd-f154d0535743/WindowsServer2003-KB873376-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/7/f/4/7f40c1a1-0dba-4bd3-9258-b84b9885f372/WindowsServer2003-KB873376-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/1/1/9117cadd-6ed7-4860-b621-af4c84ecc442/WindowsServer2003-KB873376-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/5/d/65dc3c4b-e96d-4f8f-9162-61d678062155/WindowsServer2003-KB873376-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/9/c/e9cf1670-b1d2-4c51-81a4-e301309874ae/WindowsServer2003-KB873376-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/4/5/64586f92-33e2-46d6-9324-a9352209d238/WindowsServer2003-KB873376-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/e/a/6ea21832-6a58-4f46-9962-601a6937f569/WindowsServer2003-KB873376-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB873376-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB840987)
:: Microsoft Security Bulletin MS04-032
:: "Security Update for Microsoft Windows (840987)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-032.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=206E9842-997D-45E4-9252-61F3CE5EA66C>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/4/a/5/4a5eb4e2-62e7-4439-bc89-5e2869b4d9df/WindowsServer2003-KB840987-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/2/1/9/2197e589-9e04-4a7d-96c9-e69d93562534/WindowsServer2003-KB840987-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/5/1/8/518b9eae-79f1-49a2-b196-4759b5e7c600/WindowsServer2003-KB840987-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/8/5/485ea5c7-3d0b-4f46-aa97-216fca504d98/WindowsServer2003-KB840987-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/7/c/3/7c3c7ae4-cf0d-4915-92a9-1aca0643c908/WindowsServer2003-KB840987-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/a/7/6/a76dbcb3-4cfc-4231-915c-e308a77bed27/WindowsServer2003-KB840987-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/3/2/232bdac5-773f-4255-a409-171206fe64b6/WindowsServer2003-KB840987-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/e/b/aebe1a0f-3946-439b-837f-a95e4d9ab16b/WindowsServer2003-KB840987-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/b/1/5b19a27a-f041-44e7-8471-23faf434563a/WindowsServer2003-KB840987-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/d/4/3d4da1c1-23fc-49c8-a366-268d4f613175/WindowsServer2003-KB840987-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/2/0/c/20c765c9-c8a7-433b-bfdd-ab5f2337f7b1/WindowsServer2003-KB840987-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/7/7/9774d1a8-f3f3-44c3-8dbe-ca68b0a2f3a4/WindowsServer2003-KB840987-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/5/e/b5ec6439-ccdf-4f1d-86dc-7c163be58649/WindowsServer2003-KB840987-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/1/7/01736def-b66c-40ae-a845-065d3ea4d7d5/WindowsServer2003-KB840987-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/1/2/d1233d77-45e7-4ca7-88b8-079834b5a197/WindowsServer2003-KB840987-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/1/b/71b367ff-cfd7-46de-bf21-edfd6d0a8a49/WindowsServer2003-KB840987-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB840987-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB841533)
:: Microsoft Security Bulletin MS04-031
:: "Vulnerability in NetDDE Could Allow Remote Code Execution (841533)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-031.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=01CFA2F4-19B2-4771-8377-FB633C5BF464>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/8/4/b/84b59268-2ead-4a95-9a6b-390d61892c9b/WindowsServer2003-KB841533-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/0/5/f/05fa6e7a-642b-4b1e-9e61-d917b0d8ef00/WindowsServer2003-KB841533-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/0/6/5/0650631d-e64b-44ab-9783-84bc0653f512/WindowsServer2003-KB841533-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/b/5/2b5b7b53-1843-4797-91ef-29f67675020d/WindowsServer2003-KB841533-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/0/e/4/0e42c969-9c78-45ed-8164-4ed93f2e899c/WindowsServer2003-KB841533-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/b/5/3/b5326c1d-7480-410e-ab38-d83ebb661458/WindowsServer2003-KB841533-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/6/d/86d5eeaf-fe4f-4f39-bcd2-00bd6e9cc3f6/WindowsServer2003-KB841533-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/8/8/888a44de-529b-44fe-9492-11e0f7eb51ea/WindowsServer2003-KB841533-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/e/0/ae09ffa4-1b07-4219-a325-c4f53f4393f6/WindowsServer2003-KB841533-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/1/7/a17417b3-6cc5-4ad2-b38d-1fe76f92f821/WindowsServer2003-KB841533-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/1/8/8/18827c62-9ba0-4666-a05b-2c4b014d9561/WindowsServer2003-KB841533-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/7/9/2790c4c2-f4e0-48ee-94af-95d5030c554e/WindowsServer2003-KB841533-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/4/3/74338923-94ad-42ae-bba9-59fd2c86a44e/WindowsServer2003-KB841533-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/1/f01cd95e-08d9-4dfb-bba0-20e4fa0c9800/WindowsServer2003-KB841533-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/6/4/b640fb16-dd46-4318-bb41-4494f27f48fc/WindowsServer2003-KB841533-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/c/f/6cf30c0c-cc1e-45a8-a7e8-725ef373fd93/WindowsServer2003-KB841533-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB841533-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB824151)
:: Microsoft Security Bulletin MS04-030
:: "Vulnerability in WebDAV XML Message Handler Could Lead to a Denial of Service (824151)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-030.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=81CE104D-5257-447C-A2CD-D4D149581D71>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/9/b/a/9ba46d67-c776-4bde-8003-4893e37903be/WindowsServer2003-KB824151-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/2/c/8/2c8cd07c-6cdb-41e6-8b68-abb7b33e8b35/WindowsServer2003-KB824151-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/8/8/c/88cd7fa0-f5be-4d95-b54c-13ca4a8d9f0f/WindowsServer2003-KB824151-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/5/0/450a1a41-1c81-4a9b-93ca-a461a0a1a818/WindowsServer2003-KB824151-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/9/6/2/9626e7f9-a2d5-4b15-8a8f-ce6274fdd42a/WindowsServer2003-KB824151-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/5/f/a/5fa0c6a2-adaa-47ec-ad13-f8b40c046c75/WindowsServer2003-KB824151-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/1/6/5165b454-f080-4d18-88d4-fe80713a691c/WindowsServer2003-KB824151-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/8/f/e8f12583-b213-4e45-8e02-53ab7f3b14d0/WindowsServer2003-KB824151-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/c/b/2cb9f006-c2cd-4d23-8f9e-03456af465b3/WindowsServer2003-KB824151-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/a/3/1a315df2-3f85-4b71-9a14-ebd8a58b590d/WindowsServer2003-KB824151-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/e/2/0/e207bdc5-8a4c-442d-9677-3afc5caf569e/WindowsServer2003-KB824151-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/8/8/b88e68fc-9c19-4d39-892e-c230695f6fab/WindowsServer2003-KB824151-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/8/1/781f5774-0192-46c8-818b-33a7f6fecca5/WindowsServer2003-KB824151-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/2/5/625627dc-2d75-43e1-a9e8-4301ff8b9d2e/WindowsServer2003-KB824151-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/d/1/ed1c3454-c2b8-4d4b-b68c-45e4593ea2e6/WindowsServer2003-KB824151-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/5/0/f501f9ce-1aa3-4800-ae25-c100bc349330/WindowsServer2003-KB824151-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824151-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB840315)
:: Microsoft Security Bulletin MS04-023
:: "Vulnerability in HTML Help Could Allow Code Execution (840315)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-023.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=8B53C35D-E9ED-46AD-936C-30C8E3A7E606>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/4/1/d/41dd923b-1c0a-4ecf-a64a-293e4522f220/WindowsServer2003-KB840315-x86-csy.exe|updates/ws2k3/windowsserver2003-kb840315-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/a/7/9/a79cd472-9c52-444c-8066-3894df96295e/WindowsServer2003-KB840315-x86-deu.exe|updates/ws2k3/windowsserver2003-kb840315-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/b/4/2/b420044b-eb3a-442b-bba6-0156aa7896ef/WindowsServer2003-KB840315-x86-enu.exe|updates/ws2k3/windowsserver2003-kb840315-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/d/8/cd86a50b-0670-47a1-9546-f191847c5d52/WindowsServer2003-KB840315-x86-esn.exe|updates/ws2k3/windowsserver2003-kb840315-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/d/8/5/d85c011f-3f02-4977-ae10-67c1493eff70/WindowsServer2003-KB840315-x86-fra.exe|updates/ws2k3/windowsserver2003-kb840315-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/4/3/2/432cee75-71f3-4607-b060-45873bea949c/WindowsServer2003-KB840315-x86-hun.exe|updates/ws2k3/windowsserver2003-kb840315-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/d/8/fd8738f3-91b1-40e5-af98-69aa68c2b855/WindowsServer2003-KB840315-x86-ita.exe|updates/ws2k3/windowsserver2003-kb840315-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/e/2/1e2c83d4-be89-4ec8-8a11-327d143ae9c3/WindowsServer2003-KB840315-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb840315-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/b/c/5bcfb4bf-be2e-40f6-a20c-badb72836e0c/WindowsServer2003-KB840315-x86-kor.exe|updates/ws2k3/windowsserver2003-kb840315-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/e/2/9e28e92a-97c4-4413-9688-485c2bd0e67e/WindowsServer2003-KB840315-x86-nld.exe|updates/ws2k3/windowsserver2003-kb840315-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/e/f/f/eff761aa-f39d-499d-866c-4dc969ceec28/WindowsServer2003-KB840315-x86-plk.exe|updates/ws2k3/windowsserver2003-kb840315-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/7/c/a7cb82de-52d5-4d91-aab5-a8c9a5323928/WindowsServer2003-KB840315-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb840315-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/b/3/2b34b17f-0ec8-4a28-b4fe-4003b176cde7/WindowsServer2003-KB840315-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb840315-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/0/f/30f268bc-e580-405b-a20f-7da47728901d/WindowsServer2003-KB840315-x86-rus.exe|updates/ws2k3/windowsserver2003-kb840315-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/e/d/4ed8d30d-eb55-4189-8df4-765151788feb/WindowsServer2003-KB840315-x86-sve.exe|updates/ws2k3/windowsserver2003-kb840315-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/b/7/3b710a4b-62c4-4897-8cdc-77c6c969ef42/WindowsServer2003-KB840315-x86-trk.exe|updates/ws2k3/windowsserver2003-kb840315-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB840315-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Data Access Components - Disable ADODB.Stream object from Internet Explorer (KB870669)
:: <http://support.microsoft.com/?kbid=870669>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=4d056748-c538-46f6-b7c8-2fbfd0d237e3>
:: URL|ALL|http://download.microsoft.com/download/e/5/5/e55bbf16-ae16-4d58-8f75-3233ec146255/Windows-KB870669-x86-ENU.exe|updates/common/windows-kb870669-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB870669-x86.exe /q /r:n"

:: Security Update for Windows Server 2003 (KB840374)
:: Microsoft Security Bulletin MS04-015
:: "Vulnerability in Help and Support Center Could Allow Remote Code Execution (840374)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-015.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=50AD42D7-81BD-4F96-9AD1-0E67310551DF>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/1/9/11997a6c-8320-4778-a678-22c8c8ae7bdb/WindowsServer2003-KB840374-x86-CSY.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/1/7/d/17d3bd4f-2cf2-4aa6-9b0c-ef88d4c4b91e/WindowsServer2003-KB840374-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/8/c/a8c904e2-7955-47e2-a2ae-e7f6490eee95/WindowsServer2003-KB840374-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/1/8/91848ff8-7330-40b7-83f9-ea0261417299/WindowsServer2003-KB840374-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/3/3/233113f4-e1a4-467e-8fb2-471146d96357/WindowsServer2003-KB840374-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/7/c/7/7c7eb606-85d4-4583-b71e-351e9a528115/WindowsServer2003-KB840374-x86-HUN.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/9/d/49dd1fe7-bfa0-43f4-9a41-c41097580c54/WindowsServer2003-KB840374-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/b/f/ebfa7cbe-7329-47d2-b413-8e223c59f058/WindowsServer2003-KB840374-x86-JPN.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/c/7/ec759a33-a087-4893-86a8-1bc0a3455636/WindowsServer2003-KB840374-x86-KOR.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/d/4/dd4f1478-3fcb-43c3-ae8b-58c79da5373f/WindowsServer2003-KB840374-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/b/5/1/b518c2cb-c20c-4fbf-a37e-eabe15386ff0/WindowsServer2003-KB840374-x86-PLK.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/e/d/eed09f62-50ea-4947-9d19-2cd3d0a59fd3/WindowsServer2003-KB840374-x86-PTB.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/0/6/a0614b22-d875-450b-a8c3-07fb817679bf/WindowsServer2003-KB840374-x86-PTG.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/9/d/c9d92c5a-34dd-4ebc-a40e-1e13d9169567/WindowsServer2003-KB840374-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/7/2/a72d1d94-5271-4d16-b0dd-d42e417d7318/WindowsServer2003-KB840374-x86-SVE.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/5/1/a51b53cf-aef6-4500-9e23-a2f7bfb3189b/WindowsServer2003-KB840374-x86-TRK.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB840374-x86-%WINLANG%.EXE /passive /n /norestart"

:: Cumulative Security Update for Outlook Express for Windows Server 2003 (KB823353)
:: Microsoft Security Bulletin MS04-018
:: "Cumulative Security Update for Outlook Express (823353)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-018.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=C99AAFCD-B99B-4B13-A366-5F8EDC83633F>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/b/b/7/bb738abd-3d41-47cb-86f9-fd1405166aaa/WindowsServer2003-KB823353-x86-csy.exe|updates/ws2k3/windowsserver2003-kb823353-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/7/d/7/7d79322e-dd26-41f4-b42e-28f951590ea6/WindowsServer2003-KB823353-x86-deu.exe|updates/ws2k3/windowsserver2003-kb823353-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/7/7/3/773c1014-30ed-4a37-ae5a-09be1918e1a3/WindowsServer2003-KB823353-x86-enu.exe|updates/ws2k3/windowsserver2003-kb823353-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/8/5/28568e96-8e2d-4bba-b0a7-d67473cabec5/WindowsServer2003-KB823353-x86-esn.exe|updates/ws2k3/windowsserver2003-kb823353-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/d/d/0/dd00a27b-bf76-4fb0-a2dd-44f14afd8ec0/WindowsServer2003-KB823353-x86-fra.exe|updates/ws2k3/windowsserver2003-kb823353-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/5/1/1/511e6550-311b-447e-b189-2c5cd783296e/WindowsServer2003-KB823353-x86-hun.exe|updates/ws2k3/windowsserver2003-kb823353-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/f/2/5f29f3c8-9aeb-4d87-8be9-698a438122b4/WindowsServer2003-KB823353-x86-ita.exe|updates/ws2k3/windowsserver2003-kb823353-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/a/3/5a3f18fd-b129-42ba-b822-8b8d05d653e8/WindowsServer2003-KB823353-x86-jpn.exe|updates/ws2k3/windowsserver2003-kb823353-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/4/8/948303eb-855b-4066-99eb-d40162ceb084/WindowsServer2003-KB823353-x86-kor.exe|updates/ws2k3/windowsserver2003-kb823353-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/f/0/4f042265-9a57-4709-b742-133dcedb31f4/WindowsServer2003-KB823353-x86-nld.exe|updates/ws2k3/windowsserver2003-kb823353-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/d/0/d/d0dbbe19-363b-45e1-9e3e-c7eeb5016bc0/WindowsServer2003-KB823353-x86-plk.exe|updates/ws2k3/windowsserver2003-kb823353-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/f/7/4f73f666-2b96-4013-80f8-ba06675e829e/WindowsServer2003-KB823353-x86-ptb.exe|updates/ws2k3/windowsserver2003-kb823353-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/3/c/53c20bb4-339c-49cd-ac18-eb6f8b28c5c9/WindowsServer2003-KB823353-x86-ptg.exe|updates/ws2k3/windowsserver2003-kb823353-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/3/1/831b349b-d4f8-4a91-a92f-22dd7d816bff/WindowsServer2003-KB823353-x86-rus.exe|updates/ws2k3/windowsserver2003-kb823353-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/b/8/4b858e05-8a31-4c44-baf4-442af281f1c3/WindowsServer2003-KB823353-x86-sve.exe|updates/ws2k3/windowsserver2003-kb823353-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/1/2/9123b86d-78f0-4add-a18a-d4d6ec414662/WindowsServer2003-KB823353-x86-trk.exe|updates/ws2k3/windowsserver2003-kb823353-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823353-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB828741)
:: Microsoft Security Bulletin MS04-012
:: "Cumulative Update for Microsoft RPC/DCOM (828741)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-012.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=07317CE9-520D-4574-B575-5FB85DA9A4D7>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/f/6/1f6444d9-17d1-45e1-a085-60fa7cb94ea0/WindowsServer2003-KB828741-x86-CSY.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/8/7/9/8798c1c3-cbbe-4a5e-85e4-022f915d30f9/WindowsServer2003-KB828741-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/0/0/9/00972728-4bf7-4a73-b17e-85b81e10ab96/WindowsServer2003-KB828741-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/f/d/4fd250ed-494e-4463-af73-54fe5b21a656/WindowsServer2003-KB828741-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/d/7/b/d7b09de9-a129-48c9-bd2d-525f2edaf8e0/WindowsServer2003-KB828741-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/4/1/7/41712164-2e9d-47b3-9d79-264b7df98613/WindowsServer2003-KB828741-x86-HUN.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/c/c/1cc1b428-2d6f-402e-a71d-05e06246b91a/WindowsServer2003-KB828741-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/5/2/c529af09-7c64-46b6-86c4-cba739fb4e78/WindowsServer2003-KB828741-x86-JPN.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/d/c/8dc545fa-2131-4df1-83df-e39b29f7b3cb/WindowsServer2003-KB828741-x86-KOR.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/a/1/9a14c3a6-2ca6-4e76-b8d9-8a345dc688dd/WindowsServer2003-KB828741-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/2/3/e/23e54ada-eeb1-4500-9c09-b1856512995f/WindowsServer2003-KB828741-x86-PLK.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/a/f/caff2453-e470-484c-9394-9477314e4058/WindowsServer2003-KB828741-x86-PTB.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/8/9/089da74e-2112-4d28-94a2-b99e854e49ab/WindowsServer2003-KB828741-x86-PTG.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/3/aa367f17-7a54-462e-b3af-81b858c0a63b/WindowsServer2003-KB828741-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/0/9/009a8a9d-cacb-4d7b-a4f2-b785138e40eb/WindowsServer2003-KB828741-x86-SVE.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/a/5/aa5f9b21-7978-433d-9aef-0e6e398e1125/WindowsServer2003-KB828741-x86-TRK.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB828741-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB835732)
:: Microsoft Security Bulletin MS04-011
:: "Security Update for Microsoft Windows (835732)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-011.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=EAB176D0-01CF-453E-AE7E-7495864E8D8C>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/8/2/5/82515e79-671e-4ff9-ba51-f203ff5cc9b5/WindowsServer2003-KB835732-x86-CSY.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/4/1/7/4178da0c-a671-481b-a893-7ddba9c9542b/WindowsServer2003-KB835732-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/d/7/4d74d7ae-e1f7-4c0b-b6e3-ed05f5a3c580/WindowsServer2003-KB835732-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/a/4/5a496115-22d9-4d40-b710-f132b35c5d19/WindowsServer2003-KB835732-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/3/7/237558a5-6113-4c1f-9212-a15c39ff1bd9/WindowsServer2003-KB835732-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/c/3/e/c3e68fd4-60ee-4f2d-baf0-9e5e36530404/WindowsServer2003-KB835732-x86-HUN.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/4/1/2416f7ac-be75-451a-bbc2-0a4b414bf42f/WindowsServer2003-KB835732-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/8/a/88a6a979-89f2-4598-ab1e-b5063de1725f/WindowsServer2003-KB835732-x86-JPN.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/9/9/1999a3d1-536f-4e14-9710-7cefd2ee1da8/WindowsServer2003-KB835732-x86-KOR.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/9/f/c9f20383-234d-4b87-80da-24d248d075c6/WindowsServer2003-KB835732-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/3/5/1/3518aa9e-b0b3-42c9-b651-1b7d1179542d/WindowsServer2003-KB835732-x86-PLK.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/d/0/0d07629c-ea4a-4952-b57e-123dabbc9ae4/WindowsServer2003-KB835732-x86-PTB.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/1/2/512ea92d-0b09-4d6b-9bd8-e388345ed977/WindowsServer2003-KB835732-x86-PTG.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/8/8/b88965b4-f742-495c-9a40-43c344336057/WindowsServer2003-KB835732-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/d/4/4d4dadfb-a833-4e37-938d-f44d884f8035/WindowsServer2003-KB835732-x86-SVE.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/d/6/bd689eba-5810-42a0-b066-a26ce111b35d/WindowsServer2003-KB835732-x86-TRK.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB835732-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Microsoft Windows Server 2003: KB830352
:: Microsoft Security Bulletin MS04-006
:: "Vulnerability in the Windows Internet Naming Service (WINS) Could Allow Code Execution (830352)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-006.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=AA95192E-5B0B-45F0-B4AE-E228B0625F2D>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/e/1/2/e12e3b67-0c20-420e-826c-47e316cd017b/WindowsServer2003-KB830352-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb830352-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/c/f/e/cfe2093b-e09b-4a7a-86a2-cee5162c71e5/WindowsServer2003-KB830352-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb830352-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/2/b/f/2bf1da36-6368-4e92-9dd2-daa388450028/WindowsServer2003-KB830352-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb830352-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/8/f/d8f8d69f-c2a3-472d-a909-2b2ed3c4dbbf/WindowsServer2003-KB830352-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb830352-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/0/a/2/0a2e2f71-03af-41e5-b9ef-398ea88877ba/WindowsServer2003-KB830352-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb830352-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/d/2/9/d29a8168-c4b7-4e70-95e6-64d6e954e629/WindowsServer2003-KB830352-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb830352-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/3/7/9375618c-c243-47bd-89fe-6fe235bd71d7/WindowsServer2003-KB830352-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb830352-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/a/4/7a4acd73-0a41-46f5-a9b6-d63b697f97d6/WindowsServer2003-KB830352-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb830352-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/c/1/4c1e68c5-f3ce-42cd-a54c-d4e3807f63bf/WindowsServer2003-KB830352-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb830352-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/2/9/a29830ad-f12a-4488-8ef0-de43e39411a1/WindowsServer2003-KB830352-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb830352-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/5/9/a/59a02ac7-fd5d-4249-b56a-d16515bb82d5/WindowsServer2003-KB830352-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb830352-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/b/f/bbfd924c-2b66-4ff2-ac63-2036282c62ff/WindowsServer2003-KB830352-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb830352-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/7/4/874ba2f5-06bd-434a-9086-b650e579a9cb/WindowsServer2003-KB830352-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb830352-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/2/e/02ed4b94-3fe6-4a38-8657-4231950a6930/WindowsServer2003-KB830352-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb830352-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/d/c/ddc5656e-6bf0-43a0-8280-bf4dc21e2411/WindowsServer2003-KB830352-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb830352-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/7/6/576a6563-9641-4257-a759-0814084c0ee9/WindowsServer2003-KB830352-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb830352-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB830352-x86-%WINLANG%.exe /passive /n /norestart"

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

:: Security Update for Windows Server 2003 (KB824105)
:: Microsoft Security Bulletin MS03-034
:: "Flaw in NetBIOS Could Lead to Information Disclosure (824105)"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-034.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a59cc2ac-f182-4cd5-ace7-3d4c2e3f1326>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/b/6/2b6c8d7a-8ab1-4cac-9803-71cdb4d9db19/WindowsServer2003-KB824105-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb824105-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/2/e/e/2ee6e556-3470-4796-b80d-c015644c7d92/WindowsServer2003-KB824105-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb824105-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/9/8/a/98aed36b-2dc7-4e60-873f-e019ee492319/WindowsServer2003-KB824105-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb824105-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/4/5/2456ffd7-4381-4ca3-8e48-c17bd24580ed/WindowsServer2003-KB824105-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb824105-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/e/2/c/e2cd091b-4551-4f8a-8ef5-fb3e9c1c5065/WindowsServer2003-KB824105-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb824105-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/f/6/6/f6603d08-e65b-4566-892a-085611204448/WindowsServer2003-KB824105-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb824105-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/c/7/ec76a4e5-0a72-4f3a-86f6-13a375dac8c9/WindowsServer2003-KB824105-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb824105-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/2/3/12390872-8170-453d-8953-f3b6509b53cd/WindowsServer2003-KB824105-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb824105-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/d/2/dd207a09-cbeb-4de1-ac8c-70c93701a9f4/WindowsServer2003-KB824105-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb824105-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/8/1/e8187920-be76-48f0-b9cd-f565b1b0381b/WindowsServer2003-KB824105-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb824105-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/d/3/a/d3af6adf-e5cb-444d-bd94-36c098c10e64/WindowsServer2003-KB824105-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb824105-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/2/2/8225057b-54c8-4313-a9fc-75efb2ade559/WindowsServer2003-KB824105-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb824105-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/a/6/3a6e0212-3c83-49da-965d-4bc670cc2a19/WindowsServer2003-KB824105-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb824105-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/9/d/f9d9a3bc-9f1b-4a0a-b3f3-184a56af44da/WindowsServer2003-KB824105-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb824105-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/3/1/f312712e-bc37-440d-accd-73d87eb220eb/WindowsServer2003-KB824105-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb824105-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/0/9/009b2381-97ec-4da4-b28d-7a4050aa5264/WindowsServer2003-KB824105-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb824105-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Windows Server 2003 Security Patch: Buffer Overrun In HTML Converter Could Allow Code Execution
:: Microsoft Security Bulletin MS03-023
:: "Buffer Overrun In HTML Converter Could Allow Code Execution (823559)"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-023.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=1c9914ab-25f8-462e-adc0-5ac6bd0116de>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/7/8/e/78ebccee-9d43-41a8-b56e-5d551867be73/WindowsServer2003-KB823559-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb823559-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/6/4/0/64001937-f310-4eb0-95be-e1fc6e90f545/WindowsServer2003-KB823559-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb823559-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/1/8/2/18247efe-b9d4-4ecb-abf2-405e8f1f3734/WindowsServer2003-KB823559-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb823559-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/4/f/34f3fd0f-6a14-4ee8-8105-223f30eb0728/WindowsServer2003-KB823559-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb823559-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/0/8/6/08695bde-3073-4ccd-9787-d8396f1d79f4/WindowsServer2003-KB823559-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb823559-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/7/1/2/712757b0-8a09-42fd-8ae2-30a69db07d2f/WindowsServer2003-KB823559-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb823559-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/f/4/9f40860b-ba4d-4718-b9d3-0ca226639e95/WindowsServer2003-KB823559-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb823559-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/5/e/75ec0378-0186-448b-9228-c0ce129f3ba1/WindowsServer2003-KB823559-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb823559-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/9/7/097c8218-48a2-4841-9a59-aff7d08c937b/WindowsServer2003-KB823559-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb823559-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/9/9/d9907435-6cc8-496d-9269-1a48f93b3095/WindowsServer2003-KB823559-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb823559-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/f/8/0/f80081b8-e63c-4d5f-8cda-34be3fe6d0a0/WindowsServer2003-KB823559-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb823559-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/b/c/6bce8410-5c0d-49bc-9a33-fd0456a16697/WindowsServer2003-KB823559-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb823559-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/8/a/f8a82700-aa43-4773-b04b-041b93709848/WindowsServer2003-KB823559-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb823559-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/b/1/6b1ecebb-61f7-4bbe-b0ae-570a3ddcf05c/WindowsServer2003-KB823559-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb823559-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/b/9/db94ccf5-9e64-4acd-be5b-8724e8b03997/WindowsServer2003-KB823559-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb823559-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/4/9/4493567f-c9d2-41c9-b7cc-0026c0400269/WindowsServer2003-KB823559-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb823559-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823559-x86-%WINLANG%.exe /u /n /z"

:: Security Update for Microsoft Windows Server 2003: KB825119
:: Microsoft Security Bulletin MS03-044
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise (825119)"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=40F25862-A815-4674-9175-E3640E3EFD49>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/f/0/ff0ad201-fe06-4278-b4e6-1c1ec482a2f7/WindowsServer2003-KB825119-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb825119-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/a/e/c/aec268ae-ca19-41f1-8156-9fd44ad6e09c/WindowsServer2003-KB825119-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb825119-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/3/1/431452b5-4e2f-4d86-9f5d-6413d755fb34/WindowsServer2003-KB825119-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb825119-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/e/6/3e6fe357-d91e-4024-8a93-3d77b9ec4797/WindowsServer2003-KB825119-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb825119-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/6/1/1/61141008-6bd8-4038-bc4b-513c6926db51/WindowsServer2003-KB825119-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb825119-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/7/3/0/7303bea0-40dc-4579-b25f-7c4bcb717f27/WindowsServer2003-KB825119-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb825119-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/1/9/019ed3d1-4182-4ba0-96df-4133b4140fda/WindowsServer2003-KB825119-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb825119-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/8/f/38f6586d-1ddb-4d5c-a21a-d2f64678897b/WindowsServer2003-KB825119-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb825119-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/7/3/773689ce-376e-4579-9cbf-5cfb037faab4/WindowsServer2003-KB825119-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb825119-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/c/c/7cc450f0-fd2c-41f3-8c28-c0e2e612d4b1/WindowsServer2003-KB825119-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb825119-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/8/e/1/8e1ab287-78cf-4697-815b-b8fe65aaae86/WindowsServer2003-KB825119-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb825119-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/4/f/14f177cd-2075-4f32-8125-90c8d23caa9b/WindowsServer2003-KB825119-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb825119-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/2/2/f22e8207-af4d-42ad-aa37-4f36c0924464/WindowsServer2003-KB825119-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb825119-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/7/d/67d50b08-032a-4a58-a1b9-652aa5aff4ea/WindowsServer2003-KB825119-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb825119-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/5/e/25ee2058-feab-46e7-b671-51946538531f/WindowsServer2003-KB825119-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb825119-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/f/5/4f5fb72f-4b4d-4f92-8f68-76177e52a998/WindowsServer2003-KB825119-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb825119-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Security Update for Microsoft Windows Server 2003: KB828035
:: Microsoft Security Bulletin MS03-043
:: "Buffer Overrun in Messenger Service Could Allow Code Execution (828035)"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=1DF106F3-7EC4-4EB0-9143-C1E3C9E2F5F8>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/a/0/4/a041397d-189d-4a1b-82a9-6ee8b8b0c00e/WindowsServer2003-KB828035-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb828035-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/c/3/2/c32ea2cd-bffc-401d-98de-f61cd9a3cefe/WindowsServer2003-KB828035-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb828035-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/b/b/6/bb6151ee-f888-409c-81e0-60bfb601d8e9/WindowsServer2003-KB828035-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb828035-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/8/c/b8ca0139-cf19-458f-89a2-02b7e226795d/WindowsServer2003-KB828035-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb828035-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/3/d/c/3dc652b9-7c5f-4541-a1d6-01ada7a0d276/WindowsServer2003-KB828035-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb828035-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/2/2/f/22f5b3af-8f41-4274-a8f7-7e324684c532/WindowsServer2003-KB828035-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb828035-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/4/6/d46e2758-ff76-4315-90d0-827449a1e298/WindowsServer2003-KB828035-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb828035-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/b/2/2b2440bd-35a5-4418-9fd4-0e18ed00baed/WindowsServer2003-KB828035-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb828035-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/3/9/939370da-c86a-4186-a3cf-0653df247a9d/WindowsServer2003-KB828035-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb828035-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/5/5/855851bf-0902-441e-8d4d-a197cde7699b/WindowsServer2003-KB828035-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb828035-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/b/f/d/bfd9e6ce-056d-4495-b87f-b09e6b60bc68/WindowsServer2003-KB828035-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb828035-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/d/f/3df142a8-3bd3-47db-9571-ecb6ef2c113f/WindowsServer2003-KB828035-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb828035-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/5/e/75ec2ccd-7aad-4e84-ba61-9f1243c3361b/WindowsServer2003-KB828035-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb828035-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/b/7/4b73c4a7-9170-4d27-9916-04a7b1afb988/WindowsServer2003-KB828035-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb828035-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/1/c/11c2c929-5aa7-4ca0-ac49-4d2908edaa8f/WindowsServer2003-KB828035-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb828035-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/1/6/c16f1ed2-b7d2-432e-b2aa-e67caa1b5dd6/WindowsServer2003-KB828035-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb828035-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Security Update for Microsoft Windows Server 2003: KB823182
:: Microsoft Security Bulletin MS03-041
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution (823182)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-041.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=135D8C00-7B4B-4C21-8EAA-D58814635E0D>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/d/3/2/d323d382-1047-49b8-9ebc-220cbaaa63db/WindowsServer2003-KB823182-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb823182-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/9/d/5/9d58c5ae-ac10-4d02-9720-0ba2e93d3ed8/WindowsServer2003-KB823182-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb823182-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/0/1/2/0126e70b-7872-404c-978e-daa6b3bd8476/WindowsServer2003-KB823182-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb823182-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/3/a/23a966da-e5e0-4357-ae8a-f2ae943ead30/WindowsServer2003-KB823182-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb823182-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/4/e/1/4e1c34b8-3f57-4cad-82b4-e1c8bcdff0f9/WindowsServer2003-KB823182-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb823182-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/5/4/3/5431fdb8-964c-4924-bae7-e05c4eabd7b1/WindowsServer2003-KB823182-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb823182-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/9/d/39db13c9-2c6a-4733-9627-80faabaa6b84/WindowsServer2003-KB823182-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb823182-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/e/d/9edbc5e2-3476-4aa1-ba00-aa6ff930297b/WindowsServer2003-KB823182-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb823182-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/0/0/a000809e-f653-4484-a82e-d9a7a189ecef/WindowsServer2003-KB823182-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb823182-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/6/7/f67acb77-51b4-40ec-9df1-078afc7c893e/WindowsServer2003-KB823182-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb823182-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/f/3/2/f32edecd-86c6-4b07-90e7-77e315d4d317/WindowsServer2003-KB823182-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb823182-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/1/1/7116e338-7def-45ec-ae09-23854acd0ab8/WindowsServer2003-KB823182-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb823182-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/1/a/91add08a-6258-4233-8468-b38138407165/WindowsServer2003-KB823182-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb823182-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/d/f0d137ac-a297-466e-8859-5d1b0103a158/WindowsServer2003-KB823182-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb823182-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/6/3/e635f448-7e49-4fbb-99e3-5e71fcdcac61/WindowsServer2003-KB823182-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb823182-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/8/9/d890cd42-6630-4bd6-af4f-f25e9ab806b1/WindowsServer2003-KB823182-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb823182-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823182-x86-%WINLANG%.exe /u /n /z"
