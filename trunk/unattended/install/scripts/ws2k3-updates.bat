:: Install all updates and hotfixes for Windows Server 2003
@Echo off
:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: "Update for Windows Media Player 9 Series"
:: URL|DEU|http://download.microsoft.com/download/b/0/0/b001504d-10bd-402f-94b3-2015abf87cd2/WindowsMedia9-KB837272-DEU.exe|updates/mediaplayer9/windowsmedia9-kb837272-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/0/D/70D0BAC6-A68B-4CB6-94AB-E0DF8C0EFCAF/WindowsMedia9-KB837272-ENU.exe|updates/mediaplayer9/windowsmedia9-kb837272-enu.exe
:: URL|RUS|http://download.microsoft.com/download/3/c/6/3c6b5375-05af-4fef-8dd0-595506d9e59b/WindowsMedia9-KB837272-RUS.exe|updates/mediaplayer9/windowsmedia9-kb837272-rus.exe
:: <http://support.microsoft.com/?id=837272>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia9-kb837272-%WINLANG%.exe /passive /n /norestart"

:: URL|DEU|http://download.microsoft.com/download/5/1/a/51ad420e-55b4-479c-bc70-e25771d59300/WindowsMedia-Q828026-x86-DEU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/c/e/0/ce005267-09e9-423b-a360-7db7825b4b36/WindowsMedia-Q828026-x86-ENU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/4/1e4af859-cccb-4e40-a10b-5a761ace2592/WindowsMedia-Q828026-x86-RUS.exe|updates/mediaplayer9/windowsmedia-q828026-x86-rus.exe
:: URL|ITA|http://download.microsoft.com/download/c/8/8/c88a8e9f-0c69-4641-9fff-6548df56ea83/WindowsMedia-Q828026-x86-ITA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ita.exe
:: "Update for Windows Media Player Script Commands"
:: <http://support.microsoft.com/?id=828026>
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia-q828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: URL|DEU|http://download.microsoft.com/download/6/d/b/6db6da24-28ec-4abd-b91f-3596b8c8f157/WindowsMedia9-KB819639-x86-DEU.exe|updates/ws2k3/windowsmedia9-kb819639-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/e/9/2e90df3e-2d74-4be7-9279-538cfec1b895/WindowsMedia9-KB819639-x86-ENU.exe|updates/ws2k3/windowsmedia9-kb819639-x86-enu.exe
:: URL|ITA|http://download.microsoft.com/download/c/a/1/ca129ddc-43b2-4012-8e7d-b89e99b07494/WindowsMedia9-KB819639-x86-ITA.exe|updates/ws2k3/windowsmedia9-kb819639-x86-ita.exe
:: URL|RUS|http://download.microsoft.com/download/5/3/e/53e211c9-f8bf-4db8-9158-6aac86bdc5d5/WindowsMedia9-KB819639-x86-RUS.exe|updates/ws2k3/windowsmedia9-kb819639-x86-rus.exe
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/technet/security/bulletin/ms03-021.mspx>
:: (Even though this is named the same as the one in mediaplayer9 it
::  is different for 2003.  So this one goes in ws2k3 directory)
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsMedia9-KB819639-x86-%WINLANG%.exe /u /n /z"

:: DirectX Update MS04-016 (839643)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-016.mspx>
:: "Vulnerability in DirectPlay Could Allow Denial of Service"
:: URL|DEU|http://download.microsoft.com/download/3/2/1/3216a4fd-430e-4dd5-9340-11f8b3b3ebee/WindowsServer2003-KB839643-x86-DEU.EXE|updates/common/directx90-kb839643-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/5/8/4/584e3b1c-37ed-4845-8c04-232858b468e9/DirectX90-KB839643-x86-ENU.EXE|updates/common/directx90-kb839643-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/9/9/9/9999fcb4-634c-4f42-ba72-d049b9b69a53/WindowsXP-KB839643-x86-NLD.EXE|updates/common/directx90-kb839643-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/3/7/d/37d80c86-9d35-41b3-b30e-e9643e6710aa/WindowsServer2003-KB839643-x86-RUS.EXE|updates/common/directx90-kb839643-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\common\directx90-kb839643-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft DirectX 9.0b update
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt %Z%\scripts\%WINLANG%\directx9.aut"

