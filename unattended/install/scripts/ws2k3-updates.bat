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

:: Microsoft DirectX 9.0c update
:: (Requires .NET to be installed first for managed DX)
:: URL|ALL|http://download.microsoft.com/download/8/1/e/81ed90eb-dd87-4a23-aedc-298a9603b4e4/directx_9c_redist.exe|packages/directx9/directx_9c_redist.exe
::
:: Here we extract the installer to %TEMP%, run it, and delete it.
todo.pl "rmdir /s /q \"%TEMP%\dx9c\""
todo.pl ".reboot-on 194 \"%TEMP%\dx9c\dxsetup.exe\" /silent /installmanageddx"
todo.pl "%Z%\packages\directx9\directx_9c_redist.exe /q /c /t:\"%TEMP%\dx9c\""

:: Recommended Updates

:: Recommended Update MS04-014 (837001)
:: "Vulnerability in the Microsoft Jet ... could permit code execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-014.mspx>
:: URL|DEU|http://download.microsoft.com/download/0/2/3/023c61e4-f328-429a-bfb0-a290de811b3a/WindowsServer2003-KB837001-x86-DEU.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-enu.exe
:: URL|ENU|http://download.microsoft.com/download/a/1/0/a1080cda-4801-4a0c-8692-0d9773b1cca5/WindowsServer2003-KB837001-x86-ENU.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-enu.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/4/5e4198ce-ab91-4e71-8b89-98c4a5eba820/WindowsServer2003-KB837001-x86-RUS.EXE|updates/ws2k3/windowsserver2003-kb837001-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\windowsserver2003-kb837001-x86-%WINLANG%.exe /passive /n /norestart"

:: IE Critical Updates

:: Critical update MS04-025 (867801)
:: "Cumulative Security Update for Internet Explorer"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-025.mspx>
:: URL|DEU|http://download.microsoft.com/download/b/b/d/bbdee4c8-dfad-41f3-8805-eb98a41d876c/WindowsServer2003-KB867801-x86-deu.exe|updates/ws2k3/windowsserver2003-kb867801-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/a/e/2ae9e877-f448-49b4-8505-6c7feaf3d3eb/WindowsServer2003-KB867801-x86-enu.exe|updates/ws2k3/windowsserver2003-kb867801-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/5/a/35a901f6-573b-4af5-9e0b-8649a2d470bb/WindowsServer2003-KB867801-x86-esn.exe|updates/ws2k3/windowsserver2003-kb867801-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/d/c/e/dce4257c-d562-475b-9f4b-543dcaedcd09/WindowsServer2003-KB867801-x86-fra.exe|updates/ws2k3/windowsserver2003-kb867801-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/b/8/2/b82947e3-9535-4163-b955-35d0a02399f5/WindowsServer2003-KB867801-x86-ita.exe|updates/ws2k3/windowsserver2003-kb867801-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/d/3/c/d3ca5aca-09dc-4f03-afcb-26cef76b3314/WindowsServer2003-KB867801-x86-nld.exe|updates/ws2k3/windowsserver2003-kb867801-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/9/0/b/90b79312-4d2f-4305-a64b-8cd67e974820/WindowsServer2003-KB867801-x86-rus.exe|updates/ws2k3/windowsserver2003-kb867801-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB867801-x86-%WINLANG%.exe /passive /n /norestart"

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
