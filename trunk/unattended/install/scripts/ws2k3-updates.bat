:: Install all updates and hotfixes for Windows Server 2003
@Echo off
:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

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
:: URL|RUS|http://download.microsoft.com/download/3/c/6/3c6b5375-05af-4fef-8dd0-595506d9e59b/WindowsMedia9-KB837272-RUS.exe|updates/mediaplayer9/windowsmedia9-kb837272-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia9-kb837272-%WINLANG%.exe /passive /n /norestart"

:: Update for Windows Media Player Script Commands (828026)
:: <http://support.microsoft.com/?id=828026>
:: "Update for Windows Media Player Script Commands"
:: URL|DEU|http://download.microsoft.com/download/5/1/a/51ad420e-55b4-479c-bc70-e25771d59300/WindowsMedia-Q828026-x86-DEU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/c/e/0/ce005267-09e9-423b-a360-7db7825b4b36/WindowsMedia-Q828026-x86-ENU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/2/9/f29f0949-4609-4e4f-91b6-9aacbf6bd78b/WindowsMedia-Q828026-x86-ESN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/c/1eca869e-f23e-4a6c-ae7c-605c01f00c0f/WindowsMedia-Q828026-x86-FRA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/c/8/8/c88a8e9f-0c69-4641-9fff-6548df56ea83/WindowsMedia-Q828026-x86-ITA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/1/c/8/1c8145ac-0b4d-4568-87d1-0c399ce14b01/WindowsMedia-Q828026-x86-NLD.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/4/1e4af859-cccb-4e40-a10b-5a761ace2592/WindowsMedia-Q828026-x86-RUS.exe|updates/mediaplayer9/windowsmedia-q828026-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia-q828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/ms03-021.mspx>
:: (Even though this is named the same as the one in mediaplayer9 it
::  is different for 2003.  So this one goes in ws2k3 directory)
:: URL|DEU|http://download.microsoft.com/download/6/d/b/6db6da24-28ec-4abd-b91f-3596b8c8f157/WindowsMedia9-KB819639-x86-DEU.exe|updates/ws2k3/windowsmedia9-kb819639-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/e/9/2e90df3e-2d74-4be7-9279-538cfec1b895/WindowsMedia9-KB819639-x86-ENU.exe|updates/ws2k3/windowsmedia9-kb819639-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/d/6/3d6fdd97-d434-4212-b939-ffbd4395843c/WindowsMedia9-KB819639-x86-ESN.exe|updates/ws2k3/windowsmedia9-kb819639-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/a/6/5/a6513a54-760b-4745-af9b-6f9455cc18be/WindowsMedia9-KB819639-x86-FRA.exe|updates/ws2k3/windowsmedia9-kb819639-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/c/a/1/ca129ddc-43b2-4012-8e7d-b89e99b07494/WindowsMedia9-KB819639-x86-ITA.exe|updates/ws2k3/windowsmedia9-kb819639-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/4/1/c41d1290-ddc3-4fb5-b866-e438b99774d8/WindowsMedia9-KB819639-x86-NLD.exe|updates/ws2k3/windowsmedia9-kb819639-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/5/3/e/53e211c9-f8bf-4db8-9158-6aac86bdc5d5/WindowsMedia9-KB819639-x86-RUS.exe|updates/ws2k3/windowsmedia9-kb819639-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsMedia9-KB819639-x86-%WINLANG%.exe /u /n /z"

:: Microsoft DirectX 9.0c update
:: (Requires .NET to be installed first for managed DX)
:: URL|ALL|http://download.microsoft.com/download/8/1/e/81ed90eb-dd87-4a23-aedc-298a9603b4e4/directx_9c_redist.exe|packages/directx9/directx_9c_redist.exe
::
:: Here we extract the installer to %TEMP%, run it, and delete it.
todo.pl "rmdir /s /q \"%TEMP%\dx9c\""
todo.pl ".reboot-on 1 \"%TEMP%\dx9c\dxsetup.exe\" /silent /installmanageddx"
todo.pl "%Z%\packages\directx9\directx_9c_redist.exe /q /c /t:\"%TEMP%\dx9c\""

:: Microsoft .NET framework SP 1
:: URL|CSY|http://download.microsoft.com/download/0/8/e/08eb42f8-6ac0-4f26-9d92-b01c0f738fb8/WindowsServer2003-KB867460-x86-CSY.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/0/a/9/0a90720d-18f3-4461-9737-4e072b4f4dad/WindowsServer2003-KB867460-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/b/2/2/b229569f-12a6-4707-a3db-20f09826d2cf/WindowsServer2003-KB867460-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/c/1/cc16fcf7-d5bd-40ba-a7b9-bfb489835669/WindowsServer2003-KB867460-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/d/f/9/df9b2805-6a0f-4242-8cb3-d4de8502f10c/WindowsServer2003-KB867460-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/1/5/1/1519e264-2ce1-4136-9c7b-a5150c500a3e/WindowsServer2003-KB867460-x86-HUN.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/f/9/9f9bc082-b887-41f5-8710-5cbf4e55a5e3/WindowsServer2003-KB867460-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/7/1/d71eadc3-75a1-4d6a-bb46-a304e1b7132c/WindowsServer2003-KB867460-x86-JPN.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/6/c/76cd8413-fd50-4928-9271-ee9e9efa09de/WindowsServer2003-KB867460-x86-KOR.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-kor.exe
:: URL|PLK|http://download.microsoft.com/download/c/d/0/cd000f93-9d6a-4268-839b-a4f8bd981526/WindowsServer2003-KB867460-x86-PLK.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/0/d/1/0d12386b-6515-4c80-b084-a68c6c5a290e/WindowsServer2003-KB867460-x86-PTG.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/0/5/2/052f3bc0-bdc7-4963-a8f1-8147a228988d/WindowsServer2003-KB867460-x86-PTB.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/b/f/b/bfb0ed5d-2904-42b7-ab64-f170f7bba6a0/WindowsServer2003-KB867460-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/3/0/a3026dd2-ef7b-4d63-99fd-50fb3e887aa7/WindowsServer2003-KB867460-x86-SVE.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/3/9/839f92bf-b9ad-491b-9d7c-e1d1b04ce70f/WindowsServer2003-KB867460-x86-TRK.EXE|updates/ws2k3/windowsserver2003-kb867460-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb867460-x86-%WINLANG%.exe /passive /n /norestart"