:: Recommended Updates

:: Recommended Update MS04-014 (837001)
:: "Vulnerability in the Microsoft Jet ... could permit code execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-014.mspx>
:: URL|DEU|http://download.microsoft.com/download/0/2/3/023c61e4-f328-429a-bfb0-a290de811b3a/WindowsServer2003-KB837001-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-enu.exe
:: URL|ENU|http://download.microsoft.com/download/a/1/0/a1080cda-4801-4a0c-8692-0d9773b1cca5/WindowsServer2003-KB837001-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/4/5e4198ce-ab91-4e71-8b89-98c4a5eba820/WindowsServer2003-KB837001-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb837001-x86-%WINLANG%.exe /passive /n /norestart"

:: IE Critical Updates

:: Critical update 832894 (MS04-004)
:: URL|DEU|http://download.microsoft.com/download/e/b/a/ebaea9fb-1c1d-474e-bf5b-da2a86275642/WindowsServer2003-KB832894-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb832894-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/a/f/3/af318e61-4d69-42c3-90b9-e99676a5540c/WindowsServer2003-KB832894-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb832894-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/f/d/0/fd057ecd-364b-488e-84b1-dbf7da606e3b/WindowsServer2003-KB832894-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb832894-x86-rus.exe
:: URL|ITA|http://download.microsoft.com/download/5/4/5/5459da6f-cf87-499a-9759-bd0e38ec10ec/WindowsServer2003-KB832894-x86-ITA.EXE|updates/ws2k3/windowsserver2003-kb832894-x86-ita.exe
:: "February, 2004, Cumulative Patch for Internet Explorer"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-004.mspx>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB832894-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical Updates

:: Critical update MS04-024 (839645)
:: "Vulnerability in Windows Shell Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-024.mspx>
:: URL|DEU|http://download.microsoft.com/download/6/c/8/6c8e5679-2ad4-493b-881e-02be5ffe9f13/WindowsServer2003-KB839645-x86-deu.exe|updates/ws2k3/windowsserver2003-kb839645-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/e/7/9/e79e9c09-1755-4ecc-8ccd-fc915c9e0cbf/WindowsServer2003-KB839645-x86-enu.exe|updates/ws2k3/windowsserver2003-kb839645-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/c/9/e/c9e871e2-1062-4ffd-aecd-4970db36f31f/WindowsServer2003-KB839645-x86-rus.exe|updates/ws2k3/windowsserver2003-kb839645-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb839645-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-023 (840315)
:: "Vulnerability in HTML Help Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-023.mspx>
:: URL|DEU|http://download.microsoft.com/download/a/7/9/a79cd472-9c52-444c-8066-3894df96295e/WindowsServer2003-KB840315-x86-deu.exe|updates/ws2k3/windowsserver2003-kb840315-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/b/4/2/b420044b-eb3a-442b-bba6-0156aa7896ef/WindowsServer2003-KB840315-x86-enu.exe|updates/ws2k3/windowsserver2003-kb840315-x86-enu.exe
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
:: URL|RUS|http://download.microsoft.com/download/c/9/d/c9d92c5a-34dd-4ebc-a40e-1e13d9169567/WindowsServer2003-KB840374-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb840374-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb840374-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-018 (823353)
:: "Cumulative Security Update for Outlook Express"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-018.mspx>
:: URL|DEU|http://download.microsoft.com/download/7/d/7/7d79322e-dd26-41f4-b42e-28f951590ea6/WindowsServer2003-KB823353-x86-deu.exe|updates/ws2k3/windowsserver2003-kb823353-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/7/3/773c1014-30ed-4a37-ae5a-09be1918e1a3/WindowsServer2003-KB823353-x86-enu.exe|updates/ws2k3/windowsserver2003-kb823353-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/8/3/1/831b349b-d4f8-4a91-a92f-22dd7d816bff/WindowsServer2003-KB823353-x86-rus.exe|updates/ws2k3/windowsserver2003-kb823353-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb823353-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-012 (828741)
:: "Cumulative Update for Microsoft RPC/DCOM"
:: (Worst Windows security hole, ever.  Again.  And again.)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-012.mspx>
:: URL|DEU|http://download.microsoft.com/download/8/7/9/8798c1c3-cbbe-4a5e-85e4-022f915d30f9/WindowsServer2003-KB828741-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/0/0/9/00972728-4bf7-4a73-b17e-85b81e10ab96/WindowsServer2003-KB828741-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/3/aa367f17-7a54-462e-b3af-81b858c0a63b/WindowsServer2003-KB828741-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb828741-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb828741-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-011 (835732)
:: "Security Update for Microsoft Windows"  (no, really?)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-011.mspx>
:: URL|DEU|http://download.microsoft.com/download/4/1/7/4178da0c-a671-481b-a893-7ddba9c9542b/WindowsServer2003-KB835732-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/4/d/7/4d74d7ae-e1f7-4c0b-b6e3-ed05f5a3c580/WindowsServer2003-KB835732-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/b/8/8/b88965b4-f742-495c-9a40-43c344336057/WindowsServer2003-KB835732-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb835732-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb835732-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 830352 (MS04-006)
:: URL|DEU|http://download.microsoft.com/download/c/f/e/cfe2093b-e09b-4a7a-86a2-cee5162c71e5/WindowsServer2003-KB830352-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb830352-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/b/f/2bf1da36-6368-4e92-9dd2-daa388450028/WindowsServer2003-KB830352-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb830352-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/0/2/e/02ed4b94-3fe6-4a38-8657-4231950a6930/WindowsServer2003-KB830352-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb830352-x86-rus.exe
:: URL|ITA|http://download.microsoft.com/download/9/3/7/9375618c-c243-47bd-89fe-6fe235bd71d7/WindowsServer2003-KB830352-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb830352-x86-ita.exe
:: "Vulnerability in WINS Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-006.mspx>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB830352-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 832483 (MS04-003)
:: URL|DEU|http://download.microsoft.com/download/4/1/9/419cc279-598d-4897-b9dc-ca2228d35199/GER_Q832483_MDAC_x86.EXE|updates/common/deu_q832483_mdac_x86.exe
:: URL|ENU|http://download.microsoft.com/download/c/2/4/c245528e-a1e4-492e-bcf4-e004a052d93b/ENU_Q832483_MDAC_x86.EXE|updates/common/enu_q832483_mdac_x86.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/a/f0a344ec-c6bf-4273-9162-062c7974b114/RUS_Q832483_MDAC_x86.EXE|updates/common/rus_q832483_mdac_x86.exe
:: URL|ITA|http://download.microsoft.com/download/3/c/f/3cfc944f-ebca-468e-8a65-f77513a00bd0/ITA_Q832483_MDAC_x86.EXE|updates/common/ita_q832483_mdac_x86.exe
:: "Buffer Overrun in MDAC Function Could Allow Code Execution"
:: <http://support.microsoft.com/?id=832483>
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%_q832483_mdac_x86.exe /q /c:\"dahotfix.exe /q /n\""