:: Recommended Updates

:: Recommended Update MS04-014 (837001)
:: "Vulnerability in the Microsoft Jet ... could permit code execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-014.mspx>
:: URL|DEU|http://download.microsoft.com/download/0/2/3/023c61e4-f328-429a-bfb0-a290de811b3a/WindowsServer2003-KB837001-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/a/1/0/a1080cda-4801-4a0c-8692-0d9773b1cca5/WindowsServer2003-KB837001-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/a/e/6aeaaa8a-ff6b-404f-b1c5-43fc7eebbe91/WindowsServer2003-KB837001-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/f/2/9/f292adf9-f7a0-4b71-8a48-67c6af85b5c7/WindowsServer2003-KB837001-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/1/9/5/195426b8-0cad-44a1-afeb-2811ad52f2a0/WindowsServer2003-KB837001-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/7/46701845-33f1-4730-bb7d-9b86a6a7ffef/WindowsServer2003-KB837001-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/4/5e4198ce-ab91-4e71-8b89-98c4a5eba820/WindowsServer2003-KB837001-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb837001-x86-%WINLANG%.exe /passive /n /norestart"

:: IE Critical Updates

:: Critical update MS04-038 (834707)
:: "Cumulative Security Update for Internet Explorer"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-038.mspx>
:: URL|CSY|http://download.microsoft.com/download/2/b/6/2b662788-3992-432b-9ca2-89ccd6272aa9/WindowsServer2003-KB834707-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/1/5/6/156e20c0-73f4-4215-a7a2-d94dc7d9a530/WindowsServer2003-KB834707-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/8/6/e/86e75905-3dac-4d9e-988a-781a1d1b6dc7/WindowsServer2003-KB834707-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/0/3/f038f64b-8393-4887-aec0-f917a1760c85/WindowsServer2003-KB834707-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/4/f/d/4fda1c56-b807-4f7f-8761-582888a4132b/WindowsServer2003-KB834707-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/0/c/3/0c3eeb65-6240-4705-8620-88c99ffc15e2/WindowsServer2003-KB834707-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/c/a/fcafeec8-01ff-4059-84ca-44d05afe40f0/WindowsServer2003-KB834707-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/d/3/bd37f1d2-f9f0-4bde-9d70-b81ec0f0c3cb/WindowsServer2003-KB834707-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/1/a/31ab5e39-99c2-413e-b7ee-108a3affefaf/WindowsServer2003-KB834707-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/4/9/a497f75f-70cf-4db8-adc0-cbf8e6247fcf/WindowsServer2003-KB834707-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/0/e/7/0e77cbb8-412c-4ae3-b723-aa7a38f6049a/WindowsServer2003-KB834707-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/b/d/7/bd7f8c73-520c-4d3b-b99f-eac41d119d7a/WindowsServer2003-KB834707-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/4/a/4/4a44b5dc-a8bc-44fc-a032-d76c01de22cb/WindowsServer2003-KB834707-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/c/8/4/c8423ade-7588-468b-86fb-a47792cab577/WindowsServer2003-KB834707-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/e/4/ee4056c5-6c4f-4408-8fc7-93a6ab279da2/WindowsServer2003-KB834707-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/b/7/3b729b02-3469-41f9-84b8-45a274103f83/WindowsServer2003-KB834707-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb834707-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb834707-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical Updates

:: A critical update is available to remove unacceptable symbols from the Bookshelf Symbol 7 font
:: <http://support.microsoft.com/?id=833407>
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
:: URL|PLK|http://download.microsoft.com/download/d/4/a/d4a4a83c-1b8c-4b11-bfbb-57e46a8ce41f/Windows-KB833407-x86-PLK.exe|updates/common/windows-kb833407-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/f/7/5/f75d2ea8-28b9-4d58-8073-0efb14a97eb2/Windows-KB833407-x86-PTG.exe|updates/common/windows-kb833407-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/e/a/6/ea648ec9-0221-4b03-a8c9-cd09a9ffb53f/Windows-KB833407-x86-PTB.exe|updates/common/windows-kb833407-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/c/7/b/c7bd6705-5993-465b-8ea5-50d999563654/Windows-KB833407-x86-RUS.exe|updates/common/windows-kb833407-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/0/d/10dbd8f8-b67a-4a7f-8834-2adf56f4d793/Windows-KB833407-x86-SVE.exe|updates/common/windows-kb833407-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/8/8/a881d31e-5513-4ae3-917b-22fb37e5687c/Windows-KB833407-x86-TRK.exe|updates/common/windows-kb833407-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB833407-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Security Bulletin (MS04-028)
:: "Buffer Overrun in JPEG Processing (GDI+) Could Allow Code Execution (833987)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-028.mspx>
:: URL|CSY|http://download.microsoft.com/download/d/0/e/d0eb1cd0-d901-45fc-873b-4276c2b9154f/WindowsServer2003-KB833987-x86-CSY.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/b/5/b/b5b964e6-f77e-4af8-b1e1-e1a54668a501/WindowsServer2003-KB833987-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/e/5/9/e5901f37-e33b-433c-9beb-9f58428c93de/WindowsServer2003-KB833987-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/8/d/38db22f3-c041-4f62-8781-7c75882fcc17/WindowsServer2003-KB833987-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/3/c/9/3c911aab-c424-46aa-b1b6-dcd2d41f58cf/WindowsServer2003-KB833987-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/5/4/7/54753c6b-6c94-4c93-8830-06d765513903/WindowsServer2003-KB833987-x86-HUN.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/7/6/e766a98c-b2f9-41e3-94b8-179c471a9c4e/WindowsServer2003-KB833987-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/d/b/ddb8d175-c879-4b2d-9b61-03fd2d4a5993/WindowsServer2003-KB833987-x86-JPN.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/5/0/550da493-90e5-4596-9a40-42afb55a81d1/WindowsServer2003-KB833987-x86-KOR.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/d/c/ddc5bbe2-ca1b-458f-9a45-588b03f13d25/WindowsServer2003-KB833987-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/9/0/9/9099fe4e-3e9e-425e-9f8b-924ebee739e9/WindowsServer2003-KB833987-x86-PLK.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/3/a/b/3aba44e0-6658-4dfe-b4be-347d22452978/WindowsServer2003-KB833987-x86-PTG.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/3/c/8/3c8c6b76-d6e5-4b2d-8e57-0bccd824d87b/WindowsServer2003-KB833987-x86-PTB.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/e/7/b/e7b06d89-275c-4d35-9e51-0e1fc0fa3500/WindowsServer2003-KB833987-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/5/3/0533728c-540a-4925-a45d-f985b7249f6f/WindowsServer2003-KB833987-x86-SVE.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/1/a/e1ae6d18-2026-49fd-8547-0718e8118b01/WindowsServer2003-KB833987-x86-TRK.EXE|updates/ws2k3/windowsserver2003-kb833987-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB833987-x86-%WINLANG%.exe /u /n /z"