:: Critical update 824105
:: URL|DEU|http://download.microsoft.com/download/2/e/e/2ee6e556-3470-4796-b80d-c015644c7d92/WindowsServer2003-KB824105-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb824105-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/9/8/a/98aed36b-2dc7-4e60-873f-e019ee492319/WindowsServer2003-KB824105-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb824105-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/f/9/d/f9d9a3bc-9f1b-4a0a-b3f3-184a56af44da/WindowsServer2003-KB824105-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb824105-x86-rus.exe
:: URL|ITA|http://download.microsoft.com/download/e/c/7/ec76a4e5-0a72-4f3a-86f6-13a375dac8c9/WindowsServer2003-KB824105-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb824105-x86-ita.exe
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?kbid=824105>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823559
:: URL|DEU|http://download.microsoft.com/download/6/4/0/64001937-f310-4eb0-95be-e1fc6e90f545/WindowsServer2003-KB823559-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb823559-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/1/8/2/18247efe-b9d4-4ecb-abf2-405e8f1f3734/WindowsServer2003-KB823559-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb823559-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/6/b/1/6b1ecebb-61f7-4bbe-b0ae-570a3ddcf05c/WindowsServer2003-KB823559-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb823559-x86-rus.exe
:: URL|ITA|http://download.microsoft.com/download/9/f/4/9f40860b-ba4d-4718-b9d3-0ca226639e95/WindowsServer2003-KB823559-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb823559-x86-ita.exe
:: "Buffer Overrun in the HTML Converter Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=823559>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823559-x86-%WINLANG%.exe /u /n /z\""

:: Critical update 824141 (MS03-045)
:: URL|DEU|http://download.microsoft.com/download/1/7/d/17d1c750-6d98-481a-b476-40d4b9b879ad/WindowsServer2003-KB824141-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb824141-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/0/d/0/0d03f099-3673-42ca-81f9-5533fc5c18fb/WindowsServer2003-KB824141-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb824141-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/3/9231c10e-4176-434a-8b00-57416e199076/WindowsServer2003-KB824141-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb824141-x86-rus.exe
:: URL|ITA|http://download.microsoft.com/download/9/e/3/9e3d8b27-84b1-4c86-9ea3-046ff7c92f24/WindowsServer2003-KB824141-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb824141-x86-ita.exe
:: "Buffer Overrun in the ListBox and in the ComboBox Control Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-045.mspx>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB824141-x86-%WINLANG%.exe /u /n /z"

:: Critical update 825119 (MS03-044)
:: URL|DEU|http://download.microsoft.com/download/a/e/c/aec268ae-ca19-41f1-8156-9fd44ad6e09c/WindowsServer2003-KB825119-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb825119-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/4/3/1/431452b5-4e2f-4d86-9f5d-6413d755fb34/WindowsServer2003-KB825119-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb825119-x86-enu.exe
:: URL|ITA|http://download.microsoft.com/download/0/1/9/019ed3d1-4182-4ba0-96df-4133b4140fda/WindowsServer2003-KB825119-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb825119-x86-ita.exe
:: URL|RUS|http://download.microsoft.com/download/6/7/d/67d50b08-032a-4a58-a1b9-652aa5aff4ea/WindowsServer2003-KB825119-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb825119-x86-rus.exe
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.mspx>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828035 (MS03-043)
:: URL|DEU|http://download.microsoft.com/download/c/3/2/c32ea2cd-bffc-401d-98de-f61cd9a3cefe/WindowsServer2003-KB828035-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb828035-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/b/b/6/bb6151ee-f888-409c-81e0-60bfb601d8e9/WindowsServer2003-KB828035-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb828035-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/4/b/7/4b73c4a7-9170-4d27-9916-04a7b1afb988/WindowsServer2003-KB828035-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb828035-x86-rus.exe
:: URL|ITA|http://download.microsoft.com/download/d/4/6/d46e2758-ff76-4315-90d0-827449a1e298/WindowsServer2003-KB828035-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb828035-x86-ita.exe
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-043.mspx>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823182 (MS03-041)
:: URL|DEU|http://download.microsoft.com/download/9/d/5/9d58c5ae-ac10-4d02-9720-0ba2e93d3ed8/WindowsServer2003-KB823182-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb823182-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/0/1/2/0126e70b-7872-404c-978e-daa6b3bd8476/WindowsServer2003-KB823182-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb823182-x86-enu.exe
:: URL|ITA|http://download.microsoft.com/download/3/9/d/39db13c9-2c6a-4733-9627-80faabaa6b84/WindowsServer2003-KB823182-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb823182-x86-ita.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/d/f0d137ac-a297-466e-8859-5d1b0103a158/WindowsServer2003-KB823182-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb823182-x86-rus.exe
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-041.mspx>
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB823182-x86-%WINLANG%.exe /u /n /z"