:: Critical update MS04-037 (841356)
:: "Vulnerability in Windows Shell Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-037.mspx>
:: URL|CSY|http://download.microsoft.com/download/9/f/f/9ff31ec4-18a3-472f-b75b-c082ba4618c8/WindowsServer2003-KB841356-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/2/c/5/2c53f703-f211-494f-b95d-e7accaafa1cd/WindowsServer2003-KB841356-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/9/9/3/993d53cd-edf9-4dbb-951f-e890b241c1cd/WindowsServer2003-KB841356-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/2/c/72cf8810-6337-4845-ac71-0e03bddffb4d/WindowsServer2003-KB841356-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/9/1/8/91887aad-dfa1-4daf-9d68-5a72c1aa8c0c/WindowsServer2003-KB841356-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/0/9/e/09e0ebbd-b7de-46d9-8f25-cd3754ad7359/WindowsServer2003-KB841356-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/4/e/e4e33e28-a978-4c20-b86c-40a7843c8281/WindowsServer2003-KB841356-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/4/9/849bdcec-1afc-47b0-801e-7268b9f6d5f6/WindowsServer2003-KB841356-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/f/1/cf15ce0d-6dea-41a1-b968-35526550e8f0/WindowsServer2003-KB841356-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/b/3/9b3b0221-9063-46f7-8b8f-4943426b9131/WindowsServer2003-KB841356-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/a/7/0/a70bbabd-4482-4778-98a1-5e1ccb94df05/WindowsServer2003-KB841356-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/f/8/6/f86f49d8-e793-46ab-9a5e-886cc99314c0/WindowsServer2003-KB841356-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/6/1/2/612fc6b6-d9f0-48a0-a33e-912e22bed2fa/WindowsServer2003-KB841356-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/0/7/9/079333dd-7adc-4215-9bd5-f5c83b9a7d71/WindowsServer2003-KB841356-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/4/a/a4a99c20-176a-4d9f-93ab-cfe06ae338b3/WindowsServer2003-KB841356-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/e/3/0e358595-8643-487f-9885-d3c5f9db0418/WindowsServer2003-KB841356-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb841356-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb841356-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-036 (883935)
:: "Vulnerability in NNTP Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-036.mspx>
:: URL|CSY|http://download.microsoft.com/download/1/a/1/1a103a90-ddcb-42f0-bd4b-ea066ddbcee2/WindowsServer2003-KB883935-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/4/1/1/411d44ad-0770-4d79-9354-88986adebd7a/WindowsServer2003-KB883935-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/f/5/d/f5dec840-8ae8-43b3-989e-a38b8f82c50d/WindowsServer2003-KB883935-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/8/a/a8a73090-8a84-425f-859d-28f063dbdf10/WindowsServer2003-KB883935-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/2/a/c/2aca0651-d65e-4c2d-affb-3ea0cd3fbea5/WindowsServer2003-KB883935-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/6/5/8/65857e18-46b0-4bf8-8af4-50da2e7508f7/WindowsServer2003-KB883935-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/2/1/521dd21c-baf3-4ecb-ade0-ce5482630a84/WindowsServer2003-KB883935-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/4/2/e42a3fb4-d040-4828-bc0b-0b8c67e64ad6/WindowsServer2003-KB883935-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/0/a/e0a068e6-af0d-42c4-bee7-f74ca1a2efa7/WindowsServer2003-KB883935-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/6/4/66464fdc-83ae-4c65-9f38-01d0b28f8938/WindowsServer2003-KB883935-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/3/2/f/32f9262b-a030-4392-8ed2-3b7cee82371f/WindowsServer2003-KB883935-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/4/6/6/46666efc-9bd6-4935-9ca4-30aab3025500/WindowsServer2003-KB883935-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/f/5/d/f5d8686c-424b-4a67-9d9e-daae3d937273/WindowsServer2003-KB883935-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/3/c/0/3c0d7846-9b3a-4679-b2cf-e8105d709ef8/WindowsServer2003-KB883935-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/1/a/b1a61711-f3e3-4d3f-9684-e29e4c53ec6d/WindowsServer2003-KB883935-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/c/c/4ccf6dd6-55c2-4cd5-9a17-44bfe483e661/WindowsServer2003-KB883935-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb883935-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb883935-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-035 (885881)
:: "Security Update for Windows Server 2003"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-035.mspx>
:: URL|CSY|http://download.microsoft.com/download/7/9/3/793b0b47-32ce-4590-8a54-90b482160484/WindowsServer2003-KB885881-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/8/f/1/8f1eed00-957b-4249-abaa-3baf46f77bfe/WindowsServer2003-KB885881-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/4/a/7/4a795e42-3de7-49ac-969f-a61b8015bc7b/WindowsServer2003-KB885881-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/2/e/92ea174b-db49-4138-8bcc-bf2403164f5e/WindowsServer2003-KB885881-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/7/5/4/754854fd-8504-4d8d-a462-75ee87ca09e0/WindowsServer2003-KB885881-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/e/b/6/eb6d3892-ded9-422e-9858-e487626ccd85/WindowsServer2003-KB885881-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/6/0/56094346-7157-4556-9ed2-ff757e1c42f4/WindowsServer2003-KB885881-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/a/8/ca8e29b2-adbd-4c1e-a05d-5395f3a01b2e/WindowsServer2003-KB885881-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/1/c/f1c3e6e8-b580-4002-b815-3a8e32a24e04/WindowsServer2003-KB885881-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/c/5/fc5e4878-7bdb-4845-8cb6-8d010701b3ad/WindowsServer2003-KB885881-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/6/9/e/69eefccb-fe64-4922-9b60-eaa48e3bff06/WindowsServer2003-KB885881-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/1/9/4/1945b9f4-09fd-45aa-a869-c247b3883a14/WindowsServer2003-KB885881-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/f/e/7/fe7279ae-7f48-48e0-8dcc-47ed42268acc/WindowsServer2003-KB885881-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/7/9/8/7984b9fb-9963-4c76-bfec-802e2f199e8e/WindowsServer2003-KB885881-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/0/a/d0a21d5b-3cd3-40a7-b3f3-6f8fc02154a7/WindowsServer2003-KB885881-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/0/9/109e5e27-0f3b-4f2a-b02d-f3feca5cb53e/WindowsServer2003-KB885881-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb885881-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb885881-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-034 (873376)
:: "Vulnerability in Compressed Folders Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-034.mspx>
:: URL|CSY|http://download.microsoft.com/download/e/1/e/e1edffc9-d801-48fa-b9d5-d3bdafa8bddd/WindowsServer2003-KB873376-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/b/6/3/b6351e20-7205-4753-bcbb-dc05eac61e1e/WindowsServer2003-KB873376-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/4/e/7/4e76735f-79ce-4b8a-a518-4135602324ea/WindowsServer2003-KB873376-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/a/d/7ad91cf3-ecd1-44ff-8ffc-ea566bed4eb3/WindowsServer2003-KB873376-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/2/c/f/2cfd0474-a393-4986-8ff7-f5fc2eb56daf/WindowsServer2003-KB873376-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/5/0/2/50231525-e9fa-4318-a888-c81c8343c078/WindowsServer2003-KB873376-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/d/4/7d499178-bb5a-4619-9e03-6a8c69fd7f7a/WindowsServer2003-KB873376-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/4/8/948f3088-4c21-4803-b688-0810842e3156/WindowsServer2003-KB873376-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/5/4/e54f072c-2a59-432a-9f17-f2096d6cd8c2/WindowsServer2003-KB873376-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/9/6/696f3b21-3738-4dde-86cd-f154d0535743/WindowsServer2003-KB873376-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/7/f/4/7f40c1a1-0dba-4bd3-9258-b84b9885f372/WindowsServer2003-KB873376-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/6/5/d/65dc3c4b-e96d-4f8f-9162-61d678062155/WindowsServer2003-KB873376-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/9/1/1/9117cadd-6ed7-4860-b621-af4c84ecc442/WindowsServer2003-KB873376-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/e/9/c/e9cf1670-b1d2-4c51-81a4-e301309874ae/WindowsServer2003-KB873376-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/4/5/64586f92-33e2-46d6-9324-a9352209d238/WindowsServer2003-KB873376-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/e/a/6ea21832-6a58-4f46-9962-601a6937f569/WindowsServer2003-KB873376-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb873376-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb873376-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-032 (840987)
:: "Security Update for Microsoft Windows"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-032.mspx>
:: URL|CSY|http://download.microsoft.com/download/4/a/5/4a5eb4e2-62e7-4439-bc89-5e2869b4d9df/WindowsServer2003-KB840987-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/2/1/9/2197e589-9e04-4a7d-96c9-e69d93562534/WindowsServer2003-KB840987-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/5/1/8/518b9eae-79f1-49a2-b196-4759b5e7c600/WindowsServer2003-KB840987-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/8/5/485ea5c7-3d0b-4f46-aa97-216fca504d98/WindowsServer2003-KB840987-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/7/c/3/7c3c7ae4-cf0d-4915-92a9-1aca0643c908/WindowsServer2003-KB840987-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/a/7/6/a76dbcb3-4cfc-4231-915c-e308a77bed27/WindowsServer2003-KB840987-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/3/2/232bdac5-773f-4255-a409-171206fe64b6/WindowsServer2003-KB840987-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/e/b/aebe1a0f-3946-439b-837f-a95e4d9ab16b/WindowsServer2003-KB840987-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/b/1/5b19a27a-f041-44e7-8471-23faf434563a/WindowsServer2003-KB840987-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/d/4/3d4da1c1-23fc-49c8-a366-268d4f613175/WindowsServer2003-KB840987-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/2/0/c/20c765c9-c8a7-433b-bfdd-ab5f2337f7b1/WindowsServer2003-KB840987-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/b/5/e/b5ec6439-ccdf-4f1d-86dc-7c163be58649/WindowsServer2003-KB840987-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/9/7/7/9774d1a8-f3f3-44c3-8dbe-ca68b0a2f3a4/WindowsServer2003-KB840987-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/0/1/7/01736def-b66c-40ae-a845-065d3ea4d7d5/WindowsServer2003-KB840987-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/1/2/d1233d77-45e7-4ca7-88b8-079834b5a197/WindowsServer2003-KB840987-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/1/b/71b367ff-cfd7-46de-bf21-edfd6d0a8a49/WindowsServer2003-KB840987-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb840987-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb840987-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-031 (841533)
:: "Vulnerability in NetDDE Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-031.mspx>
:: URL|CSY|http://download.microsoft.com/download/8/4/b/84b59268-2ead-4a95-9a6b-390d61892c9b/WindowsServer2003-KB841533-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/0/5/f/05fa6e7a-642b-4b1e-9e61-d917b0d8ef00/WindowsServer2003-KB841533-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/0/6/5/0650631d-e64b-44ab-9783-84bc0653f512/WindowsServer2003-KB841533-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/b/5/2b5b7b53-1843-4797-91ef-29f67675020d/WindowsServer2003-KB841533-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/0/e/4/0e42c969-9c78-45ed-8164-4ed93f2e899c/WindowsServer2003-KB841533-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/b/5/3/b5326c1d-7480-410e-ab38-d83ebb661458/WindowsServer2003-KB841533-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/6/d/86d5eeaf-fe4f-4f39-bcd2-00bd6e9cc3f6/WindowsServer2003-KB841533-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/8/8/888a44de-529b-44fe-9492-11e0f7eb51ea/WindowsServer2003-KB841533-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/e/0/ae09ffa4-1b07-4219-a325-c4f53f4393f6/WindowsServer2003-KB841533-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/1/7/a17417b3-6cc5-4ad2-b38d-1fe76f92f821/WindowsServer2003-KB841533-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/1/8/8/18827c62-9ba0-4666-a05b-2c4b014d9561/WindowsServer2003-KB841533-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/7/4/3/74338923-94ad-42ae-bba9-59fd2c86a44e/WindowsServer2003-KB841533-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/2/7/9/2790c4c2-f4e0-48ee-94af-95d5030c554e/WindowsServer2003-KB841533-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/1/f01cd95e-08d9-4dfb-bba0-20e4fa0c9800/WindowsServer2003-KB841533-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/6/4/b640fb16-dd46-4318-bb41-4494f27f48fc/WindowsServer2003-KB841533-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/c/f/6cf30c0c-cc1e-45a8-a7e8-725ef373fd93/WindowsServer2003-KB841533-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb841533-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb841533-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-030 (824151)
:: "Vulnerability in WebDAV XML Message Handler Could Lead to a DoS"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-030.mspx>
:: URL|CSY|http://download.microsoft.com/download/9/b/a/9ba46d67-c776-4bde-8003-4893e37903be/WindowsServer2003-KB824151-x86-csy.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/2/c/8/2c8cd07c-6cdb-41e6-8b68-abb7b33e8b35/WindowsServer2003-KB824151-x86-deu.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/8/8/c/88cd7fa0-f5be-4d95-b54c-13ca4a8d9f0f/WindowsServer2003-KB824151-x86-enu.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/5/0/450a1a41-1c81-4a9b-93ca-a461a0a1a818/WindowsServer2003-KB824151-x86-esn.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/9/6/2/9626e7f9-a2d5-4b15-8a8f-ce6274fdd42a/WindowsServer2003-KB824151-x86-fra.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/5/f/a/5fa0c6a2-adaa-47ec-ad13-f8b40c046c75/WindowsServer2003-KB824151-x86-hun.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/1/6/5165b454-f080-4d18-88d4-fe80713a691c/WindowsServer2003-KB824151-x86-ita.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/8/f/e8f12583-b213-4e45-8e02-53ab7f3b14d0/WindowsServer2003-KB824151-x86-jpn.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/c/b/2cb9f006-c2cd-4d23-8f9e-03456af465b3/WindowsServer2003-KB824151-x86-kor.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/a/3/1a315df2-3f85-4b71-9a14-ebd8a58b590d/WindowsServer2003-KB824151-x86-nld.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/e/2/0/e207bdc5-8a4c-442d-9677-3afc5caf569e/WindowsServer2003-KB824151-x86-plk.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/7/8/1/781f5774-0192-46c8-818b-33a7f6fecca5/WindowsServer2003-KB824151-x86-ptg.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/b/8/8/b88e68fc-9c19-4d39-892e-c230695f6fab/WindowsServer2003-KB824151-x86-ptb.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/6/2/5/625627dc-2d75-43e1-a9e8-4301ff8b9d2e/WindowsServer2003-KB824151-x86-rus.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/d/1/ed1c3454-c2b8-4d4b-b68c-45e4593ea2e6/WindowsServer2003-KB824151-x86-sve.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/5/0/f501f9ce-1aa3-4800-ae25-c100bc349330/WindowsServer2003-KB824151-x86-trk.EXE|updates/ws2k3/windowsserver2003-kb824151-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb824151-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-023 (840315)
:: "Vulnerability in HTML Help Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-023.mspx>
:: URL|DEU|http://download.microsoft.com/download/a/7/9/a79cd472-9c52-444c-8066-3894df96295e/WindowsServer2003-KB840315-x86-deu.exe|updates/ws2k3/windowsserver2003-kb840315-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/b/4/2/b420044b-eb3a-442b-bba6-0156aa7896ef/WindowsServer2003-KB840315-x86-enu.exe|updates/ws2k3/windowsserver2003-kb840315-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/d/8/cd86a50b-0670-47a1-9546-f191847c5d52/WindowsServer2003-KB840315-x86-esn.exe|updates/ws2k3/windowsserver2003-kb840315-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/d/8/5/d85c011f-3f02-4977-ae10-67c1493eff70/WindowsServer2003-KB840315-x86-fra.exe|updates/ws2k3/windowsserver2003-kb840315-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/f/d/8/fd8738f3-91b1-40e5-af98-69aa68c2b855/WindowsServer2003-KB840315-x86-ita.exe|updates/ws2k3/windowsserver2003-kb840315-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/9/e/2/9e28e92a-97c4-4413-9688-485c2bd0e67e/WindowsServer2003-KB840315-x86-nld.exe|updates/ws2k3/windowsserver2003-kb840315-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/3/0/f/30f268bc-e580-405b-a20f-7da47728901d/WindowsServer2003-KB840315-x86-rus.exe|updates/ws2k3/windowsserver2003-kb840315-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB840315-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 870669
:: "How to disable the ADODB.Stream object from Internet Explorer"
:: (aka. "the zero-day exploit")
:: <http://support.microsoft.com/?kbid=870669>
:: URL|ALL|http://download.microsoft.com/download/e/5/5/e55bbf16-ae16-4d58-8f75-3233ec146255/Windows-KB870669-x86-ENU.exe|updates/common/windows-kb870669-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\windows-kb870669-x86.exe /q /r:n"

:: MS04-015
:: "Vulnerability in Help and Support Center Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-015.mspx>
:: URL|DEU|http://download.microsoft.com/download/1/7/d/17d3bd4f-2cf2-4aa6-9b0c-ef88d4c4b91e/WindowsServer2003-KB840374-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/a/8/c/a8c904e2-7955-47e2-a2ae-e7f6490eee95/WindowsServer2003-KB840374-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/1/8/91848ff8-7330-40b7-83f9-ea0261417299/WindowsServer2003-KB840374-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/2/3/3/233113f4-e1a4-467e-8fb2-471146d96357/WindowsServer2003-KB840374-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/4/9/d/49dd1fe7-bfa0-43f4-9a41-c41097580c54/WindowsServer2003-KB840374-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/d/d/4/dd4f1478-3fcb-43c3-ae8b-58c79da5373f/WindowsServer2003-KB840374-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/c/9/d/c9d92c5a-34dd-4ebc-a40e-1e13d9169567/WindowsServer2003-KB840374-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb840374-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-018 (823353)
:: "Cumulative Security Update for Outlook Express"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-018.mspx>
:: URL|DEU|http://download.microsoft.com/download/7/d/7/7d79322e-dd26-41f4-b42e-28f951590ea6/WindowsServer2003-KB823353-x86-deu.exe|updates/ws2k3/windowsserver2003-kb823353-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/7/3/773c1014-30ed-4a37-ae5a-09be1918e1a3/WindowsServer2003-KB823353-x86-enu.exe|updates/ws2k3/windowsserver2003-kb823353-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/8/5/28568e96-8e2d-4bba-b0a7-d67473cabec5/WindowsServer2003-KB823353-x86-esn.exe|updates/ws2k3/windowsserver2003-kb823353-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/d/d/0/dd00a27b-bf76-4fb0-a2dd-44f14afd8ec0/WindowsServer2003-KB823353-x86-fra.exe|updates/ws2k3/windowsserver2003-kb823353-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/5/f/2/5f29f3c8-9aeb-4d87-8be9-698a438122b4/WindowsServer2003-KB823353-x86-ita.exe|updates/ws2k3/windowsserver2003-kb823353-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/4/f/0/4f042265-9a57-4709-b742-133dcedb31f4/WindowsServer2003-KB823353-x86-nld.exe|updates/ws2k3/windowsserver2003-kb823353-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/8/3/1/831b349b-d4f8-4a91-a92f-22dd7d816bff/WindowsServer2003-KB823353-x86-rus.exe|updates/ws2k3/windowsserver2003-kb823353-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb823353-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-012 (828741)
:: "Cumulative Update for Microsoft RPC/DCOM"
:: (Worst Windows security hole, ever.  Again.  And again.)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-012.mspx>
:: URL|DEU|http://download.microsoft.com/download/8/7/9/8798c1c3-cbbe-4a5e-85e4-022f915d30f9/WindowsServer2003-KB828741-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/0/0/9/00972728-4bf7-4a73-b17e-85b81e10ab96/WindowsServer2003-KB828741-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/f/d/4fd250ed-494e-4463-af73-54fe5b21a656/WindowsServer2003-KB828741-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/d/7/b/d7b09de9-a129-48c9-bd2d-525f2edaf8e0/WindowsServer2003-KB828741-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/1/c/c/1cc1b428-2d6f-402e-a71d-05e06246b91a/WindowsServer2003-KB828741-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/9/a/1/9a14c3a6-2ca6-4e76-b8d9-8a345dc688dd/WindowsServer2003-KB828741-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/3/aa367f17-7a54-462e-b3af-81b858c0a63b/WindowsServer2003-KB828741-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb828741-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-011 (835732)
:: "Security Update for Microsoft Windows"  (no, really?)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-011.mspx>
:: URL|DEU|http://download.microsoft.com/download/4/1/7/4178da0c-a671-481b-a893-7ddba9c9542b/WindowsServer2003-KB835732-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/4/d/7/4d74d7ae-e1f7-4c0b-b6e3-ed05f5a3c580/WindowsServer2003-KB835732-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/a/4/5a496115-22d9-4d40-b710-f132b35c5d19/WindowsServer2003-KB835732-x86-ESN.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/2/3/7/237558a5-6113-4c1f-9212-a15c39ff1bd9/WindowsServer2003-KB835732-x86-FRA.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/2/4/1/2416f7ac-be75-451a-bbc2-0a4b414bf42f/WindowsServer2003-KB835732-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/9/f/c9f20383-234d-4b87-80da-24d248d075c6/WindowsServer2003-KB835732-x86-NLD.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/b/8/8/b88965b4-f742-495c-9a40-43c344336057/WindowsServer2003-KB835732-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb835732-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 830352 (MS04-006)
:: "Vulnerability in WINS Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-006.mspx>
:: URL|DEU|http://download.microsoft.com/download/c/f/e/cfe2093b-e09b-4a7a-86a2-cee5162c71e5/WindowsServer2003-KB830352-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb830352-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/b/f/2bf1da36-6368-4e92-9dd2-daa388450028/WindowsServer2003-KB830352-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb830352-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/8/f/d8f8d69f-c2a3-472d-a909-2b2ed3c4dbbf/WindowsServer2003-KB830352-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb830352-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/0/a/2/0a2e2f71-03af-41e5-b9ef-398ea88877ba/WindowsServer2003-KB830352-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb830352-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/9/3/7/9375618c-c243-47bd-89fe-6fe235bd71d7/WindowsServer2003-KB830352-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb830352-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/a/2/9/a29830ad-f12a-4488-8ef0-de43e39411a1/WindowsServer2003-KB830352-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb830352-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/0/2/e/02ed4b94-3fe6-4a38-8657-4231950a6930/WindowsServer2003-KB830352-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb830352-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB830352-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 832483 (MS04-003)
:: "Buffer Overrun in MDAC Function Could Allow Code Execution"
:: <http://support.microsoft.com/?id=832483>
:: URL|DEU|http://download.microsoft.com/download/4/1/9/419cc279-598d-4897-b9dc-ca2228d35199/GER_Q832483_MDAC_x86.EXE|updates/common/deu_q832483_mdac_x86.exe
:: URL|ENU|http://download.microsoft.com/download/c/2/4/c245528e-a1e4-492e-bcf4-e004a052d93b/ENU_Q832483_MDAC_x86.EXE|updates/common/enu_q832483_mdac_x86.exe
:: URL|ESN|http://download.microsoft.com/download/5/7/3/57383560-0c79-4b96-8792-ad47919bfce4/ESN_Q832483_MDAC_x86.EXE|updates/common/esn_q832483_mdac_x86.exe
:: URL|FRA|http://download.microsoft.com/download/7/b/c/7bc5f5d6-f2a3-43da-8537-cd1410a2b024/FRN_Q832483_MDAC_x86.EXE|updates/common/fra_q832483_mdac_x86.exe
:: URL|ITA|http://download.microsoft.com/download/3/c/f/3cfc944f-ebca-468e-8a65-f77513a00bd0/ITA_Q832483_MDAC_x86.EXE|updates/common/ita_q832483_mdac_x86.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/3/8b3e32b0-cae9-4349-ac29-38685048174f/NLD_Q832483_MDAC_x86.EXE|updates/common/nld_q832483_mdac_x86.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/a/f0a344ec-c6bf-4273-9162-062c7974b114/RUS_Q832483_MDAC_x86.EXE|updates/common/rus_q832483_mdac_x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%_q832483_mdac_x86.exe /q /c:\"dahotfix.exe /q /n\""

:: Critical update 824105
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
:: URL|DEU|http://download.microsoft.com/download/2/e/e/2ee6e556-3470-4796-b80d-c015644c7d92/WindowsServer2003-KB824105-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb824105-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/9/8/a/98aed36b-2dc7-4e60-873f-e019ee492319/WindowsServer2003-KB824105-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb824105-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/4/5/2456ffd7-4381-4ca3-8e48-c17bd24580ed/WindowsServer2003-KB824105-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb824105-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/e/2/c/e2cd091b-4551-4f8a-8ef5-fb3e9c1c5065/WindowsServer2003-KB824105-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb824105-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/e/c/7/ec76a4e5-0a72-4f3a-86f6-13a375dac8c9/WindowsServer2003-KB824105-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb824105-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/e/8/1/e8187920-be76-48f0-b9cd-f565b1b0381b/WindowsServer2003-KB824105-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb824105-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/f/9/d/f9d9a3bc-9f1b-4a0a-b3f3-184a56af44da/WindowsServer2003-KB824105-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb824105-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823559
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
:: URL|DEU|http://download.microsoft.com/download/6/4/0/64001937-f310-4eb0-95be-e1fc6e90f545/WindowsServer2003-KB823559-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb823559-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/1/8/2/18247efe-b9d4-4ecb-abf2-405e8f1f3734/WindowsServer2003-KB823559-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb823559-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/4/f/34f3fd0f-6a14-4ee8-8105-223f30eb0728/WindowsServer2003-KB823559-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb823559-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/0/8/6/08695bde-3073-4ccd-9787-d8396f1d79f4/WindowsServer2003-KB823559-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb823559-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/9/f/4/9f40860b-ba4d-4718-b9d3-0ca226639e95/WindowsServer2003-KB823559-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb823559-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/d/9/9/d9907435-6cc8-496d-9269-1a48f93b3095/WindowsServer2003-KB823559-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb823559-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/6/b/1/6b1ecebb-61f7-4bbe-b0ae-570a3ddcf05c/WindowsServer2003-KB823559-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb823559-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823559-x86-%WINLANG%.exe /u /n /z\""

:: Critical update 824141 (MS03-045)
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.mspx>
:: URL|DEU|http://download.microsoft.com/download/1/7/d/17d1c750-6d98-481a-b476-40d4b9b879ad/WindowsServer2003-KB824141-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb824141-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/0/d/0/0d03f099-3673-42ca-81f9-5533fc5c18fb/WindowsServer2003-KB824141-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb824141-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/d/1/dd1ac549-bc7b-4a88-9057-51b7c33abf3e/WindowsServer2003-KB824141-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb824141-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/e/f/a/efad9955-6f61-4245-8b73-fba773c74a1d/WindowsServer2003-KB824141-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb824141-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/9/e/3/9e3d8b27-84b1-4c86-9ea3-046ff7c92f24/WindowsServer2003-KB824141-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb824141-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/a/d/4/ad404828-d17a-47ad-b137-1e1cca3d8599/WindowsServer2003-KB824141-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb824141-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/3/9231c10e-4176-434a-8b00-57416e199076/WindowsServer2003-KB824141-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb824141-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824141-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.mspx>
:: URL|DEU|http://download.microsoft.com/download/a/e/c/aec268ae-ca19-41f1-8156-9fd44ad6e09c/WindowsServer2003-KB825119-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb825119-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/4/3/1/431452b5-4e2f-4d86-9f5d-6413d755fb34/WindowsServer2003-KB825119-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb825119-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/e/6/3e6fe357-d91e-4024-8a93-3d77b9ec4797/WindowsServer2003-KB825119-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb825119-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/6/1/1/61141008-6bd8-4038-bc4b-513c6926db51/WindowsServer2003-KB825119-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb825119-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/0/1/9/019ed3d1-4182-4ba0-96df-4133b4140fda/WindowsServer2003-KB825119-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb825119-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/7/c/c/7cc450f0-fd2c-41f3-8c28-c0e2e612d4b1/WindowsServer2003-KB825119-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb825119-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/6/7/d/67d50b08-032a-4a58-a1b9-652aa5aff4ea/WindowsServer2003-KB825119-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb825119-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828035 (MS03-043)
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.mspx>
:: URL|DEU|http://download.microsoft.com/download/c/3/2/c32ea2cd-bffc-401d-98de-f61cd9a3cefe/WindowsServer2003-KB828035-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb828035-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/b/b/6/bb6151ee-f888-409c-81e0-60bfb601d8e9/WindowsServer2003-KB828035-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb828035-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/8/c/b8ca0139-cf19-458f-89a2-02b7e226795d/WindowsServer2003-KB828035-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb828035-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/3/d/c/3dc652b9-7c5f-4541-a1d6-01ada7a0d276/WindowsServer2003-KB828035-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb828035-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/d/4/6/d46e2758-ff76-4315-90d0-827449a1e298/WindowsServer2003-KB828035-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb828035-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/8/5/5/855851bf-0902-441e-8d4d-a197cde7699b/WindowsServer2003-KB828035-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb828035-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/4/b/7/4b73c4a7-9170-4d27-9916-04a7b1afb988/WindowsServer2003-KB828035-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb828035-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823182 (MS03-041)
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-041.mspx>
:: URL|DEU|http://download.microsoft.com/download/9/d/5/9d58c5ae-ac10-4d02-9720-0ba2e93d3ed8/WindowsServer2003-KB823182-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb823182-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/0/1/2/0126e70b-7872-404c-978e-daa6b3bd8476/WindowsServer2003-KB823182-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb823182-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/3/a/23a966da-e5e0-4357-ae8a-f2ae943ead30/WindowsServer2003-KB823182-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb823182-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/4/e/1/4e1c34b8-3f57-4cad-82b4-e1c8bcdff0f9/WindowsServer2003-KB823182-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb823182-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/3/9/d/39db13c9-2c6a-4733-9627-80faabaa6b84/WindowsServer2003-KB823182-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb823182-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/f/6/7/f67acb77-51b4-40ec-9df1-078afc7c893e/WindowsServer2003-KB823182-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb823182-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/d/f0d137ac-a297-466e-8859-5d1b0103a158/WindowsServer2003-KB823182-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb823182-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823182-x86-%WINLANG%.exe /u /n /z"
