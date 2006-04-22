:: Install all updates and hotfixes for Windows XP SP1
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

:: Update for Windows XP : HighMAT Support in CD Writing Wizard (KB831240)
:: <http://support.microsoft.com/?kbid=831240>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=2ddf1550-1c5c-44b3-87fc-9c6b37403c35>
:: URL|ARA|http://download.microsoft.com/download/8/b/1/8b13ae0a-239d-4f87-9a2e-a9e650d17bc9/HMTCDWizard_ARA.exe|updates/winxpsp1/hmtcdwizard_ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/5/c/25c037e0-ef01-4129-8fe9-9854ac915038/HMTCDWizard_CSY.exe|updates/winxpsp1/hmtcdwizard_csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/9/c/c9c85d7f-89d5-43ca-9457-160a302aefb5/HMTCDWizard_DAN.exe|updates/winxpsp1/hmtcdwizard_dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/2/7/d27d72d7-28d0-4495-b4a8-184bb8cecf4b/HMTCDWizard_DEU.exe|updates/winxpsp1/hmtcdwizard_deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/9/a/49af358e-3882-4e5a-8a49-f7157c6cdafc/HMTCDWizard_ELL.exe|updates/winxpsp1/hmtcdwizard_ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/2/b/22b5a5fa-fb50-4fc3-9f27-ba27816ec844/HMTCDWizard_enu.exe|updates/winxpsp1/hmtcdwizard_enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/5/2/652d727c-6086-4d9f-8a05-e73b66f068a1/HMTCDWizard_ESN.exe|updates/winxpsp1/hmtcdwizard_esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/9/f/a9fe138c-0f3d-43ef-851f-a8b331b33443/HMTCDWizard_FIN.exe|updates/winxpsp1/hmtcdwizard_fin.exe
:: URL|FRA|http://download.microsoft.com/download/f/8/e/f8e529ae-41d7-4428-a1f0-ef8b8f7e6a00/HMTCDWizard_FRA.exe|updates/winxpsp1/hmtcdwizard_fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/e/f/cef3b63f-68ac-4d73-b94c-b32831e3f47e/HMTCDWizard_HEB.exe|updates/winxpsp1/hmtcdwizard_heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/9/0/d90485e8-8101-4537-adef-bc9639bff624/HMTCDWizard_HUN.exe|updates/winxpsp1/hmtcdwizard_hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/d/e/adecc729-5785-4eed-82da-2cbfaece61a6/HMTCDWizard_ITA.exe|updates/winxpsp1/hmtcdwizard_ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/0/4/d04c8dba-52e7-42b4-9f83-d24fe21f96f6/HMTCDWizard_JPN.exe|updates/winxpsp1/hmtcdwizard_jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/9/6/b96df778-6571-4279-a783-dda129505070/HMTCDWizard_KOR.exe|updates/winxpsp1/hmtcdwizard_kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/a/9/2a9e7269-f9d5-46ab-bbbb-7014436a72ab/HMTCDWizard_NLD.exe|updates/winxpsp1/hmtcdwizard_nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/1/d/31dd85f1-9f0f-4ad6-bc9b-b00398141454/HMTCDWizard_NOR.exe|updates/winxpsp1/hmtcdwizard_nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/4/5/14513310-3bf6-47cb-bb7f-276131a7aea6/HMTCDWizard_PLK.exe|updates/winxpsp1/hmtcdwizard_plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/a/8/6a837912-14d6-4ab4-bbc8-9da40b9717cb/HMTCDWizard_PTB.exe|updates/winxpsp1/hmtcdwizard_ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/d/7/3d715f30-166e-48bb-9718-4c8136731816/HMTCDWizard_PTG.exe|updates/winxpsp1/hmtcdwizard_ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/a/b/7abfc4bf-3f35-474b-8754-9f4aea7dcdd7/HMTCDWizard_RUS.exe|updates/winxpsp1/hmtcdwizard_rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/8/e/38e82e71-cd11-4841-bd5b-bb8b908df2d1/HMTCDWizard_SVE.exe|updates/winxpsp1/hmtcdwizard_sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/c/8/0c80de9b-52e9-40ac-b1e2-0ab6db59c921/HMTCDWizard_TRK.exe|updates/winxpsp1/hmtcdwizard_trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\HMTCDWizard_%WINLANG%.exe /l* %SystemDrive%\netinst\logs\hmtcdwizard.txt /qb ALLUSERS=1 REBOOT=ReallySuppress"

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

:: Security Update for Windows XP (KB839645)
:: Microsoft Security Bulletin MS04-024
:: "Vulnerability in Windows Shell Could Allow Remote Code Execution (839645)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-024.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=C3365B8E-666B-4C82-A9ED-FC0F84F107BA>
:: URL|ARA|http://download.microsoft.com/download/9/c/7/9c79077f-f144-4c2f-96d9-f7c5283178d2/WindowsXP-KB839645-x86-ara.exe|updates/winxpsp1/windowsxp-kb839645-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/5/1/e51bb81a-8d19-4167-b1c6-d451b6786088/WindowsXP-KB839645-x86-csy.exe|updates/winxpsp1/windowsxp-kb839645-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/a/d/4adef737-d2a3-4a75-bf8e-57a9bda28f7c/windowsxp-kb839645-X86-DAN.exe|updates/winxpsp1/windowsxp-kb839645-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/f/4/cf4aa9d6-f05b-48a8-804b-46a3a2dd87fa/WindowsXP-KB839645-x86-deu.exe|updates/winxpsp1/windowsxp-kb839645-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/1/1/d11ac807-dd60-4b11-84b4-54bb80140b4e/windowsxp-kb839645-X86-ELL.exe|updates/winxpsp1/windowsxp-kb839645-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/0/3/d03971cd-ae3d-49ab-bec2-44ce3911fa76/WindowsXP-KB839645-x86-enu.exe|updates/winxpsp1/windowsxp-kb839645-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/9/9/c990ed3f-4ba1-4a28-81c0-ac9689e30a69/windowsxp-kb839645-X86-ESN.exe|updates/winxpsp1/windowsxp-kb839645-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/f/e/cfec4cd0-a914-495d-9b67-20f3ab69465d/windowsxp-kb839645-X86-FIN.exe|updates/winxpsp1/windowsxp-kb839645-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/3/2/7329c960-07e4-4535-a601-de926b8382cd/windowsxp-kb839645-X86-FRA.exe|updates/winxpsp1/windowsxp-kb839645-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/a/5/fa559e29-d269-4eb0-acf0-dfeaebe49dc6/windowsxp-kb839645-X86-HEB.exe|updates/winxpsp1/windowsxp-kb839645-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/8/4/b84181ad-49f1-4cc2-bb9a-9889b3fcc6c3/windowsxp-kb839645-X86-HUN.exe|updates/winxpsp1/windowsxp-kb839645-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/e/b/3eb56030-c519-4f41-8d7f-82705105796a/windowsxp-kb839645-X86-ITA.exe|updates/winxpsp1/windowsxp-kb839645-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/2/e/52eb8e75-1c1c-4ad3-bad3-645c3105e6e7/windowsxp-kb839645-X86-JPN.exe|updates/winxpsp1/windowsxp-kb839645-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/9/9/4992d8eb-f320-414b-b1b4-21867f5de878/windowsxp-kb839645-X86-KOR.exe|updates/winxpsp1/windowsxp-kb839645-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/5/c/35ca1eb2-44fa-4151-8317-f0d63d4e4cf8/windowsxp-kb839645-X86-NLD.exe|updates/winxpsp1/windowsxp-kb839645-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/1/5/1152e544-d279-4655-a06c-96227bfb80e3/windowsxp-kb839645-X86-NOR.exe|updates/winxpsp1/windowsxp-kb839645-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/5/5/055bed82-4338-477a-ae7b-2f3985ecab32/windowsxp-kb839645-X86-PLK.exe|updates/winxpsp1/windowsxp-kb839645-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/3/f/23f43c69-58c9-4318-8c2c-22fea7be17d5/windowsxp-kb839645-X86-PTB.exe|updates/winxpsp1/windowsxp-kb839645-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/0/9/b09087d4-8867-44cd-b868-4cee93fc9330/windowsxp-kb839645-X86-PTG.exe|updates/winxpsp1/windowsxp-kb839645-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/b/e/3be1b343-a7ed-4b91-a6d2-f3bbe3acbdf9/windowsxp-kb839645-X86-RUS.exe|updates/winxpsp1/windowsxp-kb839645-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/4/f/f4f8c012-9e99-4a8e-9a34-439478d786d0/windowsxp-kb839645-X86-SVE.exe|updates/winxpsp1/windowsxp-kb839645-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/e/3/2e3f49c2-9e13-4461-b38f-56ba762b28b6/windowsxp-kb839645-X86-TRK.exe|updates/winxpsp1/windowsxp-kb839645-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb839645-X86-%WINLANG%.exe /passive /n /norestart"

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
:: URL|KOR|http://download.microsoft.com/download/0/5/6/05641b1e-caea-4e5e-ac02-c62b8f3f2bf1/WindowsMedia-KB828026-x86-KOR.exe|updates/mediaplayer9/windowsmedia-q828026-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/c/8/1c8145ac-0b4d-4568-87d1-0c399ce14b01/WindowsMedia-Q828026-x86-NLD.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/6/8/26852adb-3718-4e90-ae5a-847712ed09e6/WindowsMedia-Q828026-x86-NOR.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/1/0/a10151ce-358b-4389-8305-5402cde516f7/WindowsMedia-Q828026-x86-PLK.exe|updates/mediaplayer9/windowsmedia-q828026-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/3/8/3387a244-d5bf-414b-b405-600d31431742/WindowsMedia-Q828026-x86-PTB.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/0/5/e054e721-07e2-4fdc-bd05-2c0472154748/WindowsMedia-Q828026-x86-PTG.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/4/1e4af859-cccb-4e40-a10b-5a761ace2592/WindowsMedia-Q828026-x86-RUS.exe|updates/mediaplayer9/windowsmedia-q828026-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/f/3/ef3fb4f2-2f48-4a98-861d-e9baa2d39003/WindowsMedia-Q828026-x86-SVE.exe|updates/mediaplayer9/windowsmedia-q828026-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/d/e/dde477ca-6d62-4c87-a98d-91c22cc97c5c/WindowsMedia-Q828026-x86-TRK.exe|updates/mediaplayer9/windowsmedia-q828026-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia-Q828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Windows Media Player 10
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=b446ae53-3759-40cf-80d5-cde4bbe07999>
:: URL|ARA|http://download.microsoft.com/download/2/e/e/2ee0be6b-3108-4c9e-ba1c-8b9809b29241/MP10Setup.exe|packages/mediaplayer10/ara/mp10setup.exe
:: URL|CSY|http://download.microsoft.com/download/3/1/8/318043fb-c92b-4fe5-9a94-c088917cb655/MP10Setup.exe|packages/mediaplayer10/csy/mp10setup.exe
:: URL|DAN|http://download.microsoft.com/download/b/c/8/bc8860e7-0773-4aa7-a421-fb7b69e80ff6/MP10Setup.exe|packages/mediaplayer10/dan/mp10setup.exe
:: URL|DEU|http://download.microsoft.com/download/c/8/9/c893085a-0d62-43ef-b2ca-5fcb6efa7873/mp10setup.exe|packages/mediaplayer10/deu/mp10setup.exe
:: URL|ELL|http://download.microsoft.com/download/b/2/e/b2e5c930-a209-43aa-8731-3d6b407a8211/MP10Setup.exe|packages/mediaplayer10/ell/mp10setup.exe
:: URL|ENU|http://download.microsoft.com/download/1/2/A/12A31F29-2FA9-4F50-B95D-E45EF7013F87/MP10Setup.exe|packages/mediaplayer10/enu/mp10setup.exe
:: URL|ESN|http://download.microsoft.com/download/6/d/6/6d6beab4-87e7-4a75-a5e9-621d00f0281d/mp10setup.exe|packages/mediaplayer10/esn/mp10setup.exe
:: URL|FIN|http://download.microsoft.com/download/b/e/2/be2301b4-7ac3-4f3b-b7fa-f3886e280133/MP10Setup.exe|packages/mediaplayer10/fin/mp10setup.exe
:: URL|FRA|http://download.microsoft.com/download/7/2/6/7268fac5-e084-48c6-ae26-7cc03cefb602/mp10setup.exe|packages/mediaplayer10/fra/mp10setup.exe
:: URL|HEB|http://download.microsoft.com/download/f/1/0/f109c4cf-084c-4b40-af46-7a623c21c70d/MP10Setup.exe|packages/mediaplayer10/heb/mp10setup.exe
:: URL|HUN|http://download.microsoft.com/download/9/1/4/914dfb01-6fe1-45a6-9000-07ec23ff0f4e/MP10Setup.exe|packages/mediaplayer10/hun/mp10setup.exe
:: URL|ITA|http://download.microsoft.com/download/6/e/4/6e4b47cd-466c-43a9-bdcd-5bb2cd4879d5/mp10setup.exe|packages/mediaplayer10/ita/mp10setup.exe
:: URL|JPN|http://download.microsoft.com/download/b/1/c/b1cb9fe6-d53b-42f5-aeba-b51f2af20234/mp10setup.exe|packages/mediaplayer10/jpn/mp10setup.exe
:: URL|KOR|http://download.microsoft.com/download/c/f/4/cf435c23-5580-475d-8096-66597fd0cc3a/MP10Setup.exe|packages/mediaplayer10/kor/mp10setup.exe
:: URL|NLD|http://download.microsoft.com/download/a/0/2/a021be4e-0ca8-4485-a19b-b5a63af0621d/MP10Setup.exe|packages/mediaplayer10/nld/mp10setup.exe
:: URL|NOR|http://download.microsoft.com/download/c/0/5/c05fa37d-e775-458a-82e8-1268166a2979/MP10Setup.exe|packages/mediaplayer10/nor/mp10setup.exe
:: URL|PLK|http://download.microsoft.com/download/8/d/5/8d545c77-ddeb-49fd-8ab9-5ab585136865/MP10Setup.exe|packages/mediaplayer10/plk/mp10setup.exe
:: URL|PTB|http://download.microsoft.com/download/b/1/b/b1ba26a2-1660-44a5-86fd-431de315a70f/MP10Setup.exe|packages/mediaplayer10/ptb/mp10setup.exe
:: URL|PTG|http://download.microsoft.com/download/9/3/0/930e7bfa-145c-4f20-9105-591b6006ffaf/MP10Setup.exe|packages/mediaplayer10/ptg/mp10setup.exe
:: URL|RUS|http://download.microsoft.com/download/9/a/f/9af82d9a-10de-4bc0-b849-ef7dc9cc89b6/MP10Setup.exe|packages/mediaplayer10/rus/mp10setup.exe
:: URL|SVE|http://download.microsoft.com/download/6/a/c/6acdb046-277b-4501-a1fb-e05f0ab7eb02/MP10Setup.exe|packages/mediaplayer10/sve/mp10setup.exe
:: No Download found for TRK.
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer10\%WINLANG%\mp10setup.exe /Q /R:N /C:\"setup_wm.exe /Q /R:N /DisallowSystemRestore /NoPID /SetWMPAsDefault\""

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

:: ASP.NET Security Update for Microsoft .NET Framework 1.1 Service Pack 1
:: Microsoft Security Bulletin MS05-004
:: "ASP.NET Path Validation Vulnerability (887219)"
:: <http://www.microsoft.com/technet/security/bulletin/ms05-004.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=8EC6FB8A-29EB-49CF-9DBC-1A0DC2273FF9>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/csy/ndp1.1sp1-kb886903-x86.exe
:: URL|DAN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/dan/ndp1.1sp1-kb886903-x86.exe
:: URL|DEU|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/deu/ndp1.1sp1-kb886903-x86.exe
:: URL|ELL|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ell/ndp1.1sp1-kb886903-x86.exe
:: URL|ENU|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/enu/ndp1.1sp1-kb886903-x86.exe
:: URL|ESN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/esn/ndp1.1sp1-kb886903-x86.exe
:: URL|FIN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/fin/ndp1.1sp1-kb886903-x86.exe
:: URL|FRA|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/fra/ndp1.1sp1-kb886903-x86.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/hun/ndp1.1sp1-kb886903-x86.exe
:: URL|ITA|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ita/ndp1.1sp1-kb886903-x86.exe
:: URL|JPN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/jpn/ndp1.1sp1-kb886903-x86.exe
:: URL|KOR|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/kor/ndp1.1sp1-kb886903-x86.exe
:: URL|NLD|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/nld/ndp1.1sp1-kb886903-x86.exe
:: URL|NOR|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/nor/ndp1.1sp1-kb886903-x86.exe
:: URL|PLK|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/plk/ndp1.1sp1-kb886903-x86.exe
:: URL|PTB|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ptb/ndp1.1sp1-kb886903-x86.exe
:: URL|PTG|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ptg/ndp1.1sp1-kb886903-x86.exe
:: URL|RUS|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/rus/ndp1.1sp1-kb886903-x86.exe
:: URL|SVE|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/sve/ndp1.1sp1-kb886903-x86.exe
:: URL|TRK|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/trk/ndp1.1sp1-kb886903-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\NDP1.1sp1-KB886903-X86.exe /q /i"

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

:: Security Update for Microsoft Windows XP (KB896358)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=17833b94-af70-47bd-872c-033a3f0e982a>
:: URL|ARA|http://download.microsoft.com/download/3/f/d/3fd23285-e39b-4038-baed-88698b7819f3/WindowsXP-KB896358-x86-ARA.exe|updates/winxpsp1/windowsxp-kb896358-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/a/f/eafd8d77-aee2-45b5-b159-12a271eacfe6/WindowsXP-KB896358-x86-CSY.exe|updates/winxpsp1/windowsxp-kb896358-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/3/0/5307f341-2863-4940-9537-a33f699efa1e/WindowsXP-KB896358-x86-DAN.exe|updates/winxpsp1/windowsxp-kb896358-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/c/c/ecc932b5-0805-44fa-a658-46646047aa49/WindowsXP-KB896358-x86-DEU.exe|updates/winxpsp1/windowsxp-kb896358-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/9/1/591404b4-da08-47b1-9181-ad5ebd5ca471/WindowsXP-KB896358-x86-ELL.exe|updates/winxpsp1/windowsxp-kb896358-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/3/9/639eef80-2245-486c-a23f-914c0b31336b/WindowsXP-KB896358-x86-ENU.exe|updates/winxpsp1/windowsxp-kb896358-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/8/3/183fe10e-efc8-49d1-94c6-0452774e44d4/WindowsXP-KB896358-x86-ESN.exe|updates/winxpsp1/windowsxp-kb896358-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/b/e/0bef6ac7-26f3-4144-95c7-f83b2cd4c269/WindowsXP-KB896358-x86-FIN.exe|updates/winxpsp1/windowsxp-kb896358-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/d/9/5d9780c5-2132-4c81-a53c-382087534683/WindowsXP-KB896358-x86-FRA.exe|updates/winxpsp1/windowsxp-kb896358-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/8/9/e89f3828-d1a3-4a34-a21c-de1ec22565cf/WindowsXP-KB896358-x86-HEB.exe|updates/winxpsp1/windowsxp-kb896358-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/6/2/5629bcb3-3538-4456-b717-16d6cc314fa9/WindowsXP-KB896358-x86-HUN.exe|updates/winxpsp1/windowsxp-kb896358-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/2/d/22dd8a8b-0f71-480a-b309-8565f1379d16/WindowsXP-KB896358-x86-ITA.exe|updates/winxpsp1/windowsxp-kb896358-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/3/e/83e7ee61-db33-4112-a35e-98cd8b455de8/WindowsXP-KB896358-x86-JPN.exe|updates/winxpsp1/windowsxp-kb896358-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/e/3/ee35dcaf-247b-44bd-a7ea-14ed0971c970/WindowsXP-KB896358-x86-KOR.exe|updates/winxpsp1/windowsxp-kb896358-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/f/5/bf5a089e-d0f3-4e9c-80da-ab7ea63cdfd3/WindowsXP-KB896358-x86-NLD.exe|updates/winxpsp1/windowsxp-kb896358-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/0/1/10170700-0714-46d1-8fe5-70dfbec0be7a/WindowsXP-KB896358-x86-NOR.exe|updates/winxpsp1/windowsxp-kb896358-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/6/7/36767d94-4c9c-4ba7-8990-800efe5c4e11/WindowsXP-KB896358-x86-PLK.exe|updates/winxpsp1/windowsxp-kb896358-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/c/b/8cb0c0db-3c91-468f-9467-d7ad8ba7125f/WindowsXP-KB896358-x86-PTB.exe|updates/winxpsp1/windowsxp-kb896358-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/8/7/b8750b7d-1234-4db2-afc7-0bef8677e89a/WindowsXP-KB896358-x86-PTG.exe|updates/winxpsp1/windowsxp-kb896358-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/3/9/539be667-8da3-4bfa-b41e-184157841a9e/WindowsXP-KB896358-x86-RUS.exe|updates/winxpsp1/windowsxp-kb896358-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/3/9/6397f47b-8f9a-42e9-90ed-1693f6c220fe/WindowsXP-KB896358-x86-SVE.exe|updates/winxpsp1/windowsxp-kb896358-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/2/0/e20b8c27-09b6-4acd-9fed-61ec447885c2/WindowsXP-KB896358-x86-TRK.exe|updates/winxpsp1/windowsxp-kb896358-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB896358-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB896422)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=9cc719ad-5e57-4aef-9fb3-9f7ab7bb5d32>
:: URL|ARA|http://download.microsoft.com/download/0/3/d/03d48b45-4df2-4da7-9c2e-4b9e9793cf47/WindowsXP-KB896422-x86-ARA.exe|updates/winxpsp1/windowsxp-kb896422-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/5/6/856df5e0-c1af-49cc-b4ed-990ccc23702f/WindowsXP-KB896422-x86-CSY.exe|updates/winxpsp1/windowsxp-kb896422-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/1/b/31baa896-e552-49e0-a3a5-b72ab26b4b5a/WindowsXP-KB896422-x86-DAN.exe|updates/winxpsp1/windowsxp-kb896422-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/7/e/57eaf1f7-b1f7-460b-ab94-360752641697/WindowsXP-KB896422-x86-DEU.exe|updates/winxpsp1/windowsxp-kb896422-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/f/6/5f642372-7c2f-4ac1-9943-f6f29a470591/WindowsXP-KB896422-x86-ELL.exe|updates/winxpsp1/windowsxp-kb896422-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/f/d/4/fd470cc2-1813-4a50-be2a-5b1b5a343305/WindowsXP-KB896422-x86-ENU.exe|updates/winxpsp1/windowsxp-kb896422-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/3/c/63c7006a-326e-488e-a3ea-078045029d89/WindowsXP-KB896422-x86-ESN.exe|updates/winxpsp1/windowsxp-kb896422-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/6/f/56f264f4-aae8-4799-9127-912a18572245/WindowsXP-KB896422-x86-FIN.exe|updates/winxpsp1/windowsxp-kb896422-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/5/1/b5113901-3402-47b3-8cbe-55d7eb6c350d/WindowsXP-KB896422-x86-FRA.exe|updates/winxpsp1/windowsxp-kb896422-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/7/7/b775d09f-bf7d-4cf8-b926-35172d157126/WindowsXP-KB896422-x86-HEB.exe|updates/winxpsp1/windowsxp-kb896422-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/f/8/2f8c4fe0-c017-4743-8d40-cf0559b3a832/WindowsXP-KB896422-x86-HUN.exe|updates/winxpsp1/windowsxp-kb896422-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/a/1/5a1850ff-5b23-4569-b587-6f205aba364b/WindowsXP-KB896422-x86-ITA.exe|updates/winxpsp1/windowsxp-kb896422-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/4/7/b479c0bf-8464-4585-b41c-e9de2413e0bc/WindowsXP-KB896422-x86-JPN.exe|updates/winxpsp1/windowsxp-kb896422-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/9/6/396c3900-18ff-4e80-adfc-8eee46f1b85b/WindowsXP-KB896422-x86-KOR.exe|updates/winxpsp1/windowsxp-kb896422-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/5/7/957e2bdb-1ceb-4c43-89bc-b722680b49ea/WindowsXP-KB896422-x86-NLD.exe|updates/winxpsp1/windowsxp-kb896422-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/6/c/a6cb8ea7-17e8-4975-8cf1-7fa3fa0a18df/WindowsXP-KB896422-x86-NOR.exe|updates/winxpsp1/windowsxp-kb896422-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/1/3/313766cc-1a43-46d4-a419-01e7525dafcb/WindowsXP-KB896422-x86-PLK.exe|updates/winxpsp1/windowsxp-kb896422-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/4/5/745b6f0d-d9fe-4f66-8563-98fa48b484ee/WindowsXP-KB896422-x86-PTB.exe|updates/winxpsp1/windowsxp-kb896422-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/8/5/685ec5a3-830a-4091-82ff-f13f14d8c62f/WindowsXP-KB896422-x86-PTG.exe|updates/winxpsp1/windowsxp-kb896422-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/c/8/8c86a303-eb07-4742-b9a7-c3f96eb66ebd/WindowsXP-KB896422-x86-RUS.exe|updates/winxpsp1/windowsxp-kb896422-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/1/3/e134eeba-f8b8-4c09-96b2-6b3e3af39c2d/WindowsXP-KB896422-x86-SVE.exe|updates/winxpsp1/windowsxp-kb896422-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/7/5/175c87f6-9720-4cad-a320-e061cfd63c3e/WindowsXP-KB896422-x86-TRK.exe|updates/winxpsp1/windowsxp-kb896422-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB896422-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB896426)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=91488ddd-1d7e-4277-916a-d5f2ee0b6327>
:: URL|ARA|http://download.microsoft.com/download/1/0/4/104f8e58-da37-476e-874e-ea8ca7ecb509/WindowsXP-KB896426-x86-ARA.exe|updates/winxpsp1/windowsxp-kb896426-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/9/d/19d01572-b1f8-4909-bf59-99d67a11eea1/WindowsXP-KB896426-x86-CSY.exe|updates/winxpsp1/windowsxp-kb896426-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/7/a/47aefd50-2fbf-4d66-8f36-8f22ff106139/WindowsXP-KB896426-x86-DAN.exe|updates/winxpsp1/windowsxp-kb896426-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/7/4/e/74e96664-a281-439f-82c4-8375184be30a/WindowsXP-KB896426-x86-DEU.exe|updates/winxpsp1/windowsxp-kb896426-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/d/3/ed3e3c0c-86bb-4b52-b903-2e584c8c7618/WindowsXP-KB896426-x86-ELL.exe|updates/winxpsp1/windowsxp-kb896426-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/7/9/579b3582-d3d8-4e1b-8dd8-d29b7ae210c9/WindowsXP-KB896426-x86-ENU.exe|updates/winxpsp1/windowsxp-kb896426-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/a/4/6a4b749c-b350-456f-8017-180db98f96f1/WindowsXP-KB896426-x86-ESN.exe|updates/winxpsp1/windowsxp-kb896426-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/2/1/121f5e10-69c9-4485-8d16-c6d28f5d2357/WindowsXP-KB896426-x86-FIN.exe|updates/winxpsp1/windowsxp-kb896426-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/7/b/97bfbfa0-8bb7-424e-84c3-6dd6a30ad6ae/WindowsXP-KB896426-x86-FRA.exe|updates/winxpsp1/windowsxp-kb896426-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/a/8/ca8896a5-4c67-496d-8dbc-27fe65bd641d/WindowsXP-KB896426-x86-HEB.exe|updates/winxpsp1/windowsxp-kb896426-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/7/6/97658457-381d-452e-aff6-258f45a458c2/WindowsXP-KB896426-x86-HUN.exe|updates/winxpsp1/windowsxp-kb896426-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/f/4/4f47e124-0bf6-4cd6-8e9d-7e31bc1b632a/WindowsXP-KB896426-x86-ITA.exe|updates/winxpsp1/windowsxp-kb896426-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/3/c/73c2917d-fcc2-43ea-9c64-7dee01476cc7/WindowsXP-KB896426-x86-JPN.exe|updates/winxpsp1/windowsxp-kb896426-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/2/3/5237e8b2-f615-4c33-85fd-466dbabe74c4/WindowsXP-KB896426-x86-KOR.exe|updates/winxpsp1/windowsxp-kb896426-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/4/0/8402a6f1-d98a-4789-aec6-799a48fd16af/WindowsXP-KB896426-x86-NLD.exe|updates/winxpsp1/windowsxp-kb896426-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/e/5/8e52698b-1ac8-42b1-9765-debe764f07d6/WindowsXP-KB896426-x86-NOR.exe|updates/winxpsp1/windowsxp-kb896426-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/b/5/eb52a57e-c6cf-4420-80b9-9f59d309e8f9/WindowsXP-KB896426-x86-PLK.exe|updates/winxpsp1/windowsxp-kb896426-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/3/0/e307d132-842b-4389-990f-77c0273a072f/WindowsXP-KB896426-x86-PTB.exe|updates/winxpsp1/windowsxp-kb896426-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/1/1/d11b8732-b078-455c-9ef3-3069665e913e/WindowsXP-KB896426-x86-PTG.exe|updates/winxpsp1/windowsxp-kb896426-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/3/e/a3ef0af0-fa81-4370-b7a6-b4a92dbd9699/WindowsXP-KB896426-x86-RUS.exe|updates/winxpsp1/windowsxp-kb896426-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/1/e/a1e2b1d6-067e-49fb-89d0-447db96db216/WindowsXP-KB896426-x86-SVE.exe|updates/winxpsp1/windowsxp-kb896426-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/1/9/c1925a66-1671-4ab1-b82c-e2fada971d37/WindowsXP-KB896426-x86-TRK.exe|updates/winxpsp1/windowsxp-kb896426-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB896426-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB890046)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=f2247275-25f9-4937-97cd-9334135d6d79>
:: URL|ARA|http://download.microsoft.com/download/f/6/b/f6b79485-ae90-474d-a376-d478c6ca9225/WindowsXP-KB890046-x86-ARA.exe|updates/winxpsp1/windowsxp-kb890046-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/4/4/544250bd-a4a5-455c-8943-ae55543c18d6/WindowsXP-KB890046-x86-CSY.exe|updates/winxpsp1/windowsxp-kb890046-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/2/1/92198922-cf66-4a52-8550-3bd97f24735c/WindowsXP-KB890046-x86-DAN.exe|updates/winxpsp1/windowsxp-kb890046-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/0/d/20d3f983-337d-4802-9e28-809b05f1747d/WindowsXP-KB890046-x86-DEU.exe|updates/winxpsp1/windowsxp-kb890046-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/8/f/d8f31ea8-76d8-4250-87ee-dffe5abee514/WindowsXP-KB890046-x86-ELL.exe|updates/winxpsp1/windowsxp-kb890046-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/5/1/7514f760-a4e1-444d-8d4c-316b09e5a175/WindowsXP-KB890046-x86-ENU.exe|updates/winxpsp1/windowsxp-kb890046-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/d/b/9dbb794a-9aa3-4727-89e8-a79f5db3f47b/WindowsXP-KB890046-x86-ESN.exe|updates/winxpsp1/windowsxp-kb890046-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/5/6/756fb152-a6f9-4d8b-9b0c-22a17801c0d7/WindowsXP-KB890046-x86-FIN.exe|updates/winxpsp1/windowsxp-kb890046-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/3/1/d3105ec0-54e9-4dbe-9751-598cc6f6ca85/WindowsXP-KB890046-x86-FRA.exe|updates/winxpsp1/windowsxp-kb890046-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/3/f/63f728e1-eb6b-484a-996e-98d60c563856/WindowsXP-KB890046-x86-HEB.exe|updates/winxpsp1/windowsxp-kb890046-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/c/5/3c539b67-0c24-47c0-83cd-6ef5021bd65d/WindowsXP-KB890046-x86-HUN.exe|updates/winxpsp1/windowsxp-kb890046-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/2/6/a26ff897-3672-445f-81ee-298839f94bc6/WindowsXP-KB890046-x86-ITA.exe|updates/winxpsp1/windowsxp-kb890046-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/f/e/afe4e6b3-49c6-4f5d-9451-91bd249ddebf/WindowsXP-KB890046-x86-JPN.exe|updates/winxpsp1/windowsxp-kb890046-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/2/4/c24f2191-6fd3-4cb5-9be2-87b88729b979/WindowsXP-KB890046-x86-KOR.exe|updates/winxpsp1/windowsxp-kb890046-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/f/4/df4b6c86-7762-483b-9cbe-ca389c960010/WindowsXP-KB890046-x86-NLD.exe|updates/winxpsp1/windowsxp-kb890046-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/b/2/cb2a6474-78d8-4325-9a24-93285da04266/WindowsXP-KB890046-x86-NOR.exe|updates/winxpsp1/windowsxp-kb890046-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/4/3/a439cd05-85b8-465e-b8b2-0bd7a0bc4f80/WindowsXP-KB890046-x86-PLK.exe|updates/winxpsp1/windowsxp-kb890046-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/0/9/9090e775-1fd8-4029-9b7b-264373b3166a/WindowsXP-KB890046-x86-PTB.exe|updates/winxpsp1/windowsxp-kb890046-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/6/9/8695d0d2-c257-4aef-b762-979377838c25/WindowsXP-KB890046-x86-PTG.exe|updates/winxpsp1/windowsxp-kb890046-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/5/7/457feac2-ca70-48ac-b877-b1393b5d7d78/WindowsXP-KB890046-x86-RUS.exe|updates/winxpsp1/windowsxp-kb890046-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/3/8/f38de85c-094d-4bea-a9a6-2234dfcca5d4/WindowsXP-KB890046-x86-SVE.exe|updates/winxpsp1/windowsxp-kb890046-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/e/d/4ed100a9-60ea-4dba-a53c-3cd79fd3a153/WindowsXP-KB890046-x86-TRK.exe|updates/winxpsp1/windowsxp-kb890046-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB890046-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB896428)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=B8BA775E-E9A7-47E9-81A9-A68A71B9FAAC>
:: URL|ARA|http://download.microsoft.com/download/1/b/2/1b2be760-b11e-4385-aa15-cd54548d102f/WindowsXP-KB896428-x86-ARA.exe|updates/winxpsp1/windowsxp-kb896428-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/8/f/18f3daa1-0869-4acb-b3a8-421e3fa43fd6/WindowsXP-KB896428-x86-CSY.exe|updates/winxpsp1/windowsxp-kb896428-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/c/c/7cc85e72-0d6c-46e8-8ebe-ac113f67b112/WindowsXP-KB896428-x86-DAN.exe|updates/winxpsp1/windowsxp-kb896428-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/a/7/ea7ee99d-48d1-4317-83dd-45d71fdbec36/WindowsXP-KB896428-x86-DEU.exe|updates/winxpsp1/windowsxp-kb896428-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/0/b/a0b03fbe-3329-4a5c-9bf1-ac37df797034/WindowsXP-KB896428-x86-ELL.exe|updates/winxpsp1/windowsxp-kb896428-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/1/1/7114dee3-7f2c-4ac9-acc9-b97acde812e8/WindowsXP-KB896428-x86-ENU.exe|updates/winxpsp1/windowsxp-kb896428-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/6/a/86a21645-7d02-428a-9dbe-ec65fc066a7d/WindowsXP-KB896428-x86-ESN.exe|updates/winxpsp1/windowsxp-kb896428-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/7/2/072e072c-99df-4bf5-973d-62207c89dcb4/WindowsXP-KB896428-x86-FIN.exe|updates/winxpsp1/windowsxp-kb896428-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/a/7/6a7c8e22-320f-43a7-8db2-24f5745800a2/WindowsXP-KB896428-x86-FRA.exe|updates/winxpsp1/windowsxp-kb896428-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/1/f/41fc1640-9dfd-4d3b-8c46-49c4b2493005/WindowsXP-KB896428-x86-HEB.exe|updates/winxpsp1/windowsxp-kb896428-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/e/1/4e1a054c-52cc-45db-8ded-b753c00b4996/WindowsXP-KB896428-x86-HUN.exe|updates/winxpsp1/windowsxp-kb896428-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/8/2/782d49ef-1446-493e-9a60-b26993385ca6/WindowsXP-KB896428-x86-ITA.exe|updates/winxpsp1/windowsxp-kb896428-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/0/9/d09697d6-19dd-42c6-aa26-63819be5eaf2/WindowsXP-KB896428-x86-JPN.exe|updates/winxpsp1/windowsxp-kb896428-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/7/6/a7610296-5759-47c4-8521-826b6e5b124c/WindowsXP-KB896428-x86-KOR.exe|updates/winxpsp1/windowsxp-kb896428-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/c/7/0c784d1c-b663-4416-a9b1-5a1f54c3fa32/WindowsXP-KB896428-x86-NLD.exe|updates/winxpsp1/windowsxp-kb896428-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/c/9/5c94f3fc-1dcf-41ad-a6d1-8733e5c8883c/WindowsXP-KB896428-x86-NOR.exe|updates/winxpsp1/windowsxp-kb896428-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/8/b/b8ba565e-ee80-4728-9a41-ac7a69253144/WindowsXP-KB896428-x86-PLK.exe|updates/winxpsp1/windowsxp-kb896428-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/e/5/0e5d78a2-2f9f-44e6-b961-933f89e0eb22/WindowsXP-KB896428-x86-PTB.exe|updates/winxpsp1/windowsxp-kb896428-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/2/f/92f5acf8-89c3-4c7f-ad39-6e7286b6b740/WindowsXP-KB896428-x86-PTG.exe|updates/winxpsp1/windowsxp-kb896428-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/9/a/69a898b5-f824-41b6-8cbf-a6078595c1cd/WindowsXP-KB896428-x86-RUS.exe|updates/winxpsp1/windowsxp-kb896428-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/3/9/939078e8-5004-492f-a0df-301fc463d9c8/WindowsXP-KB896428-x86-SVE.exe|updates/winxpsp1/windowsxp-kb896428-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/b/d/ebd5b51e-89e5-4de1-bb5d-4a1f3cb54178/WindowsXP-KB896428-x86-TRK.exe|updates/winxpsp1/windowsxp-kb896428-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB896428-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB837001)
:: Microsoft Security Bulletin MS04-014
:: "Vulnerability in the Microsoft Jet Database Engine Could Allow Code Execution (837001)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-014.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=EA17D1CB-075E-4B63-BC45-06EBBF41C6B5>
:: URL|ARA|http://download.microsoft.com/download/f/1/5/f15efab1-c7bd-4a52-8f5e-585266dc5f87/WindowsXP-KB837001-x86-ARA.EXE|updates/winxpsp1/windowsxp-kb837001-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/b/5/9b5fe5b3-4c0e-40b9-ac31-a3857d65afb0/WindowsXP-KB837001-x86-CSY.EXE|updates/winxpsp1/windowsxp-kb837001-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/e/2/1e2f4d43-274f-40b2-8692-31187ebcef9d/WindowsXP-KB837001-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb837001-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/f/d/0fdd668e-068f-4546-a4dd-1d1e43b5228c/WindowsXP-KB837001-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb837001-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/9/9/99988d2c-6e51-4803-9a8d-90ee814d1473/WindowsXP-KB837001-x86-ELL.EXE|updates/winxpsp1/windowsxp-kb837001-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/8/d/68d5abd5-da33-4403-a55a-af5625bb8d2d/WindowsXP-KB837001-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb837001-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/f/b/7fb5b1c7-a3a5-462b-8fe7-323284eaf49e/WindowsXP-KB837001-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb837001-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/5/2/b522ca5c-2be1-44c3-a7a0-650d70daf782/WindowsXP-KB837001-x86-FIN.EXE|updates/winxpsp1/windowsxp-kb837001-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/a/6/3a6ef20c-e3db-44dc-b7c1-e39ffc24ea12/WindowsXP-KB837001-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb837001-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/e/1/9e187083-fc35-4848-98b1-2663ab4d04a8/WindowsXP-KB837001-x86-HEB.EXE|updates/winxpsp1/windowsxp-kb837001-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/8/3/883c9981-f1ec-4982-8277-492e5090af90/WindowsXP-KB837001-x86-HUN.EXE|updates/winxpsp1/windowsxp-kb837001-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/3/d/83d65455-1428-45cd-9680-bc10b1c6e716/WindowsXP-KB837001-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb837001-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/6/e/b6e754d8-b0ea-458b-a33c-ffed126cc79f/WindowsXP-KB837001-x86-JPN.EXE|updates/winxpsp1/windowsxp-kb837001-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/3/a/63a66e43-a462-453f-85d2-293e71e66f86/WindowsXP-KB837001-x86-KOR.EXE|updates/winxpsp1/windowsxp-kb837001-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/4/8/448abf29-ed78-4a64-8fd8-b31bf1295944/WindowsXP-KB837001-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb837001-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/d/5/2d5c2891-69e8-472b-9991-e5819b0d81a5/WindowsXP-KB837001-x86-NOR.EXE|updates/winxpsp1/windowsxp-kb837001-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/a/3/6a370b8e-1d81-4b7c-a666-7e0c85d2cc1a/WindowsXP-KB837001-x86-PLK.EXE|updates/winxpsp1/windowsxp-kb837001-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/b/9/0b9bca6d-21c9-431a-8144-3ac206a33eae/WindowsXP-KB837001-x86-PTB.EXE|updates/winxpsp1/windowsxp-kb837001-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/c/8/4c8cb83a-5c68-4775-a1a6-510279420dfb/WindowsXP-KB837001-x86-PTG.EXE|updates/winxpsp1/windowsxp-kb837001-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/d/4/4d40c874-b227-4ec5-8b30-3f0054d0732f/WindowsXP-KB837001-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb837001-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/5/5/155acffb-18fc-461b-86a3-c23017b60264/WindowsXP-KB837001-x86-SVE.EXE|updates/winxpsp1/windowsxp-kb837001-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/1/a/c1a6e182-d79b-47b3-9d3a-2c9c80a87d6b/WindowsXP-KB837001-x86-TRK.EXE|updates/winxpsp1/windowsxp-kb837001-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB837001-x86-%WINLANG%.EXE /passive /n /norestart"

:: Update for Microsoft Windows XP: KB826942
:: <http://support.microsoft.com?kbid=826942>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=5039ef4a-61e0-4c44-94f0-c25c9de0ace9>
:: URL|ARA|http://download.microsoft.com/download/8/e/9/8e957969-a007-4ffd-963a-70a2c0e766fa/WindowsXP-KB826942-x86-ARA.exe|updates/winxpsp1/windowsxp-kb826942-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/5/4/d5425d5b-0762-45fd-b9b3-dbfb3a16163a/WindowsXP-KB826942-x86-CSY.exe|updates/winxpsp1/windowsxp-kb826942-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/f/1/ff1f2936-5f28-4b38-b523-5d4a45ffc0c3/WindowsXP-KB826942-x86-DAN.exe|updates/winxpsp1/windowsxp-kb826942-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/3/3/f33d1bf0-2566-43ef-af7d-edb4b4bf03a9/WindowsXP-KB826942-x86-DEU.exe|updates/winxpsp1/windowsxp-kb826942-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/9/4/594d740a-30b4-4f92-a08a-8ebf7c34cf7a/WindowsXP-KB826942-x86-ELL.exe|updates/winxpsp1/windowsxp-kb826942-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/2/3/2237d088-7840-4f77-a90d-55bdf1ccbc1c/WindowsXP-KB826942-x86-ENU.exe|updates/winxpsp1/windowsxp-kb826942-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/0/5/305e7589-7f66-4a4e-8b4f-f21963c5e03c/WindowsXP-KB826942-x86-ESN.exe|updates/winxpsp1/windowsxp-kb826942-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/d/8/3d8f33e8-b823-47f2-aa7d-0ccb097fc8a3/WindowsXP-KB826942-x86-FIN.exe|updates/winxpsp1/windowsxp-kb826942-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/2/e/62e69b63-96e4-409b-8620-6766ae42c82d/WindowsXP-KB826942-x86-FRA.exe|updates/winxpsp1/windowsxp-kb826942-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/4/6/646d5140-da52-4a2b-bab1-518716100441/WindowsXP-KB826942-x86-HEB.exe|updates/winxpsp1/windowsxp-kb826942-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/9/a/49a763c8-234d-46c4-82f8-1661625bf1c2/WindowsXP-KB826942-x86-HUN.exe|updates/winxpsp1/windowsxp-kb826942-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/6/5/665b9e37-7a13-40da-87e6-ae7409dc9167/WindowsXP-KB826942-x86-ITA.exe|updates/winxpsp1/windowsxp-kb826942-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/a/9/ba9f0f96-b6b5-4827-8199-d6b53bf580a2/WindowsXP-KB826942-x86-JPN.exe|updates/winxpsp1/windowsxp-kb826942-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/b/a/aba37e7e-5caa-4e14-b5af-57b8d4b40089/WindowsXP-KB826942-x86-KOR.exe|updates/winxpsp1/windowsxp-kb826942-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/4/6/446daee0-4814-4792-aee4-2e7e98f417f3/WindowsXP-KB826942-x86-NLD.exe|updates/winxpsp1/windowsxp-kb826942-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/3/9/839f0b56-5859-41bf-8f75-5ec4386d0a78/WindowsXP-KB826942-x86-NOR.exe|updates/winxpsp1/windowsxp-kb826942-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/0/8/e08271e8-a741-4909-b7cf-b2e611e531f5/WindowsXP-KB826942-x86-PLK.exe|updates/winxpsp1/windowsxp-kb826942-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/8/2/482bba4e-ef71-417b-b230-3f839d1a2995/WindowsXP-KB826942-x86-PTB.exe|updates/winxpsp1/windowsxp-kb826942-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/e/d/3eda43b3-24ed-4c52-8a5e-92f30da84a9c/WindowsXP-KB826942-x86-PTG.exe|updates/winxpsp1/windowsxp-kb826942-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/3/c63b6182-b88f-4f19-a37f-fac658bcf176/WindowsXP-KB826942-x86-RUS.exe|updates/winxpsp1/windowsxp-kb826942-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/1/4/214baee8-761f-43ad-90ce-895e963680c6/WindowsXP-KB826942-x86-SVE.exe|updates/winxpsp1/windowsxp-kb826942-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/a/b/1ab4e501-9de2-4479-8b02-21498c76a7f8/WindowsXP-KB826942-x86-TRK.exe|updates/winxpsp1/windowsxp-kb826942-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB826942-x86-%WINLANG%.exe /passive /n /norestart"

:: Windows XP Patch: Some Application Compatibility Fixes Stop Working After You Install the 328310 Update
:: <http://support.microsoft.com?kbid=814995>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=340de75d-8566-4277-8ac4-0f4352af33c0>
:: URL|ARA|http://download.microsoft.com/download/5/f/e/5fe910c1-88fb-4006-81a9-94f91df44bfa/Q814995_WXP_SP2_x86_ARA.exe|updates/winxpsp1/q814995_wxp_sp2_x86_ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/9/d/19d299da-c16c-40b6-bc47-51333d6073eb/Q814995_WXP_SP2_x86_CSY.exe|updates/winxpsp1/q814995_wxp_sp2_x86_csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/c/9/fc905edf-3e35-4274-bd12-329847302abc/Q814995_WXP_SP2_x86_DAN.exe|updates/winxpsp1/q814995_wxp_sp2_x86_dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/1/1/e1123500-fe5a-4b79-aa68-59fbf1e5ab1e/Q814995_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q814995_wxp_sp2_x86_deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/e/5/ce5833ee-42ac-4039-a5ce-e65fdd5decdf/Q814995_WXP_SP2_x86_ELL.exe|updates/winxpsp1/q814995_wxp_sp2_x86_ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/8/1/c81b893a-9c24-419f-a301-c3e1904cedf3/Q814995_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q814995_wxp_sp2_x86_enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/0/e/c0ee5d4f-5270-4a6b-a567-547e7e58e232/Q814995_WXP_SP2_x86_ESN.exe|updates/winxpsp1/q814995_wxp_sp2_x86_esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/7/7/e7743af5-0e96-4051-95a7-af71297ba53d/Q814995_WXP_SP2_x86_FIN.exe|updates/winxpsp1/q814995_wxp_sp2_x86_fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/2/2/7224ba56-e992-4ec9-be4b-ace8ac538f51/Q814995_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q814995_wxp_sp2_x86_fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/8/f/b8f727e9-85aa-47c9-98d0-1e2566da2f88/Q814995_WXP_SP2_x86_HEB.exe|updates/winxpsp1/q814995_wxp_sp2_x86_heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/a/2/5a2ec6cb-0174-4a2d-8d2d-a45595c17586/Q814995_WXP_SP2_x86_HUN.exe|updates/winxpsp1/q814995_wxp_sp2_x86_hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/f/9/ef9ed6e3-b5f4-457f-b6fc-f566c8603250/Q814995_WXP_SP2_x86_ITA.exe|updates/winxpsp1/q814995_wxp_sp2_x86_ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/5/8/2584b58a-83a8-4dcc-a1a5-a59797f4479d/Q814995_WXP_SP2_x86_JPN.exe|updates/winxpsp1/q814995_wxp_sp2_x86_jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/0/3/703d2319-d0d2-4186-bafa-2d6d0c2e126c/Q814995_WXP_SP2_x86_KOR.exe|updates/winxpsp1/q814995_wxp_sp2_x86_kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/d/f/cdf236d4-c2fe-4100-a254-85206aa39037/Q814995_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q814995_wxp_sp2_x86_nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/2/9/0292031d-d1dd-4623-b9c7-6a086160227a/Q814995_WXP_SP2_x86_NOR.exe|updates/winxpsp1/q814995_wxp_sp2_x86_nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/3/c/e3cd5422-5d2b-4053-859b-84a1ec910090/Q814995_WXP_SP2_x86_PLK.exe|updates/winxpsp1/q814995_wxp_sp2_x86_plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/f/5/6f5574c3-cd97-4dae-a904-e2bffbcce5fc/Q814995_WXP_SP2_x86_PTB.exe|updates/winxpsp1/q814995_wxp_sp2_x86_ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/a/1/0a11d3e2-e0c8-4a23-84de-6400defca9ba/Q814995_WXP_SP2_x86_PTG.exe|updates/winxpsp1/q814995_wxp_sp2_x86_ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/a/8/da8ca324-c3de-46bb-bf9d-97dcfdf340ed/Q814995_WXP_SP2_x86_RUS.exe|updates/winxpsp1/q814995_wxp_sp2_x86_rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/5/e/85e451ec-63ea-45c2-a370-7fb5510d6ec5/Q814995_WXP_SP2_x86_SVE.exe|updates/winxpsp1/q814995_wxp_sp2_x86_sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/a/d/aadcf6e8-1918-4c23-a871-6670b4969afe/Q814995_WXP_SP2_x86_TRK.exe|updates/winxpsp1/q814995_wxp_sp2_x86_trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q814995_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Windows XP SP1 Update: Watch TV Shows Recorded by Media Center PCs on Other Windows XP PCs
:: <http://support.microsoft.com?kbid=810243>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=FB4C2C2E-60EA-4ED9-BC68-E93C9E65C58E>
:: (only available from Windows Update Catalog -- esn, ita, nld, rus not available)
:: URL|DEU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/WindowsXP-KB810243-x86-DEU_366fcfacb574001e497b886b3650415.exe|updates/winxpsp1/windowsxp-kb810243-x86-deu.exe
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/WindowsXP-KB810243-x86-ENU_f9221252ff64f016a59490bfacdd617.exe|updates/winxpsp1/windowsxp-kb810243-x86-enu.exe
:: URL|FRA|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/WindowsXP-KB810243-x86-FRA_d8a73b4889a60187b5cbf60384eb2f1.exe|updates/winxpsp1/windowsxp-kb810243-x86-fra.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810243-x86-%WINLANG%.exe /u /n /z"

:: Update for Windows XP (KB822603)
:: <http://support.microsoft.com?kbid=822603>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=733dd867-56a0-4956-b7fe-e85b688b7f86>
:: URL|ARA|http://download.microsoft.com/download/f/7/2/f7203bca-91fd-4917-8595-a9c0ff8eb53f/WindowsXP-KB822603-x86-ARA.exe|updates/winxpsp1/windowsxp-kb822603-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/e/c/9ec8f764-9af4-410c-9780-bb8f554eeb98/WindowsXP-KB822603-x86-CSY.exe|updates/winxpsp1/windowsxp-kb822603-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/4/c/a4c4aff5-c6ff-408d-9a2e-923d5d492a45/WindowsXP-KB822603-x86-DAN.exe|updates/winxpsp1/windowsxp-kb822603-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/e/e/2ee7a16c-c5c6-4582-b7cf-1552c5abf36a/WindowsXP-KB822603-x86-DEU.exe|updates/winxpsp1/windowsxp-kb822603-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/6/d/26d21c20-5017-4330-9573-2c17aee99d70/WindowsXP-KB822603-x86-ELL.exe|updates/winxpsp1/windowsxp-kb822603-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/5/d/d5dc65b3-fda4-454f-813d-ae4ca2638c87/WindowsXP-KB822603-x86-ENU.exe|updates/winxpsp1/windowsxp-kb822603-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/f/f/affe4db4-eda2-4ca5-8278-423da35aea13/WindowsXP-KB822603-x86-ESN.exe|updates/winxpsp1/windowsxp-kb822603-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/9/9/a9999022-5832-4b47-90d7-98bf1c42d8dd/WindowsXP-KB822603-x86-FIN.exe|updates/winxpsp1/windowsxp-kb822603-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/0/3/b03d26fa-e567-4c74-b6b0-c68dc0e27cac/WindowsXP-KB822603-x86-FRA.exe|updates/winxpsp1/windowsxp-kb822603-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/5/0/b50ca4c3-b05c-473e-8f2e-702609d1ffae/WindowsXP-KB822603-x86-HEB.exe|updates/winxpsp1/windowsxp-kb822603-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/4/2/642148d4-452c-4027-8160-fb910c2b254e/WindowsXP-KB822603-x86-HUN.exe|updates/winxpsp1/windowsxp-kb822603-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/a/5/6a533fef-5b9c-4f57-bf5a-86dedc126e9f/WindowsXP-KB822603-x86-ITA.exe|updates/winxpsp1/windowsxp-kb822603-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/b/a/6ba28814-d538-449f-87fc-c100c5173b12/WindowsXP-KB822603-x86-JPN.exe|updates/winxpsp1/windowsxp-kb822603-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/8/a/98ab1d0e-42e5-422a-a540-e0adf797f9df/WindowsXP-KB822603-x86-KOR.exe|updates/winxpsp1/windowsxp-kb822603-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/3/c/73c422c6-436b-470e-8d58-499fe771cb41/WindowsXP-KB822603-x86-NLD.exe|updates/winxpsp1/windowsxp-kb822603-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/9/f/99f594cd-2660-458b-a12a-be47bcb2ed9e/WindowsXP-KB822603-x86-NOR.exe|updates/winxpsp1/windowsxp-kb822603-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/3/4/e340099b-d3c9-4759-aeca-92ffef63f03e/WindowsXP-KB822603-x86-PLK.exe|updates/winxpsp1/windowsxp-kb822603-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/b/9/1b964022-a8c4-4860-bcbd-f0ae753b4994/WindowsXP-KB822603-x86-PTB.exe|updates/winxpsp1/windowsxp-kb822603-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/3/7/9372d50a-48ba-42b9-8ef9-21065d71fd4d/WindowsXP-KB822603-x86-PTG.exe|updates/winxpsp1/windowsxp-kb822603-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/6/0/d60544c3-8860-4d8d-89be-bc9b946a6e8a/WindowsXP-KB822603-x86-RUS.exe|updates/winxpsp1/windowsxp-kb822603-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/a/1/2a1a1dc2-22b4-4b44-a466-cd93ec63c618/WindowsXP-KB822603-x86-SVE.exe|updates/winxpsp1/windowsxp-kb822603-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/9/e/99e6542e-bd37-46de-bab4-40d08f4a9cb7/WindowsXP-KB822603-x86-TRK.exe|updates/winxpsp1/windowsxp-kb822603-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB822603-x86-%WINLANG%.exe /u /n /z"

:: Advanced Networking Pack for Windows XP
:: <http://support.microsoft.com/?kbid=817778>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=e88cc382-8ce6-4739-97c0-1a52a6f005e4>
:: URL|ARA|http://download.microsoft.com/download/5/a/e/5ae8660f-79a4-42a5-9108-dfa0ddd0ff1a/WindowsXP-KB817778-x86-ARA.exe|updates/winxpsp1/windowsxp-kb817778-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/2/8/428583e6-a690-4169-9066-880f6fdd6a9a/WindowsXP-KB817778-x86-CSY.exe|updates/winxpsp1/windowsxp-kb817778-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/0/a/60a49ece-fbc2-4dde-a39a-3c060a8b581e/WindowsXP-KB817778-x86-DAN.exe|updates/winxpsp1/windowsxp-kb817778-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/5/5/85512233-e652-42a6-8b0d-547c6b497f23/WindowsXP-KB817778-x86-DEU.exe|updates/winxpsp1/windowsxp-kb817778-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/1/1/f117a394-917c-448b-b700-e07ff655c879/WindowsXP-KB817778-x86-ELL.exe|updates/winxpsp1/windowsxp-kb817778-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/f/1/2f1a22fd-e838-4bc6-ac40-fbdbcc3a17a4/WindowsXP-KB817778-x86-ENU.exe|updates/winxpsp1/windowsxp-kb817778-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/2/b/42b012d2-77bf-4fa3-86a9-55e37f0f1ddc/WindowsXP-KB817778-x86-ESN.exe|updates/winxpsp1/windowsxp-kb817778-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/a/7/0a79a03c-e82a-4d7a-853a-c1905fb1c131/WindowsXP-KB817778-x86-FIN.exe|updates/winxpsp1/windowsxp-kb817778-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/0/e/40eccc63-de37-41ea-8b9b-012b91e480f6/WindowsXP-KB817778-x86-FRA.exe|updates/winxpsp1/windowsxp-kb817778-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/8/2/8825a8e5-4966-4f5f-9c7b-11ae524044b8/WindowsXP-KB817778-x86-HEB.exe|updates/winxpsp1/windowsxp-kb817778-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/5/7/357837a7-aff3-4761-a7a8-d4fcf7807272/WindowsXP-KB817778-x86-HUN.exe|updates/winxpsp1/windowsxp-kb817778-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/6/1/761d04a3-e7ca-4bfe-bbde-8842f15965c6/WindowsXP-KB817778-x86-ITA.exe|updates/winxpsp1/windowsxp-kb817778-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/0/b/b0b38565-c430-4f39-818a-c546f2b58040/WindowsXP-KB817778-x86-JPN.exe|updates/winxpsp1/windowsxp-kb817778-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/7/4/e749fec2-5d52-464c-a84c-dbfef5b86c08/WindowsXP-KB817778-x86-KOR.exe|updates/winxpsp1/windowsxp-kb817778-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/d/1/cd121aa4-64d5-4e03-ad70-bc84927e06e9/WindowsXP-KB817778-x86-NLD.exe|updates/winxpsp1/windowsxp-kb817778-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/8/c/68c36c59-8d2c-407d-9bf3-6f3014ca8a66/WindowsXP-KB817778-x86-NOR.exe|updates/winxpsp1/windowsxp-kb817778-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/3/e/33e00980-7665-4d76-ba99-ebb09acb652c/WindowsXP-KB817778-x86-PLK.exe|updates/winxpsp1/windowsxp-kb817778-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/0/6/a0663de8-653c-40e6-ba80-d5497d4220de/WindowsXP-KB817778-x86-PTB.exe|updates/winxpsp1/windowsxp-kb817778-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/2/c/32ce0347-6ebf-4917-9ce0-edbbcb9ca6e4/WindowsXP-KB817778-x86-PTG.exe|updates/winxpsp1/windowsxp-kb817778-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/c/7/5c735613-7b8b-42f6-b669-d9e08f96678a/WindowsXP-KB817778-x86-RUS.exe|updates/winxpsp1/windowsxp-kb817778-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/e/9/7e923e47-2f6f-4c96-a46d-92ea976a5675/WindowsXP-KB817778-x86-SVE.exe|updates/winxpsp1/windowsxp-kb817778-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/7/2/a72eff34-175c-412e-9299-a4ee844607ec/WindowsXP-KB817778-x86-TRK.exe|updates/winxpsp1/windowsxp-kb817778-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB817778-x86-%WINLANG%.exe /u /n /z"

:: Windows XP Update: Windows Error Reporting Update
:: <http://support.microsoft.com?kbid=821253>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a1c6c3d8-5053-436e-b898-9cd995292baa>
:: URL|ARA|http://download.microsoft.com/download/f/9/5/f9531251-5e07-409d-9b6b-b637a1d127c2/WindowsXP-KB821253-x86-ARA.exe|updates/winxpsp1/windowsxp-kb821253-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/7/c/d7c396eb-cf06-42fc-bf83-bd69dd1ee2cd/WindowsXP-KB821253-x86-CSY.exe|updates/winxpsp1/windowsxp-kb821253-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/8/2/9820e962-65a9-43bd-8c6a-a18eda885007/WindowsXP-KB821253-x86-DAN.exe|updates/winxpsp1/windowsxp-kb821253-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/a/3/5a3fabae-2366-4b8e-bbc0-5b56e100d9a0/WindowsXP-KB821253-x86-DEU.exe|updates/winxpsp1/windowsxp-kb821253-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/1/2/8125d287-cc47-48f0-8c27-947e14b4cb64/WindowsXP-KB821253-x86-ELL.exe|updates/winxpsp1/windowsxp-kb821253-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/f/d/9fdf1d64-6fc3-4b31-919a-7402e9801474/WindowsXP-KB821253-x86-ENU.exe|updates/winxpsp1/windowsxp-kb821253-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/5/a/f5a2a82f-d80a-4a30-add3-80a6cda3de3b/WindowsXP-KB821253-x86-ESN.exe|updates/winxpsp1/windowsxp-kb821253-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/5/4/154f2924-58cd-4eff-8f06-b91e51dfd212/WindowsXP-KB821253-x86-FIN.exe|updates/winxpsp1/windowsxp-kb821253-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/6/f/66f55296-66ed-49bf-9fa3-a6b8f1c0c7f0/WindowsXP-KB821253-x86-FRA.exe|updates/winxpsp1/windowsxp-kb821253-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/4/d/c4d5a788-5bc1-4d50-81ab-9610699dd296/WindowsXP-KB821253-x86-HEB.exe|updates/winxpsp1/windowsxp-kb821253-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/a/2/5a268329-56e1-4b88-a869-ef947dae47e4/WindowsXP-KB821253-x86-HUN.exe|updates/winxpsp1/windowsxp-kb821253-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/8/d/d8dbb19e-b4f2-46b1-bb0c-818a9d932423/WindowsXP-KB821253-x86-ITA.exe|updates/winxpsp1/windowsxp-kb821253-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/6/2/b62864d3-bbf3-45a0-a66d-6eeb316d8f32/WindowsXP-KB821253-x86-JPN.exe|updates/winxpsp1/windowsxp-kb821253-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/f/2/2f2586cc-294a-4b31-aecd-1bf364e0875d/WindowsXP-KB821253-x86-KOR.exe|updates/winxpsp1/windowsxp-kb821253-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/8/d/b8dcae87-161d-4e84-9492-83182204fcb9/WindowsXP-KB821253-x86-NLD.exe|updates/winxpsp1/windowsxp-kb821253-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/4/5/b4585f20-c567-42f7-bde0-06923341cd58/WindowsXP-KB821253-x86-NOR.exe|updates/winxpsp1/windowsxp-kb821253-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/3/5/c35a0f3d-aad7-446e-93c3-49a40ce0bbd6/WindowsXP-KB821253-x86-PLK.exe|updates/winxpsp1/windowsxp-kb821253-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/8/4/f84621fc-a856-4f0c-8ed3-77f7796d54d2/WindowsXP-KB821253-x86-PTB.exe|updates/winxpsp1/windowsxp-kb821253-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/2/d/22df13d8-0cff-4a2e-9119-ad5c92fc6ba2/WindowsXP-KB821253-x86-PTG.exe|updates/winxpsp1/windowsxp-kb821253-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/9/0/d90e7b60-037b-4b7f-8373-99dc09a22395/WindowsXP-KB821253-x86-RUS.exe|updates/winxpsp1/windowsxp-kb821253-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/4/8/d48194ca-0536-435e-bcac-f681dd103d41/WindowsXP-KB821253-x86-SVE.exe|updates/winxpsp1/windowsxp-kb821253-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/c/6/dc6c1ff6-8d12-4fe6-916e-5c3a42e9bb72/WindowsXP-KB821253-x86-TRK.exe|updates/winxpsp1/windowsxp-kb821253-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB821253-x86-%WINLANG%.exe /u /n /z"

:: Windows XP Patch: New Icon Location for the "Set Program Access and Defaults" Feature
:: <http://support.microsoft.com?kbid=820291>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=c87ef940-a311-4d3c-a7be-2f86a8a5d450>
:: URL|ARA|http://download.microsoft.com/download/a/1/3/a1335d71-7085-4770-91c7-7b7628f34be5/WindowsXP-KB820291-x86-ARA.exe|updates/winxpsp1/windowsxp-kb820291-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/3/b/93b68c6b-3167-4f1a-80ac-17e246c0cd08/WindowsXP-KB820291-x86-CSY.exe|updates/winxpsp1/windowsxp-kb820291-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/f/6/af6251d1-9be8-4589-9f63-1ec9cfc83a91/WindowsXP-KB820291-x86-DAN.exe|updates/winxpsp1/windowsxp-kb820291-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/0/7/a074dc09-c9de-4a8c-a830-b5655f44495a/WindowsXP-KB820291-x86-DEU.exe|updates/winxpsp1/windowsxp-kb820291-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/4/f/54f5a605-3ce5-48d9-83cc-9da8a5f8350d/WindowsXP-KB820291-x86-ELL.exe|updates/winxpsp1/windowsxp-kb820291-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/1/3/a134a6a3-a69f-4b19-9292-35eae0b3e7fe/WindowsXP-KB820291-x86-ENU.exe|updates/winxpsp1/windowsxp-kb820291-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/7/1/8710281d-2a41-4d1a-b070-1c9b86cf8ca9/WindowsXP-KB820291-x86-ESN.exe|updates/winxpsp1/windowsxp-kb820291-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/7/2/c7295787-2054-4584-b962-3b29afbd8216/WindowsXP-KB820291-x86-FIN.exe|updates/winxpsp1/windowsxp-kb820291-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/f/1ef45f25-6daf-4ac3-8cce-7e509706d31f/WindowsXP-KB820291-x86-FRA.exe|updates/winxpsp1/windowsxp-kb820291-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/f/d/0fd33fe8-4496-48b9-9ec8-8df91ce5759e/WindowsXP-KB820291-x86-HEB.exe|updates/winxpsp1/windowsxp-kb820291-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/3/a/33a636c0-a121-419a-8559-bfba9e4bcdda/WindowsXP-KB820291-x86-HUN.exe|updates/winxpsp1/windowsxp-kb820291-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/3/4/434788e2-4aea-4585-84e7-066b331c4a4f/WindowsXP-KB820291-x86-ITA.exe|updates/winxpsp1/windowsxp-kb820291-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/b/c/7bcc8ae2-c8c4-40f1-9434-fcbae491c656/WindowsXP-KB820291-x86-JPN.exe|updates/winxpsp1/windowsxp-kb820291-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/1/2/112a9193-1fb4-4db2-bf64-51df356f0d67/WindowsXP-KB820291-x86-KOR.exe|updates/winxpsp1/windowsxp-kb820291-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/b/7/4b729109-1adf-4c4f-a148-77dff771c20b/WindowsXP-KB820291-x86-NLD.exe|updates/winxpsp1/windowsxp-kb820291-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/d/7/3d75f2f0-70d0-46da-bbc1-6861761af340/WindowsXP-KB820291-x86-NOR.exe|updates/winxpsp1/windowsxp-kb820291-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/d/c/5dcba190-9e0c-4491-b161-adaf4876eb0e/WindowsXP-KB820291-x86-PLK.exe|updates/winxpsp1/windowsxp-kb820291-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/4/e/c4e06671-5d94-4442-a66d-eaaddb0f61ae/WindowsXP-KB820291-x86-PTB.exe|updates/winxpsp1/windowsxp-kb820291-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/1/9/419d143b-0724-4b7e-afe5-af4052d97236/WindowsXP-KB820291-x86-PTG.exe|updates/winxpsp1/windowsxp-kb820291-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/0/7/807982a5-33b4-4502-aa0a-6830b17db17f/WindowsXP-KB820291-x86-RUS.exe|updates/winxpsp1/windowsxp-kb820291-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/e/5/3e5b945f-d5c7-4fb1-93f1-c831b23e7c30/WindowsXP-KB820291-x86-SVE.exe|updates/winxpsp1/windowsxp-kb820291-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/3/7/d37fbeb9-318c-4ef9-af16-97261a62853d/WindowsXP-KB820291-x86-TRK.exe|updates/winxpsp1/windowsxp-kb820291-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB820291-x86-%WINLANG%.exe /u /n /z"

:: Windows XP Patch: Game Stops Responding or Quits Unexpectedly When Introductory Video Clip Is Played
:: <http://support.microsoft.com/?kbid=327979>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=3c9464fb-7cd7-461b-ad24-6a4d1c5df8ff>
:: URL|ARA|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/AR/Q327979_WXP_SP2_x86_ARA.exe|updates/winxpsp1/q327979_wxp_sp2_x86_ara.exe
:: URL|CSY|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/CS/Q327979_WXP_SP2_x86_CSY.exe|updates/winxpsp1/q327979_wxp_sp2_x86_csy.exe
:: URL|DAN|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/DA/Q327979_WXP_SP2_x86_DAN.exe|updates/winxpsp1/q327979_wxp_sp2_x86_dan.exe
:: URL|DEU|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/DE/Q327979_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q327979_wxp_sp2_x86_deu.exe
:: URL|ELL|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/EL/Q327979_WXP_SP2_x86_ELL.exe|updates/winxpsp1/q327979_wxp_sp2_x86_ell.exe
:: URL|ENU|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/EN-US/Q327979_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q327979_wxp_sp2_x86_enu.exe
:: URL|ESN|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/ES/Q327979_WXP_SP2_x86_ESN.exe|updates/winxpsp1/q327979_wxp_sp2_x86_esn.exe
:: URL|FIN|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/FI/Q327979_WXP_SP2_x86_FIN.exe|updates/winxpsp1/q327979_wxp_sp2_x86_fin.exe
:: URL|FRA|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/FR/Q327979_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q327979_wxp_sp2_x86_fra.exe
:: URL|HEB|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/HE/Q327979_WXP_SP2_x86_HEB.exe|updates/winxpsp1/q327979_wxp_sp2_x86_heb.exe
:: URL|HUN|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/HU/Q327979_WXP_SP2_x86_HUN.exe|updates/winxpsp1/q327979_wxp_sp2_x86_hun.exe
:: URL|ITA|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/IT/Q327979_WXP_SP2_x86_ITA.exe|updates/winxpsp1/q327979_wxp_sp2_x86_ita.exe
:: URL|JPN|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/JA/Q327979_WXP_SP2_x86_JPN.exe|updates/winxpsp1/q327979_wxp_sp2_x86_jpn.exe
:: URL|KOR|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/KO/Q327979_WXP_SP2_x86_KOR.exe|updates/winxpsp1/q327979_wxp_sp2_x86_kor.exe
:: URL|NLD|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/NL/Q327979_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q327979_wxp_sp2_x86_nld.exe
:: URL|NOR|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/NO/Q327979_WXP_SP2_x86_NOR.exe|updates/winxpsp1/q327979_wxp_sp2_x86_nor.exe
:: URL|PLK|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/PL/Q327979_WXP_SP2_x86_PLK.exe|updates/winxpsp1/q327979_wxp_sp2_x86_plk.exe
:: URL|PTB|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/PT-BR/Q327979_WXP_SP2_x86_PTB.exe|updates/winxpsp1/q327979_wxp_sp2_x86_ptb.exe
:: URL|PTG|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/PT/Q327979_WXP_SP2_x86_PTG.exe|updates/winxpsp1/q327979_wxp_sp2_x86_ptg.exe
:: URL|RUS|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/RU/Q327979_WXP_SP2_x86_RUS.exe|updates/winxpsp1/q327979_wxp_sp2_x86_rus.exe
:: URL|SVE|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/SV/Q327979_WXP_SP2_x86_SVE.exe|updates/winxpsp1/q327979_wxp_sp2_x86_sve.exe
:: URL|TRK|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/TR/Q327979_WXP_SP2_x86_TRK.exe|updates/winxpsp1/q327979_wxp_sp2_x86_trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q327979_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 327405
:: "Windows XP Documentation Update Can Help You Understand How to Make Your Computer More Secure"
:: <http://support.microsoft.com/?kbid=327405>
:: (only available from Windows Update Catalog)
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/hu1002_pro_D3ADFECA5D27B538BFB5243DBF39A9034F2A5019.exe|updates/winxpsp1/hu1002_pro.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\hu1002_pro.exe /q"

:: Update for Microsoft Windows XP: Q322011
:: <http://support.microsoft.com?kbid=322011>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=98324096-E978-4B0A-9C33-2C6466522E5C>
:: URL|ARA|http://download.microsoft.com/download/e/1/8/e187a518-aece-4e6f-83dd-9e277d69d655/Q322011_WXP_SP2_x86_ARA.exe|updates/winxpsp1/q322011_wxp_sp2_x86_ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/c/7/3c7ac525-e964-4eae-b8c0-e5eca151fb96/Q322011_WXP_SP2_x86_CSY.exe|updates/winxpsp1/q322011_wxp_sp2_x86_csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/c/9/4c96aceb-76d3-4eb8-a3c0-d8ebec946a43/Q322011_WXP_SP2_x86_DAN.exe|updates/winxpsp1/q322011_wxp_sp2_x86_dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/7/f/b7f20039-459c-4266-b076-284855f0349b/Q322011_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q322011_wxp_sp2_x86_deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/4/8/a4893223-96b9-49db-a4e2-55f9ac24791b/Q322011_WXP_SP2_x86_ELL.exe|updates/winxpsp1/q322011_wxp_sp2_x86_ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/a/3/ea3b0e47-8142-4a8e-847c-f0d6d836d3c3/Q322011_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q322011_wxp_sp2_x86_enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/1/611ddf06-f900-4642-b49d-983f818488d1/Q322011_WXP_SP2_x86_ESN.exe|updates/winxpsp1/q322011_wxp_sp2_x86_esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/0/e/c0ea5ad0-106f-436e-bd49-4bc987a8e683/Q322011_WXP_SP2_x86_FIN.exe|updates/winxpsp1/q322011_wxp_sp2_x86_fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/3/e/43e474c0-7953-4f01-bb15-1d18ba2a92ab/Q322011_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q322011_wxp_sp2_x86_fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/d/e/2dea5494-9c4a-47cf-8467-d1eefbefadf4/Q322011_WXP_SP2_x86_HEB.exe|updates/winxpsp1/q322011_wxp_sp2_x86_heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/5/2/b52051f0-8795-4d34-b65c-67984c315278/Q322011_WXP_SP2_x86_HUN.exe|updates/winxpsp1/q322011_wxp_sp2_x86_hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/2/5/f259c6de-f7f5-48c4-8e4a-b4a9a5ecc125/Q322011_WXP_SP2_x86_ITA.exe|updates/winxpsp1/q322011_wxp_sp2_x86_ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/e/c/6ec84425-1dc6-4361-a3c5-be6a9b2a4bf4/Q322011_WXP_SP2_x86_JPN.exe|updates/winxpsp1/q322011_wxp_sp2_x86_jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/0/c/70c84884-ece6-4bb2-9d2d-e104d67d0d4c/Q322011_WXP_SP2_x86_KOR.exe|updates/winxpsp1/q322011_wxp_sp2_x86_kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/5/0/55044b20-796a-421d-8585-3a79686dcd7c/Q322011_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q322011_wxp_sp2_x86_nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/8/0/d8004748-3827-4a1f-937f-5eb3b74f45e4/Q322011_WXP_SP2_x86_NOR.exe|updates/winxpsp1/q322011_wxp_sp2_x86_nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/9/2/592b83be-1e35-4d19-a452-e3512ed241e3/Q322011_WXP_SP2_x86_PLK.exe|updates/winxpsp1/q322011_wxp_sp2_x86_plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/d/9/8d969e97-f70c-499e-99cf-d905f8190c66/Q322011_WXP_SP2_x86_PTB.exe|updates/winxpsp1/q322011_wxp_sp2_x86_ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/d/4/1d494cfa-9998-449c-ad52-c2952146c5ed/Q322011_WXP_SP2_x86_PTG.exe|updates/winxpsp1/q322011_wxp_sp2_x86_ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/8/6/e86b45a4-cdb6-4777-a08c-6dbcd46fae7f/Q322011_WXP_SP2_x86_RUS.exe|updates/winxpsp1/q322011_wxp_sp2_x86_rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/e/7/ce7ad197-a29f-459a-8f9d-d8b80a4c91bb/Q322011_WXP_SP2_x86_SVE.exe|updates/winxpsp1/q322011_wxp_sp2_x86_sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/8/0/a80021b0-b230-4e9f-b103-2c564a0da9d1/Q322011_WXP_SP2_x86_TRK.exe|updates/winxpsp1/q322011_wxp_sp2_x86_trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q322011_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Update for Background Intelligent Transfer Service (BITS) 2.0 and WinHTTP 5.1 (KB842773)
:: <http://support.microsoft.com/default.aspx?kbid=842773>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=b93356b1-ba43-480f-983d-eb19368f9047>
:: URL|ARA|http://download.microsoft.com/download/7/f/4/7f46f050-fed6-44d1-bc31-fe915a007445/WindowsXP-KB842773-v2-x86-ara.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/8/c/68c1b4e3-6825-48f5-b6b4-2abe02aae089/WindowsXP-KB842773-v2-x86-csy.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/e/f/0efec038-25a5-4cb6-8e1b-652e768fc052/WindowsXP-KB842773-v2-x86-dan.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/6/6/46663540-be7d-41e5-95ec-f1929fc789e1/WindowsXP-KB842773-v2-x86-deu.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/a/8/2a876ca0-f64a-46ea-84a0-4255a7b64cf0/WindowsXP-KB842773-v2-x86-ell.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/1/0/e1006a40-2447-48a1-804b-980995f27d51/WindowsXP-KB842773-v2-x86-enu.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/6/c/16cf5394-3678-46da-8bea-01f71047f84c/WindowsXP-KB842773-v2-x86-esn.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/c/6/6c6206b2-7a8d-495f-b21d-a6648360a9e1/WindowsXP-KB842773-v2-x86-fin.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/b/c/4bc92f1f-8706-4ed8-a7d9-f9930e005c22/WindowsXP-KB842773-v2-x86-fra.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/b/e/abef4a21-d4d8-45d6-a979-a9319d4ec3ee/WindowsXP-KB842773-v2-x86-heb.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/c/d/bcdf92c5-ee1f-42d8-bf28-c59c4d095039/WindowsXP-KB842773-v2-x86-hun.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/6/c/b6c089b5-dd09-4355-baac-f808a3274344/WindowsXP-KB842773-v2-x86-ita.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/c/d/5cd8c947-0d9c-4d04-8c0f-aeeea1c08622/WindowsXP-KB842773-v2-x86-jpn.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/1/c/61c73464-7476-4372-92c1-0836ca747c02/WindowsXP-KB842773-v2-x86-kor.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/7/2/172c2375-3189-4f93-b99a-9445a3c097bd/WindowsXP-KB842773-v2-x86-nld.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/9/4/694d7c28-60b2-4f39-aaf5-a4fce46b8f6e/WindowsXP-KB842773-v2-x86-nor.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/c/8/8c8b90b4-5475-4397-84e9-0c9ee5b78c45/WindowsXP-KB842773-v2-x86-plk.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/d/8/1d885bfe-30cb-42cf-80e6-1b11c663bf92/WindowsXP-KB842773-v2-x86-ptb.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/d/3/cd3cb709-581c-4b10-8ae5-a0e41b7fbba0/WindowsXP-KB842773-v2-x86-ptg.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/c/3/1c3ecd38-6b71-4bc7-af40-1830f9a42712/WindowsXP-KB842773-v2-x86-rus.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/0/c/90c7d09b-6b70-4af5-bc75-1fe875d66c9a/WindowsXP-KB842773-v2-x86-sve.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/9/7/5976faaf-054a-4e06-aba6-ab9877c1c07e/WindowsXP-KB842773-v2-x86-trk.exe|updates/winxpsp1/windowsxp-kb842773-v2-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB842773-v2-x86-%WINLANG%.exe /passive /n /norestart"

:: IE Critical Updates

:: Update Rollup for Internet Explorer 6 Service Pack 1 (KB889669)
:: <http://support.microsoft.com/kb/889669>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=c74028e2-10c9-4edd-ad0a-36493677bff8>
:: URL|ARA|http://download.microsoft.com/download/7/e/7/7e7dd6de-1bb5-4a9e-a4f6-337fc576fc26/IE6.0sp1-KB889669-Windows-2000-XP-x86-ARA.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/c/b/0cb7361a-9c66-439d-9cca-1da83575aaf5/IE6.0sp1-KB889669-Windows-2000-XP-x86-CSY.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/9/e/09e618a3-a768-40fb-a6de-67e34b020b76/IE6.0sp1-KB889669-Windows-2000-XP-x86-DAN.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/6/c/66cb086f-22ed-4a6b-93d2-34d4d2479c23/IE6.0sp1-KB889669-Windows-2000-XP-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/9/4/2940f139-9056-4c65-b237-90edcba67e19/IE6.0sp1-KB889669-Windows-2000-XP-x86-ELL.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/c/6/7c646aee-ef76-4065-a584-8be0ca2de38b/IE6.0sp1-KB889669-Windows-2000-XP-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/f/e/cfe4652c-33d2-4b7f-8ba2-1388018423da/IE6.0sp1-KB889669-Windows-2000-XP-x86-ESN.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/a/b/5abe0b09-5d58-4ab5-bebd-b88b39c50578/IE6.0sp1-KB889669-Windows-2000-XP-x86-FIN.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/1/9/61946ac7-ed98-4c7e-9849-64f65a3d837e/IE6.0sp1-KB889669-Windows-2000-XP-x86-FRA.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/5/e/75ec77e4-c0c8-4a61-a3da-3391c7450b35/IE6.0sp1-KB889669-Windows-2000-XP-x86-HEB.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/3/3/033c993b-9a75-403b-8e23-9f3aea17c04c/IE6.0sp1-KB889669-Windows-2000-XP-x86-HUN.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/1/6/9169c6b8-aa1a-46bd-b35c-552b5e2dc7f9/IE6.0sp1-KB889669-Windows-2000-XP-x86-ITA.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/2/d/52d908af-3374-45db-9ab5-dfe7aed5fa4b/IE6.0sp1-KB889669-Windows-2000-XP-x86-JPN.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/c/c/2ccae920-d064-4eb7-bab2-3e554665e7e3/IE6.0sp1-KB889669-Windows-2000-XP-x86-KOR.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/3/7/f370ba3d-9ffe-45cc-861a-3ef0e1ed1af2/IE6.0sp1-KB889669-Windows-2000-XP-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/7/9/d79a3ce3-271d-406d-864e-8cb903ceb926/IE6.0sp1-KB889669-Windows-2000-XP-x86-NOR.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/2/5/e253b19a-6d9e-49cd-a96c-4417af4b0c0b/IE6.0sp1-KB889669-Windows-2000-XP-x86-PLK.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/4/5/f45ccadc-9e53-4dc7-8836-21fd96b91e72/IE6.0sp1-KB889669-Windows-2000-XP-x86-PTB.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/1/9/e19e29cf-4cb9-4342-a5d2-0fffc297e592/IE6.0sp1-KB889669-Windows-2000-XP-x86-PTG.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/2/2/022618a0-aeae-4b02-ad88-9ceb3d512682/IE6.0sp1-KB889669-Windows-2000-XP-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/5/3/c535a2fe-2eec-4f30-bd2a-9cc6cb8ab6ce/IE6.0sp1-KB889669-Windows-2000-XP-x86-SVE.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/2/7/0272dbc6-f5e7-44cb-ae1a-81ff9b06c0c6/IE6.0sp1-KB889669-Windows-2000-XP-x86-TRK.exe|updates/ie6sp1/ie6.0sp1-kb889669-windows-2000-xp-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE6.0sp1-KB889669-Windows-2000-XP-x86-%WINLANG%.exe /passive /n /norestart"

:: Cumulative Update for Outlook Express 6 Service Pack 1 (KB887797)
:: Outlook Express for Windows update available
:: <http://support.microsoft.com/kb/887797>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=fda6678b-69b0-4813-9856-a1a3da675baf>
:: URL|ARA|http://download.microsoft.com/download/4/6/d/46d46645-0694-44b7-a0b8-5cafea54b1d0/IE6.0sp1-KB887797-Windows-2000-XP-x86-ARA.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/6/8/76805c72-b3f0-4a1f-83a1-1aa0f9f0bcde/IE6.0sp1-KB887797-Windows-2000-XP-x86-CSY.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/e/8/3e88045e-2961-47ad-adac-9064be8b6fa8/IE6.0sp1-KB887797-Windows-2000-XP-x86-DAN.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/c/1/6c1643fc-b366-4459-b992-5cf7eff8a86f/IE6.0sp1-KB887797-Windows-2000-XP-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/9/2/a9241c87-43ac-4691-bfc0-aa75f5d804c1/IE6.0sp1-KB887797-Windows-2000-XP-x86-ELL.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/4/2/34288a12-9814-4719-b5f7-1663c49a0329/IE6.0sp1-KB887797-Windows-2000-XP-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/1/8/41877530-d128-4bd0-9276-541e8bfcc7ca/IE6.0sp1-KB887797-Windows-2000-XP-x86-ESN.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/e/d/7ed360e9-382a-4b60-bed7-973dbae0f6cf/IE6.0sp1-KB887797-Windows-2000-XP-x86-FIN.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/6/a/76ac1755-b7a6-4b7c-8529-8880d6ddea5f/IE6.0sp1-KB887797-Windows-2000-XP-x86-FRA.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/4/a/d4a81a23-b102-43ca-b2f3-a0e0b9f731d0/IE6.0sp1-KB887797-Windows-2000-XP-x86-HEB.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/d/e/4de3c03e-530d-4926-ba6d-1c6cbb00894a/IE6.0sp1-KB887797-Windows-2000-XP-x86-HUN.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/1/d/f1d664d6-1a0f-4b4e-9cc6-c360e9ba5556/IE6.0sp1-KB887797-Windows-2000-XP-x86-ITA.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/e/d/9ed00a6f-fdb5-435b-b8f7-b3d8e8f9a66c/IE6.0sp1-KB887797-Windows-2000-XP-x86-JPN.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/c/2/ac22b1d3-31d8-45aa-9837-fcb4c8759a21/IE6.0sp1-KB887797-Windows-2000-XP-x86-KOR.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/0/6/8064b585-1918-44c0-b960-e9655986a9cd/IE6.0sp1-KB887797-Windows-2000-XP-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/9/d/69d43776-0a1e-4ab8-9c95-fda4949bf84e/IE6.0sp1-KB887797-Windows-2000-XP-x86-NOR.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/b/8/eb8aedb7-8f1d-426e-b4a8-6a04a71eba9b/IE6.0sp1-KB887797-Windows-2000-XP-x86-PLK.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/7/c/57cf6d6e-83b8-4bb7-8f94-adb12f6f815a/IE6.0sp1-KB887797-Windows-2000-XP-x86-PTB.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/2/0/02047b7a-1535-4f13-b234-3db0cd8bc7d1/IE6.0sp1-KB887797-Windows-2000-XP-x86-PTG.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/5/1/4517dcc7-5982-4e0b-abc7-7524c07119bd/IE6.0sp1-KB887797-Windows-2000-XP-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/0/8/00878f06-404e-47d2-9c60-e6684ff96d7a/IE6.0sp1-KB887797-Windows-2000-XP-x86-SVE.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/8/0/5808d5da-3088-4562-a84e-cab4bf801d65/IE6.0sp1-KB887797-Windows-2000-XP-x86-TRK.exe|updates/ie6sp1/ie6.0sp1-kb887797-windows-2000-xp-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE6.0sp1-KB887797-Windows-2000-XP-x86-%WINLANG%.exe /passive /n /norestart"

:: Cumulative Security Update for Outlook Express 6 Service Pack 1 (KB823353)
:: Microsoft Security Bulletin MS04-018
:: "Cumulative Security Update for Outlook Express (823353)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-018.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=AD6A96BC-DAF0-4EAB-89B8-BD702B3E3E5D>
:: URL|ARA|http://download.microsoft.com/download/0/5/3/053cdafd-cb23-4e83-acc2-ed51d7f8ca5a/IE6.0sp1-KB823353-x86-ARA.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/2/6/22683f51-f765-4a2b-826c-e227a746dec5/IE6.0sp1-KB823353-x86-CSY.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/9/2/79200852-c62e-4dcd-80f2-371926a205be/IE6.0sp1-KB823353-x86-DAN.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/8/5/68554d08-32c0-477b-836b-b75270a54a26/IE6.0sp1-KB823353-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/3/0/3/3036a7fd-bca8-44a8-bfa4-d924711e42c2/IE6.0sp1-KB823353-x86-ELL.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/1/d/11db0514-83d8-46a8-9d71-b01a86c20711/IE6.0sp1-KB823353-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/c/f/1cf7e3f0-4cfb-46bc-83f2-1cc80f4b0f0e/IE6.0sp1-KB823353-x86-ESN.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/2/c/c2cd5b62-ee48-4c8a-8f01-a5bcb66b82c6/IE6.0sp1-KB823353-x86-FIN.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/7/9/87905b08-6524-4743-b2f5-b5b18dfb92b3/IE6.0sp1-KB823353-x86-FRA.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/b/b/2bb77aed-e5b9-47c1-8db2-2dc3aae61ffd/IE6.0sp1-KB823353-x86-HEB.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/c/4/1/c4134063-5b78-42d8-bda3-13594ef9fb48/IE6.0sp1-KB823353-x86-HUN.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/c/5/1c547819-2093-411c-8985-95234e582e56/IE6.0sp1-KB823353-x86-ITA.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/e/a/2eac424d-7fcf-4c17-9523-f1c498885263/IE6.0sp1-KB823353-x86-JPN.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/6/a/76a8b424-18b2-42fd-84d1-d8e0d23b84fc/IE6.0sp1-KB823353-x86-KOR.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/2/6/126e9e94-7cc3-4e49-bf08-21bc84e6b756/IE6.0sp1-KB823353-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/8/5/485fe40d-0aca-43ce-99a9-f6ffd2d45bd6/IE6.0sp1-KB823353-x86-NOR.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/1/0/91028a54-5997-4db2-b4de-9fbbc421528c/IE6.0sp1-KB823353-x86-PLK.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/7/7/2771315e-476e-4642-a152-471b23392962/IE6.0sp1-KB823353-x86-PTB.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/6/4/46464e9e-c155-4e21-91cc-a2079130fc16/IE6.0sp1-KB823353-x86-PTG.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/6/5e6f2c0e-4db3-4310-893e-cff856dd97db/IE6.0sp1-KB823353-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/a/d/fad326f0-ff36-4cb2-9732-d79d3c99da3c/IE6.0sp1-KB823353-x86-SVE.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/0/2/40221b6b-8a1b-49b3-8d99-70548c5f3f46/IE6.0sp1-KB823353-x86-TRK.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE6.0sp1-KB823353-x86-%WINLANG%.exe /q /r:n"

:: Critical Updates

:: Security Update for Windows XP (KB896424)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=E38372B2-3BF6-4393-B9A4-F34248C8073E>
:: URL|ARA|http://download.microsoft.com/download/7/2/a/72a5bcdd-fb82-4011-86cf-6077357d2ddb/WindowsXP-KB896424-x86-ARA.exe|updates/winxpsp2/windowsxp-kb896424-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/7/6/d76c2b8b-70ed-4603-8a66-7a3a9ae64ba2/WindowsXP-KB896424-x86-CSY.exe|updates/winxpsp2/windowsxp-kb896424-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/d/7/4d753baf-11ae-4c94-898f-8888c8e83a70/WindowsXP-KB896424-x86-DAN.exe|updates/winxpsp2/windowsxp-kb896424-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/0/0/f005210e-853a-4dc1-803f-8fd49721d7e5/WindowsXP-KB896424-x86-DEU.exe|updates/winxpsp2/windowsxp-kb896424-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/3/d/c3da1a70-6e34-4ec9-b209-0639cc42ef42/WindowsXP-KB896424-x86-ELL.exe|updates/winxpsp2/windowsxp-kb896424-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/7/f/17f74fcb-5a29-492e-baf5-503357aeaf2b/WindowsXP-KB896424-x86-ENU.exe|updates/winxpsp2/windowsxp-kb896424-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/a/f/bafccfe7-44c2-483f-8b77-61d5c8cbda37/WindowsXP-KB896424-x86-ESN.exe|updates/winxpsp2/windowsxp-kb896424-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/1/6/c168b6e0-a243-4cd5-99a5-22331a2e8647/WindowsXP-KB896424-x86-FIN.exe|updates/winxpsp2/windowsxp-kb896424-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/7/c/57c01a8b-1510-47e7-aa56-d5fddd9168c5/WindowsXP-KB896424-x86-FRA.exe|updates/winxpsp2/windowsxp-kb896424-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/2/8/a2821843-d63c-4d74-9fad-0c1605a76944/WindowsXP-KB896424-x86-HEB.exe|updates/winxpsp2/windowsxp-kb896424-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/1/9/119a8b53-cce5-487f-88f8-d2d2f3d6d550/WindowsXP-KB896424-x86-HUN.exe|updates/winxpsp2/windowsxp-kb896424-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/b/c/2bc94d7c-059e-479c-809a-c9c2ae2895cf/WindowsXP-KB896424-x86-ITA.exe|updates/winxpsp2/windowsxp-kb896424-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/7/5/375d3de3-56a5-4461-8096-b28df911883a/WindowsXP-KB896424-x86-JPN.exe|updates/winxpsp2/windowsxp-kb896424-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/6/4/56417778-697b-4ae1-9137-3a2a5d6a007d/WindowsXP-KB896424-x86-KOR.exe|updates/winxpsp2/windowsxp-kb896424-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/5/5/855e8ef8-4178-49e4-a6cd-8a179eddcbb1/WindowsXP-KB896424-x86-NLD.exe|updates/winxpsp2/windowsxp-kb896424-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/e/9/7e9ec83f-540a-4cb8-bf3e-1b29df40aed8/WindowsXP-KB896424-x86-NOR.exe|updates/winxpsp2/windowsxp-kb896424-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/0/6/e066b582-d24d-47ff-baf6-165fb5edd133/WindowsXP-KB896424-x86-PLK.exe|updates/winxpsp2/windowsxp-kb896424-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/4/3/d43ef50c-6705-4f07-8307-dd450c2fcf6f/WindowsXP-KB896424-x86-PTB.exe|updates/winxpsp2/windowsxp-kb896424-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/7/a/f7acd84c-23ce-47c7-933c-42d2209957c0/WindowsXP-KB896424-x86-PTG.exe|updates/winxpsp2/windowsxp-kb896424-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/d/e/1de4f342-8841-4318-9af2-805a7e75b3c0/WindowsXP-KB896424-x86-RUS.exe|updates/winxpsp2/windowsxp-kb896424-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/6/c/56ce847e-6ba8-40e3-9965-08556bb4b6d1/WindowsXP-KB896424-x86-SVE.exe|updates/winxpsp2/windowsxp-kb896424-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/7/c/97cffa97-b48b-485e-83b8-1528b6669ff2/WindowsXP-KB896424-x86-TRK.exe|updates/winxpsp2/windowsxp-kb896424-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB896424-x86-%WINLANG%.exe /passive /n /norestart"

:: Cumulative Security Update for Internet Explorer 6 Service Pack 1 for Windows XP and Windows 2000 (KB896727)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=68300B15-1CF9-45FB-875E-2EF6D2FBC9ED>
:: URL|ARA|http://download.microsoft.com/download/2/c/3/2c389c6a-818f-4b4b-8e04-db0f40231297/IE6.0sp1-KB896727-Windows-2000-XP-x86-ARA.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/8/b/68bbc203-dc93-4575-b1b7-59c291082014/IE6.0sp1-KB896727-Windows-2000-XP-x86-CSY.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/7/4/b74a0793-7da0-40b3-97a8-a4ceec571a6a/IE6.0sp1-KB896727-Windows-2000-XP-x86-DAN.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/9/9/c99aa0d3-3e6a-416b-860f-f789ade5edbc/IE6.0sp1-KB896727-Windows-2000-XP-x86-DEU.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/c/d/5cdf3719-f5ca-4dd1-8289-815930c870a9/IE6.0sp1-KB896727-Windows-2000-XP-x86-ELL.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/a/7/ca75a00b-8d38-4254-a737-b7f8efb4e104/IE6.0sp1-KB896727-Windows-2000-XP-x86-ENU.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/b/6/5b6f389a-9ded-4b3e-bfdd-a21bdaa85216/IE6.0sp1-KB896727-Windows-2000-XP-x86-ESN.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/2/0/a20b707d-fffa-4e2e-af9f-e134c70a76d7/IE6.0sp1-KB896727-Windows-2000-XP-x86-FIN.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/4/1/e412d691-b1a9-46cf-a315-105936d376e5/IE6.0sp1-KB896727-Windows-2000-XP-x86-FRA.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/e/d/3ed3ee13-e01d-4d08-aefb-d7704e410a65/IE6.0sp1-KB896727-Windows-2000-XP-x86-HEB.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/a/c/0ac03278-9f74-43c6-b689-29957e61e677/IE6.0sp1-KB896727-Windows-2000-XP-x86-HUN.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/8/1/f818a3b5-f83f-41f0-9a25-ae0f367242e8/IE6.0sp1-KB896727-Windows-2000-XP-x86-ITA.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/f/8/1f83043d-985b-4327-bc50-7952750a0f57/IE6.0sp1-KB896727-Windows-2000-XP-x86-JPN.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/e/5/6e5e6387-cee1-47eb-9aca-8f520a8b2565/IE6.0sp1-KB896727-Windows-2000-XP-x86-KOR.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/3/1/03198c8b-d194-433c-a39f-ac0ee1ed6bd7/IE6.0sp1-KB896727-Windows-2000-XP-x86-NLD.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/1/6/51640875-84db-4637-a565-1cf5b6101487/IE6.0sp1-KB896727-Windows-2000-XP-x86-NOR.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/3/9/b3980da2-e135-4a17-906e-4204d7d39d14/IE6.0sp1-KB896727-Windows-2000-XP-x86-PLK.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/3/c/a3c24f4b-fec4-4b1f-bd68-5b2046dd87af/IE6.0sp1-KB896727-Windows-2000-XP-x86-PTB.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/e/2/1e287985-6f43-424f-89c5-ac78542f0360/IE6.0sp1-KB896727-Windows-2000-XP-x86-PTG.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/b/3/3b38c321-78b7-4e28-aac6-a477b6927177/IE6.0sp1-KB896727-Windows-2000-XP-x86-RUS.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/3/7/a370862e-be19-4e9f-826c-19f483b1c2bf/IE6.0sp1-KB896727-Windows-2000-XP-x86-SVE.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/0/f/c0f25922-e6da-4271-9051-3fa2df5a2a5b/IE6.0sp1-KB896727-Windows-2000-XP-x86-TRK.exe|updates/win2ksp4/ie6.0sp1-kb896727-windows-2000-xp-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\IE6.0sp1-KB896727-Windows-2000-XP-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB893756)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=B049004B-AF28-41D7-8AE6-7A3DB15211F1>
:: URL|ARA|http://download.microsoft.com/download/3/a/3/3a3c827e-53b3-434c-893b-77a5763cec91/WindowsXP-KB893756-x86-ARA.exe|updates/winxpsp1/windowsxp-kb893756-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/8/1/68189a4b-0ab1-4c01-a420-32da9fcc0edc/WindowsXP-KB893756-x86-CSY.exe|updates/winxpsp1/windowsxp-kb893756-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/e/9/de938fb9-c849-45f3-abb7-7d52dbf01efd/WindowsXP-KB893756-x86-DAN.exe|updates/winxpsp1/windowsxp-kb893756-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/9/8/b98cb59f-0a78-4178-acfa-0492b5b82963/WindowsXP-KB893756-x86-DEU.exe|updates/winxpsp1/windowsxp-kb893756-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/5/9/e59a560f-0601-46f3-bdba-defc6c2a8060/WindowsXP-KB893756-x86-ELL.exe|updates/winxpsp1/windowsxp-kb893756-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/9/d/09d163d5-9793-458f-aeaa-b5c9dff72350/WindowsXP-KB893756-x86-ENU.exe|updates/winxpsp1/windowsxp-kb893756-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/6/e/16e26155-db90-41cd-ab4c-9ee470913542/WindowsXP-KB893756-x86-ESN.exe|updates/winxpsp1/windowsxp-kb893756-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/d/5/cd5b9766-e2bb-4fba-9cb1-7b5943e77405/WindowsXP-KB893756-x86-FIN.exe|updates/winxpsp1/windowsxp-kb893756-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/d/d/1dd1d72d-d4e8-4339-b11c-0f9d5bde1209/WindowsXP-KB893756-x86-FRA.exe|updates/winxpsp1/windowsxp-kb893756-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/3/6/33607282-0b98-4a46-a033-c3e6886958a9/WindowsXP-KB893756-x86-HEB.exe|updates/winxpsp1/windowsxp-kb893756-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/6/0/7600901b-cef3-4342-8d49-15615d10143e/WindowsXP-KB893756-x86-HUN.exe|updates/winxpsp1/windowsxp-kb893756-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/4/8/d48a22d0-0629-49ee-8a69-200382560404/WindowsXP-KB893756-x86-ITA.exe|updates/winxpsp1/windowsxp-kb893756-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/c/1/4c10ddfb-83f2-4f6a-8559-bc371610634a/WindowsXP-KB893756-x86-JPN.exe|updates/winxpsp1/windowsxp-kb893756-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/2/1/d21b7178-abc4-472a-877d-b4606545ac61/WindowsXP-KB893756-x86-KOR.exe|updates/winxpsp1/windowsxp-kb893756-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/4/a/44a54eaa-32ea-4c4f-8b6f-6003c86d2c31/WindowsXP-KB893756-x86-NLD.exe|updates/winxpsp1/windowsxp-kb893756-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/8/1/881e77a9-c6c6-4167-a206-35f4f4a3d1cd/WindowsXP-KB893756-x86-NOR.exe|updates/winxpsp1/windowsxp-kb893756-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/7/2/37211d36-fa83-4ce1-86f3-421186caa1d7/WindowsXP-KB893756-x86-PLK.exe|updates/winxpsp1/windowsxp-kb893756-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/6/e/f6ec43bd-4c9b-4d9b-833d-2481d66d8977/WindowsXP-KB893756-x86-PTB.exe|updates/winxpsp1/windowsxp-kb893756-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/c/0/dc0754d7-a317-46b2-baf5-7c837c7362e0/WindowsXP-KB893756-x86-PTG.exe|updates/winxpsp1/windowsxp-kb893756-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/4/1/0417efa4-a1e9-421b-b881-ef568753fe8a/WindowsXP-KB893756-x86-RUS.exe|updates/winxpsp1/windowsxp-kb893756-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/d/3/5d3b1157-23eb-431e-92ba-00e31caa1b11/WindowsXP-KB893756-x86-SVE.exe|updates/winxpsp1/windowsxp-kb893756-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/8/3/583bd861-223b-47dc-9f03-2eb496f993fe/WindowsXP-KB893756-x86-TRK.exe|updates/winxpsp1/windowsxp-kb893756-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB893756-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB899591)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=A229F193-DA3F-4014-925D-1EACF5BA296C>
:: URL|ARA|http://download.microsoft.com/download/c/b/0/cb085c02-9a52-498e-9e71-6f0eeeb01c16/WindowsXP-KB899591-x86-ARA.exe|updates/winxpsp1/windowsxp-kb899591-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/0/9/a090e045-9803-4f4c-8dc3-6fbb81c93d9b/WindowsXP-KB899591-x86-CSY.exe|updates/winxpsp1/windowsxp-kb899591-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/5/4/454d00e8-9982-47be-a4d0-11d7068b8365/WindowsXP-KB899591-x86-DAN.exe|updates/winxpsp1/windowsxp-kb899591-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/4/6/0467ce5e-a075-4d10-8ded-42fc78103040/WindowsXP-KB899591-x86-DEU.exe|updates/winxpsp1/windowsxp-kb899591-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/1/2/d1222b7e-902a-40eb-9fdf-01012cb9d0bd/WindowsXP-KB899591-x86-ELL.exe|updates/winxpsp1/windowsxp-kb899591-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/8/2/082a950a-fdec-4cb3-8e9c-69d877e4f922/WindowsXP-KB899591-x86-ENU.exe|updates/winxpsp1/windowsxp-kb899591-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/f/a/4fa6a685-1f06-424f-b367-0d5da680079d/WindowsXP-KB899591-x86-ESN.exe|updates/winxpsp1/windowsxp-kb899591-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/1/c/31c3216a-2ebd-43f3-9485-a20139d2af33/WindowsXP-KB899591-x86-FIN.exe|updates/winxpsp1/windowsxp-kb899591-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/b/4/9b4ec667-7503-4965-a6cc-ba9c88c9e4c5/WindowsXP-KB899591-x86-FRA.exe|updates/winxpsp1/windowsxp-kb899591-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/5/1/b5127ee2-923c-4451-9f94-394f2c12545d/WindowsXP-KB899591-x86-HEB.exe|updates/winxpsp1/windowsxp-kb899591-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/4/2/742ab5e0-0e97-42d7-87d3-b20ce04166c9/WindowsXP-KB899591-x86-HUN.exe|updates/winxpsp1/windowsxp-kb899591-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/b/7/db771984-3718-471d-bc2a-88fffb9919d7/WindowsXP-KB899591-x86-ITA.exe|updates/winxpsp1/windowsxp-kb899591-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/8/1/a81e3b6a-06f3-451a-97af-c85bd708ffdb/WindowsXP-KB899591-x86-JPN.exe|updates/winxpsp1/windowsxp-kb899591-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/f/1/0f1d036b-8d58-4e03-bc1a-199f5a22e131/WindowsXP-KB899591-x86-KOR.exe|updates/winxpsp1/windowsxp-kb899591-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/e/a/aea52d66-d98a-4f92-9d87-78ea0f75f3d9/WindowsXP-KB899591-x86-NLD.exe|updates/winxpsp1/windowsxp-kb899591-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/5/d/55d38855-2a67-42af-b830-2ed14fa14014/WindowsXP-KB899591-x86-NOR.exe|updates/winxpsp1/windowsxp-kb899591-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/b/4/cb4f90a8-084a-4c67-8c95-7b8d94bb7413/WindowsXP-KB899591-x86-PLK.exe|updates/winxpsp1/windowsxp-kb899591-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/b/7/0b75aab3-1a6a-4723-9539-3662eaddb373/WindowsXP-KB899591-x86-PTB.exe|updates/winxpsp1/windowsxp-kb899591-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/0/6/206ef240-7280-4e8b-a8ca-5d986f228b92/WindowsXP-KB899591-x86-PTG.exe|updates/winxpsp1/windowsxp-kb899591-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/3/b/63b78a0e-740e-41f6-89bd-1cfd146c9363/WindowsXP-KB899591-x86-RUS.exe|updates/winxpsp1/windowsxp-kb899591-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/3/9/c399c1bd-8b90-4a7b-8f33-dde0f8dd4b91/WindowsXP-KB899591-x86-SVE.exe|updates/winxpsp1/windowsxp-kb899591-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/8/2/382bea84-c41e-456e-9528-671c2209e77c/WindowsXP-KB899591-x86-TRK.exe|updates/winxpsp1/windowsxp-kb899591-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB899591-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB899587)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=DD24F6FA-F6BB-4358-8C2F-7F6AB405981A>
:: URL|ARA|http://download.microsoft.com/download/1/5/f/15f68c81-d5b3-43cb-8e44-bf4544fb5513/WindowsXP-KB899587-x86-ARA.exe|updates/winxpsp1/windowsxp-kb899587-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/4/3/3434b5b1-c449-4ad0-84f7-233326f0628c/WindowsXP-KB899587-x86-CSY.exe|updates/winxpsp1/windowsxp-kb899587-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/b/b/2bbc599e-4779-4067-9096-831ec1deab2e/WindowsXP-KB899587-x86-DAN.exe|updates/winxpsp1/windowsxp-kb899587-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/3/9/039184c2-4bed-4725-ab27-70bae71ea3ed/WindowsXP-KB899587-x86-DEU.exe|updates/winxpsp1/windowsxp-kb899587-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/7/e/b7e1c25f-3ba2-4e3c-9d2e-82935e6e3c43/WindowsXP-KB899587-x86-ELL.exe|updates/winxpsp1/windowsxp-kb899587-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/3/0/430cb1fd-38b9-4dbc-9077-0cad900ca5e5/WindowsXP-KB899587-x86-ENU.exe|updates/winxpsp1/windowsxp-kb899587-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/e/e/7ee61dc4-99b8-4fc5-ac5e-70aede6ba2f6/WindowsXP-KB899587-x86-ESN.exe|updates/winxpsp1/windowsxp-kb899587-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/7/7/4777f688-817b-4701-932b-e10a85ad049f/WindowsXP-KB899587-x86-FIN.exe|updates/winxpsp1/windowsxp-kb899587-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/1/d/71d3a5bc-5107-4be4-8a71-4ba6987de1f6/WindowsXP-KB899587-x86-FRA.exe|updates/winxpsp1/windowsxp-kb899587-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/6/9/869f9dd2-13b1-4a62-abed-f40e2f08378d/WindowsXP-KB899587-x86-HEB.exe|updates/winxpsp1/windowsxp-kb899587-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/e/4/9e444fc4-bc0a-488f-8041-9cd0800832ba/WindowsXP-KB899587-x86-HUN.exe|updates/winxpsp1/windowsxp-kb899587-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/3/6/136cc78b-09d3-4b47-9157-b62558c01a99/WindowsXP-KB899587-x86-ITA.exe|updates/winxpsp1/windowsxp-kb899587-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/2/d/c2da9f92-22b3-410d-ac5d-22c7b7c67428/WindowsXP-KB899587-x86-JPN.exe|updates/winxpsp1/windowsxp-kb899587-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/2/0/620cee12-2880-4f01-8b95-882367adb4a3/WindowsXP-KB899587-x86-KOR.exe|updates/winxpsp1/windowsxp-kb899587-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/6/f/d6f103e4-b7f9-4a8a-935b-693b24029584/WindowsXP-KB899587-x86-NLD.exe|updates/winxpsp1/windowsxp-kb899587-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/a/b/cab91bd1-11fc-490e-a10a-b73f0e2eda20/WindowsXP-KB899587-x86-NOR.exe|updates/winxpsp1/windowsxp-kb899587-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/c/7/dc759e11-73b8-45e6-8a1f-ff713fcbb4d6/WindowsXP-KB899587-x86-PLK.exe|updates/winxpsp1/windowsxp-kb899587-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/5/5/b5590f11-1851-4a9c-9ffc-5df4cc72d93d/WindowsXP-KB899587-x86-PTB.exe|updates/winxpsp1/windowsxp-kb899587-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/e/9/ae95c21f-f4b0-45eb-980e-65a6c6004993/WindowsXP-KB899587-x86-PTG.exe|updates/winxpsp1/windowsxp-kb899587-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/9/9/79922432-bfd3-4a12-acbc-18c20c04a783/WindowsXP-KB899587-x86-RUS.exe|updates/winxpsp1/windowsxp-kb899587-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/b/8/fb84ae41-6fc5-44ae-a87e-2353067eb7d3/WindowsXP-KB899587-x86-SVE.exe|updates/winxpsp1/windowsxp-kb899587-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/6/9/569544ec-bc77-451e-8737-356929206370/WindowsXP-KB899587-x86-TRK.exe|updates/winxpsp1/windowsxp-kb899587-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB899587-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB896423)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=EF402946-1C3B-47E9-9D51-77D890DF8725>
:: URL|ARA|http://download.microsoft.com/download/6/2/0/620e5f57-58a4-45c5-940f-2f1137969aa0/WindowsXP-KB896423-x86-ARA.exe|updates/winxpsp1/windowsxp-kb896423-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/7/d/47db6c34-598e-4d5a-9edf-601d1b786863/WindowsXP-KB896423-x86-CSY.exe|updates/winxpsp1/windowsxp-kb896423-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/8/1/4819fc2c-0877-431e-9229-f2c18fd56e06/WindowsXP-KB896423-x86-DAN.exe|updates/winxpsp1/windowsxp-kb896423-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/5/c/15c6fa0b-64bb-4541-8fa1-5070ffeda305/WindowsXP-KB896423-x86-DEU.exe|updates/winxpsp1/windowsxp-kb896423-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/0/1/901180c5-563e-425e-99e7-5f4b50ef2421/WindowsXP-KB896423-x86-ELL.exe|updates/winxpsp1/windowsxp-kb896423-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/a/f/7af980c5-5a65-4067-8801-1f27856ef4f3/WindowsXP-KB896423-x86-ENU.exe|updates/winxpsp1/windowsxp-kb896423-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/f/2/8f257cb7-fc23-41b7-b240-8da5b1fe2a68/WindowsXP-KB896423-x86-ESN.exe|updates/winxpsp1/windowsxp-kb896423-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/4/7/547a96ee-195b-485d-af5e-60c8a0c94d5a/WindowsXP-KB896423-x86-FIN.exe|updates/winxpsp1/windowsxp-kb896423-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/8/2/c825048e-19df-4d0e-82e1-93d2f3550821/WindowsXP-KB896423-x86-FRA.exe|updates/winxpsp1/windowsxp-kb896423-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/5/0/9500f91e-ef29-4eca-8f53-e42703fe2be0/WindowsXP-KB896423-x86-HEB.exe|updates/winxpsp1/windowsxp-kb896423-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/3/9/3397c377-2c59-45e7-92a0-76a29f7660ea/WindowsXP-KB896423-x86-HUN.exe|updates/winxpsp1/windowsxp-kb896423-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/7/b/27bf7ce7-b7f4-4d98-bb56-70dffccb4626/WindowsXP-KB896423-x86-ITA.exe|updates/winxpsp1/windowsxp-kb896423-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/4/7/3473ce22-eca3-41a5-935d-d5c9c528222b/WindowsXP-KB896423-x86-JPN.exe|updates/winxpsp1/windowsxp-kb896423-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/4/0/d40dbb31-f9dc-4fb2-9ca3-d5061dc82b04/WindowsXP-KB896423-x86-KOR.exe|updates/winxpsp1/windowsxp-kb896423-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/2/5/7256869b-8bfe-4472-8e63-81f18d699a0f/WindowsXP-KB896423-x86-NLD.exe|updates/winxpsp1/windowsxp-kb896423-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/f/8/9f85f15b-ae78-43c2-aede-fb240d82b3f6/WindowsXP-KB896423-x86-NOR.exe|updates/winxpsp1/windowsxp-kb896423-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/1/3/513ff4a5-5122-450a-8a89-b0ef85f9e2e8/WindowsXP-KB896423-x86-PLK.exe|updates/winxpsp1/windowsxp-kb896423-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/e/0/ee09ce87-d394-4b4d-834a-2af0a211a73a/WindowsXP-KB896423-x86-PTB.exe|updates/winxpsp1/windowsxp-kb896423-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/e/3/8e34999c-0266-4d52-a429-6735eef44f0e/WindowsXP-KB896423-x86-PTG.exe|updates/winxpsp1/windowsxp-kb896423-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/0/6/e0637ed9-f2c9-440d-95f2-99a86c7b6053/WindowsXP-KB896423-x86-RUS.exe|updates/winxpsp1/windowsxp-kb896423-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/1/5/a15e3ebf-7171-4a25-bfce-354461a3ae67/WindowsXP-KB896423-x86-SVE.exe|updates/winxpsp1/windowsxp-kb896423-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/9/c/79c3f523-4c5c-491b-9562-be96d4c9f712/WindowsXP-KB896423-x86-TRK.exe|updates/winxpsp1/windowsxp-kb896423-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB896423-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Windows Malicious Software Removal Tool (KB890830)
:: <http://support.microsoft.com/?kbid=890830>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=AD724AE0-E72D-4F54-9AB3-75B8EB148356>
:: URL|ALL|http://download.microsoft.com/download/4/a/a/4aa524c6-239d-47ff-860b-5b397199cbf8/Windows-KB890830-V1.15.exe|updates/common/windows-kb890830-v1.15.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB890830-V1.15.exe /Q"

:: Security Update for JView Profiler (KB903235)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=2A506C16-01EF-4060-BCF8-6993C55840A9>
:: URL|ARA|http://download.microsoft.com/download/9/7/5/97550d81-7825-455a-83d7-8e4efa41d76d/IE-KB903235-x86-ARA.exe|updates/ie6sp1/ie-kb903235-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/c/f/ecf135db-8781-461c-a3fa-0ccd1b09e0df/IE-KB903235-x86-CSY.exe|updates/ie6sp1/ie-kb903235-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/e/8/1/e816cc6a-9106-47f4-9284-25936c8cd5cf/IE-KB903235-x86-DAN.exe|updates/ie6sp1/ie-kb903235-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/d/5/fd5b231c-9f49-4fcd-868a-c7add0e7bf92/IE-KB903235-x86-DEU.exe|updates/ie6sp1/ie-kb903235-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/8/d/d8d7f45c-d217-41ca-aca3-04815969f22e/IE-KB903235-x86-ELL.exe|updates/ie6sp1/ie-kb903235-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/0/6/906ffbae-46a0-4c7c-ab71-8cb89d344f19/IE-KB903235-x86-ENU.exe|updates/ie6sp1/ie-kb903235-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/3/3/f335fdcb-3b51-435e-9343-7c9f36af06ac/IE-KB903235-x86-ESN.exe|updates/ie6sp1/ie-kb903235-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/9/2/d921f8cb-61b1-40d7-be43-00ec20c48fba/IE-KB903235-x86-FIN.exe|updates/ie6sp1/ie-kb903235-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/5/2/35234bc2-051b-42c3-ac4d-602033ce70df/IE-KB903235-x86-FRA.exe|updates/ie6sp1/ie-kb903235-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/7/8/9788f077-a9f4-47bc-b7d8-4fa278f9d1bf/IE-KB903235-x86-HEB.exe|updates/ie6sp1/ie-kb903235-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/9/2/792e0e54-69f7-482e-a354-e192e8e4ec8d/IE-KB903235-x86-HUN.exe|updates/ie6sp1/ie-kb903235-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/4/7/f47dccd6-6835-4de4-b535-7def48c74da5/IE-KB903235-x86-ITA.exe|updates/ie6sp1/ie-kb903235-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/4/e/74e3e859-6e22-4c31-92e3-fd972ecdb62f/IE-KB903235-x86-JPN.exe|updates/ie6sp1/ie-kb903235-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/e/6/6e64bab7-70f7-4365-8f28-b77f32eb8b37/IE-KB903235-x86-KOR.exe|updates/ie6sp1/ie-kb903235-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/0/a/70a00b40-7f50-4bb9-8d4b-ca3a18e5c576/IE-KB903235-x86-NLD.exe|updates/ie6sp1/ie-kb903235-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/a/3/9a31aa2b-eeca-4618-8b26-5c0978576cf4/IE-KB903235-x86-NOR.exe|updates/ie6sp1/ie-kb903235-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/f/1/ef1034e8-0049-4c36-8a3d-a6e83d749bf5/IE-KB903235-x86-PLK.exe|updates/ie6sp1/ie-kb903235-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/c/5/bc5478d3-bf8b-47d4-8ab6-e7d42ac0b475/IE-KB903235-x86-PTB.exe|updates/ie6sp1/ie-kb903235-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/3/4/a34934e1-75db-4297-bc1f-0d949387c31e/IE-KB903235-x86-PTG.exe|updates/ie6sp1/ie-kb903235-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/2/4/d245d90d-8dd5-4263-829b-a5eb2038b414/IE-KB903235-x86-RUS.exe|updates/ie6sp1/ie-kb903235-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/0/7/4073606c-8433-4e88-b3d5-50f80f8b42c0/IE-KB903235-x86-SVE.exe|updates/ie6sp1/ie-kb903235-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/5/e/b5ec6f53-62f7-48e3-9eeb-e9f937bd6f4c/IE-KB903235-x86-TRK.exe|updates/ie6sp1/ie-kb903235-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE-KB903235-x86-%WINLANG%.exe /q /r:n"

:: Security Update for Windows XP (KB901214)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=C5BCF2DB-ADCE-42BD-ABEE-1380F258158B>
:: URL|ARA|http://download.microsoft.com/download/6/0/4/6042be87-39ab-4b02-be8c-e81a7c1351f5/WindowsXP-KB901214-x86-ARA.exe|updates/winxpsp2/windowsxp-kb901214-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/6/0/f6055fca-2e67-4c92-9668-b4fda22d3318/WindowsXP-KB901214-x86-CSY.exe|updates/winxpsp2/windowsxp-kb901214-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/b/0/db0e0bc7-2d38-4ed7-a2ad-b54f80bf5502/WindowsXP-KB901214-x86-DAN.exe|updates/winxpsp2/windowsxp-kb901214-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/0/9/509ec326-3de2-424b-9ce3-8031bb7dd23d/WindowsXP-KB901214-x86-DEU.exe|updates/winxpsp2/windowsxp-kb901214-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/9/2/c92bb65d-89c7-4f3e-ad32-bc23aae1796e/WindowsXP-KB901214-x86-ELL.exe|updates/winxpsp2/windowsxp-kb901214-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/1/d/e1dea0de-8f7d-481c-b04c-c873f6140df2/WindowsXP-KB901214-x86-ENU.exe|updates/winxpsp2/windowsxp-kb901214-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/e/4/de460ea4-b48c-41a7-890c-d1c5ad7394a8/WindowsXP-KB901214-x86-ESN.exe|updates/winxpsp2/windowsxp-kb901214-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/e/b/5eba7ab7-9d27-4c1b-839a-2cda70bb2ee3/WindowsXP-KB901214-x86-FIN.exe|updates/winxpsp2/windowsxp-kb901214-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/d/0/0d0bb69b-c308-4479-b829-d0c173e93c93/WindowsXP-KB901214-x86-FRA.exe|updates/winxpsp2/windowsxp-kb901214-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/2/1/521cdad0-e474-4e6d-9f20-15c697cd0a7f/WindowsXP-KB901214-x86-HEB.exe|updates/winxpsp2/windowsxp-kb901214-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/a/d/6ad146c7-d5a7-43c6-96e5-30e98c8c4eed/WindowsXP-KB901214-x86-HUN.exe|updates/winxpsp2/windowsxp-kb901214-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/6/f/86f32ac8-9f14-42b2-b7a7-e7428110fafa/WindowsXP-KB901214-x86-ITA.exe|updates/winxpsp2/windowsxp-kb901214-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/8/5/585094a0-13c1-4b3e-b9a6-cccc45498aa7/WindowsXP-KB901214-x86-JPN.exe|updates/winxpsp2/windowsxp-kb901214-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/5/3/b53589c7-e04c-4c2d-aeb6-25864b095c18/WindowsXP-KB901214-x86-KOR.exe|updates/winxpsp2/windowsxp-kb901214-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/0/c/f0c4c274-3b42-415f-bbbb-28a748427ceb/WindowsXP-KB901214-x86-NLD.exe|updates/winxpsp2/windowsxp-kb901214-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/6/6/666917a3-867a-4d33-a5cd-c36f7f35d450/WindowsXP-KB901214-x86-NOR.exe|updates/winxpsp2/windowsxp-kb901214-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/d/7/0d7c543a-3f51-4baa-a5df-ded12bb46a0c/WindowsXP-KB901214-x86-PLK.exe|updates/winxpsp2/windowsxp-kb901214-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/f/2/ef2f7646-84bb-4a4e-9ac8-07c361d3e37f/WindowsXP-KB901214-x86-PTB.exe|updates/winxpsp2/windowsxp-kb901214-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/a/f/9af2da0b-348a-40c4-9b4c-c9a6447f0df5/WindowsXP-KB901214-x86-PTG.exe|updates/winxpsp2/windowsxp-kb901214-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/3/2/732cf3ac-ff48-4616-9b23-0a9b682ee88e/WindowsXP-KB901214-x86-RUS.exe|updates/winxpsp2/windowsxp-kb901214-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/7/7/d7746cfa-947e-4d98-9ebe-9374e612b631/WindowsXP-KB901214-x86-SVE.exe|updates/winxpsp2/windowsxp-kb901214-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/6/6/8667bd44-c3c1-4a35-b941-237206af8535/WindowsXP-KB901214-x86-TRK.exe|updates/winxpsp2/windowsxp-kb901214-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB901214-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB893086)
:: Microsoft Security Bulletin MS05-016
:: <http://www.microsoft.com/downloads/details.aspx?familyid=51679BB1-A61B-47AC-A943-F9F306EF987B>
:: URL|ARA|http://download.microsoft.com/download/a/0/c/a0c52995-055f-49fc-9926-a2cf452e6a57/WindowsXP-KB893086-x86-ARA.exe|updates/winxpsp2/windowsxp-kb893086-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/d/5/4d5317b0-d3b8-42e8-8348-ca5dfdd582b8/WindowsXP-KB893086-x86-CSY.exe|updates/winxpsp2/windowsxp-kb893086-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/7/4/8744daf9-adcb-4c01-bb7f-f5ecc1b677ae/WindowsXP-KB893086-x86-DAN.exe|updates/winxpsp2/windowsxp-kb893086-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/9/b/f9b741fc-6ddb-439c-9965-1cb035bcbc6d/WindowsXP-KB893086-x86-DEU.exe|updates/winxpsp2/windowsxp-kb893086-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/c/f/ecf8f59b-aabf-4a71-bd8a-8b85591d599a/WindowsXP-KB893086-x86-ELL.exe|updates/winxpsp2/windowsxp-kb893086-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/c/e/6ce8fcaf-c933-4e4e-8b6b-62aaac65125b/WindowsXP-KB893086-x86-ENU.exe|updates/winxpsp2/windowsxp-kb893086-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/2/1/a211506f-c47b-461b-a998-641fba850d89/WindowsXP-KB893086-x86-ESN.exe|updates/winxpsp2/windowsxp-kb893086-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/2/2/72219b11-986c-4244-8db4-4a9d2189a498/WindowsXP-KB893086-x86-FIN.exe|updates/winxpsp2/windowsxp-kb893086-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/8/5/585f9e81-c91a-43be-93b8-128756444cda/WindowsXP-KB893086-x86-FRA.exe|updates/winxpsp2/windowsxp-kb893086-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/7/4/b74f8787-081d-411b-a463-8c7bc65257c8/WindowsXP-KB893086-x86-HEB.exe|updates/winxpsp2/windowsxp-kb893086-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/7/c/f7cd75b9-571b-41d7-b4fa-652832a78348/WindowsXP-KB893086-x86-HUN.exe|updates/winxpsp2/windowsxp-kb893086-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/7/b/c7ba0bd6-9513-4d7f-8d74-771f5a80f42a/WindowsXP-KB893086-x86-ITA.exe|updates/winxpsp2/windowsxp-kb893086-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/8/4/284de595-9f1b-4ae7-ad9e-ec4db7e1eaeb/WindowsXP-KB893086-x86-JPN.exe|updates/winxpsp2/windowsxp-kb893086-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/b/2/6b2aecf6-4985-4203-a92d-ce40e1c5d76a/WindowsXP-KB893086-x86-KOR.exe|updates/winxpsp2/windowsxp-kb893086-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/b/c/4bc31207-4260-492f-9a0c-9517c78df04d/WindowsXP-KB893086-x86-NLD.exe|updates/winxpsp2/windowsxp-kb893086-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/9/d/39dc46c6-f3ac-4973-a298-40c5189b4bb3/WindowsXP-KB893086-x86-NOR.exe|updates/winxpsp2/windowsxp-kb893086-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/c/a/cca35a86-f0a4-4888-a747-fcfd1d47c7ac/WindowsXP-KB893086-x86-PLK.exe|updates/winxpsp2/windowsxp-kb893086-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/5/3/a535f42b-f4f2-445d-a3f2-d8c8636caff0/WindowsXP-KB893086-x86-PTB.exe|updates/winxpsp2/windowsxp-kb893086-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/d/a/6da231f5-e097-4085-a5c1-af755d79d3a4/WindowsXP-KB893086-x86-PTG.exe|updates/winxpsp2/windowsxp-kb893086-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/8/f/58f95d83-f477-4f7f-8048-22186da4a500/WindowsXP-KB893086-x86-RUS.exe|updates/winxpsp2/windowsxp-kb893086-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/f/b/7fb6095e-dae0-48ed-bfc3-1769ae0b0b93/WindowsXP-KB893086-x86-SVE.exe|updates/winxpsp2/windowsxp-kb893086-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/1/2/d128a8e3-b189-415f-a63b-2a07d467ee39/WindowsXP-KB893086-x86-TRK.exe|updates/winxpsp2/windowsxp-kb893086-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB893086-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB892944)
:: Microsoft Security Bulletin MS05-017
:: <http://www.microsoft.com/downloads/details.aspx?familyid=D72B7198-93A8-4652-B505-8E51FC5EEAC3>
:: URL|ARA|http://download.microsoft.com/download/0/8/f/08f538bb-4078-43c7-bb6e-2b57bb85d68f/WindowsXP-KB892944-x86-ARA.exe|updates/winxpsp1/windowsxp-kb892944-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/3/2/132c8833-03e2-46eb-aaca-f3c995d73743/WindowsXP-KB892944-x86-CSY.exe|updates/winxpsp1/windowsxp-kb892944-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/7/4/17431cd6-5fb9-48a6-9f58-4be19c3cf7c9/WindowsXP-KB892944-x86-DAN.exe|updates/winxpsp1/windowsxp-kb892944-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/9/2/c9299a0e-7377-443d-bf07-71ce52ab9a7c/WindowsXP-KB892944-x86-DEU.exe|updates/winxpsp1/windowsxp-kb892944-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/e/c/cecbe3ea-ef34-44b3-8473-79836125dd31/WindowsXP-KB892944-x86-ELL.exe|updates/winxpsp1/windowsxp-kb892944-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/b/b/7bb9bb4c-7f93-449a-976b-929f6f61ed92/WindowsXP-KB892944-x86-ENU.exe|updates/winxpsp1/windowsxp-kb892944-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/e/d/8edfe7f3-c493-4b8d-b3e0-ab0ebfa30257/WindowsXP-KB892944-x86-ESN.exe|updates/winxpsp1/windowsxp-kb892944-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/0/2/e02f2418-d932-47da-a729-e556faa16e6e/WindowsXP-KB892944-x86-FIN.exe|updates/winxpsp1/windowsxp-kb892944-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/7/9/079f9f68-4070-478c-abc1-7edf6bd1d3cc/WindowsXP-KB892944-x86-FRA.exe|updates/winxpsp1/windowsxp-kb892944-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/c/3/1c3525a4-229b-4a90-923b-3abd4aa989b7/WindowsXP-KB892944-x86-HEB.exe|updates/winxpsp1/windowsxp-kb892944-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/a/4/0a4f0ef7-14d4-4b5f-8552-a76f61d920d3/WindowsXP-KB892944-x86-HUN.exe|updates/winxpsp1/windowsxp-kb892944-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/6/b/56b3a787-76f6-4330-a68e-4d765c66c47c/WindowsXP-KB892944-x86-ITA.exe|updates/winxpsp1/windowsxp-kb892944-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/5/1/f51ff050-d9a0-4f06-b0cd-cbb55f04fb7d/WindowsXP-KB892944-x86-JPN.exe|updates/winxpsp1/windowsxp-kb892944-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/b/a/ebad495d-35e0-4809-abbd-c9bc63922a45/WindowsXP-KB892944-x86-KOR.exe|updates/winxpsp1/windowsxp-kb892944-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/0/9/7091b11f-d488-49d6-9136-2eb04c79130e/WindowsXP-KB892944-x86-NLD.exe|updates/winxpsp1/windowsxp-kb892944-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/a/7/8a7d98d2-f5d3-4077-8f90-45deea1f8a58/WindowsXP-KB892944-x86-NOR.exe|updates/winxpsp1/windowsxp-kb892944-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/6/1/16175478-c6d0-4e96-8103-f1f47da31d85/WindowsXP-KB892944-x86-PLK.exe|updates/winxpsp1/windowsxp-kb892944-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/3/5/435b70d4-7aba-4d4b-bd55-d0f8c695f78b/WindowsXP-KB892944-x86-PTB.exe|updates/winxpsp1/windowsxp-kb892944-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/b/e/7be6b1eb-c8b2-47a0-9145-922d6bad5a18/WindowsXP-KB892944-x86-PTG.exe|updates/winxpsp1/windowsxp-kb892944-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/c/1/bc15e14f-14fa-4011-8eb4-e1b99f32c23e/WindowsXP-KB892944-x86-RUS.exe|updates/winxpsp1/windowsxp-kb892944-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/9/3/2932ac38-e6e9-4b83-befc-9a592f6e243e/WindowsXP-KB892944-x86-SVE.exe|updates/winxpsp1/windowsxp-kb892944-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/0/9/6097add8-954d-4ae6-b9f3-cdbeaa6307b9/WindowsXP-KB892944-x86-TRK.exe|updates/winxpsp1/windowsxp-kb892944-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB892944-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB890859)
:: Microsoft Security Bulletin MS05-018
:: <http://www.microsoft.com/downloads/details.aspx?familyid=F0683E2B-8E8F-474F-B8D8-46C4C33FCE99>
:: URL|ARA|http://download.microsoft.com/download/6/6/7/667e3876-2c9e-48f8-a11e-6f784e833f08/WindowsXP-KB890859-x86-ARA.exe|updates/winxpsp2/windowsxp-kb890859-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/d/9/fd9b929c-be15-444f-92c9-1eb5788927b1/WindowsXP-KB890859-x86-CSY.exe|updates/winxpsp2/windowsxp-kb890859-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/0/d/b0d265d5-4d09-4116-9afc-333c13e09825/WindowsXP-KB890859-x86-DAN.exe|updates/winxpsp2/windowsxp-kb890859-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/b/0/4b074a41-e06b-42d6-96ae-cd88510b33fd/WindowsXP-KB890859-x86-DEU.exe|updates/winxpsp2/windowsxp-kb890859-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/7/8/778627bf-91f9-44a5-ab3e-2eb8a1bf91df/WindowsXP-KB890859-x86-ELL.exe|updates/winxpsp2/windowsxp-kb890859-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/f/c/1fccbfc9-aeb6-4762-adc1-47d512ecb61c/WindowsXP-KB890859-x86-ENU.exe|updates/winxpsp2/windowsxp-kb890859-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/0/b/50bda70e-3b64-44b4-831d-ab9bf35d0e6a/WindowsXP-KB890859-x86-ESN.exe|updates/winxpsp2/windowsxp-kb890859-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/8/c/d8cc6fab-e2eb-43ae-8a53-b7b1b5170b22/WindowsXP-KB890859-x86-FIN.exe|updates/winxpsp2/windowsxp-kb890859-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/f/1/8/f18abdeb-b051-4753-a5d3-61f052c5b501/WindowsXP-KB890859-x86-FRA.exe|updates/winxpsp2/windowsxp-kb890859-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/e/8/8e887851-b68b-4a09-b84c-18210bc51479/WindowsXP-KB890859-x86-HEB.exe|updates/winxpsp2/windowsxp-kb890859-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/d/3/bd3eaa82-d4bd-4f5f-a784-c2724fece2c4/WindowsXP-KB890859-x86-HUN.exe|updates/winxpsp2/windowsxp-kb890859-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/1/2/e12363e1-ed8b-48c3-b7c2-132b763f708e/WindowsXP-KB890859-x86-ITA.exe|updates/winxpsp2/windowsxp-kb890859-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/f/4/2f417f76-0bde-45fb-860a-3df3a42810aa/WindowsXP-KB890859-x86-JPN.exe|updates/winxpsp2/windowsxp-kb890859-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/d/4/fd49b999-cdda-4272-a98a-ddb4eb88ff63/WindowsXP-KB890859-x86-KOR.exe|updates/winxpsp2/windowsxp-kb890859-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/2/3/e2335864-6648-4261-9697-871690e6bb64/WindowsXP-KB890859-x86-NLD.exe|updates/winxpsp2/windowsxp-kb890859-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/a/4/8a4ad670-427b-468e-a690-41417d9d7651/WindowsXP-KB890859-x86-NOR.exe|updates/winxpsp2/windowsxp-kb890859-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/e/9/be9ff9e1-0ed6-44a9-ad25-d655110d2bba/WindowsXP-KB890859-x86-PLK.exe|updates/winxpsp2/windowsxp-kb890859-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/e/5/8e559888-3269-43e1-89c8-89ab9dd265c7/WindowsXP-KB890859-x86-PTB.exe|updates/winxpsp2/windowsxp-kb890859-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/5/e/e5e27741-d853-483c-a664-4dd056ef7a10/WindowsXP-KB890859-x86-PTG.exe|updates/winxpsp2/windowsxp-kb890859-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/6/4/964da9eb-b009-4401-b6fc-5cbb00a0c09b/WindowsXP-KB890859-x86-RUS.exe|updates/winxpsp2/windowsxp-kb890859-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/a/5/fa5eb6ab-0a00-444d-a5de-7d8538699ca4/WindowsXP-KB890859-x86-SVE.exe|updates/winxpsp2/windowsxp-kb890859-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/9/b/69b5d773-0b49-4aeb-95c3-2fa31a7f099a/WindowsXP-KB890859-x86-TRK.exe|updates/winxpsp2/windowsxp-kb890859-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB890859-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB893066)
:: Microsoft Security Bulletin MS05-019
:: <http://www.microsoft.com/downloads/details.aspx?familyid=81049A86-6F39-4A27-A643-391262785CF3>
:: URL|ARA|http://download.microsoft.com/download/b/d/0/bd033af2-21ce-49ed-a570-7dbdd2cda987/WindowsXP-KB893066-v2-x86-ARA.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/3/a/73ac994c-9eed-4249-8496-eed2d735cb95/WindowsXP-KB893066-v2-x86-CSY.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/9/7/39745d09-a26c-4d72-9b8f-d22bc3d63470/WindowsXP-KB893066-v2-x86-DAN.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/b/2/9b2b999b-4883-4eeb-a761-a2341c6be8b4/WindowsXP-KB893066-v2-x86-DEU.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/8/9/e89836f6-4264-4601-a069-15cd5de0245c/WindowsXP-KB893066-v2-x86-ELL.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/8/e/28ef9005-4845-4496-a2e1-c0f8a2b673ca/WindowsXP-KB893066-v2-x86-ENU.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/6/b/a6b7dc93-6364-4515-b3b2-584fa535135b/WindowsXP-KB893066-v2-x86-ESN.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/0/3/403e666b-a0ed-446b-95d4-087880b63f2c/WindowsXP-KB893066-v2-x86-FIN.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/1/8/7181e587-93f6-4692-8147-e3c53b689ed7/WindowsXP-KB893066-v2-x86-FRA.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/d/9/9d9e0461-7aa3-4d57-b6a7-92a09248ad18/WindowsXP-KB893066-v2-x86-HEB.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/e/d/2edc504d-076e-41b6-ab9a-b9fc40ccacec/WindowsXP-KB893066-v2-x86-HUN.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/6/0/460cdd8d-895b-475a-a740-6a42df851c8b/WindowsXP-KB893066-v2-x86-ITA.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/0/3/10351a26-3c48-40f0-ae27-3794343fbfe1/WindowsXP-KB893066-v2-x86-JPN.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/2/d/b2da6f4c-41e9-4d86-a731-634f64608dcf/WindowsXP-KB893066-v2-x86-KOR.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/e/e/dee1f08b-efa1-4474-acf7-a7aa65c085a3/WindowsXP-KB893066-v2-x86-NLD.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/9/d/b9d59519-c3f5-4a0f-8cab-5a13bf134b6c/WindowsXP-KB893066-v2-x86-NOR.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/7/4/b7494ef9-54e4-4fa1-8e9b-030f87f0f7f6/WindowsXP-KB893066-v2-x86-PLK.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/6/d/56d422e7-ea15-4392-86e3-85657804d094/WindowsXP-KB893066-v2-x86-PTB.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/f/0/ff033a6a-4499-43d1-bbeb-15d769c4aa33/WindowsXP-KB893066-v2-x86-PTG.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/b/b/3bb13129-7119-4956-bca9-250f5e279ea1/WindowsXP-KB893066-v2-x86-RUS.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/a/9/aa9e3304-fbd4-4c6b-9e8c-400e299f7616/WindowsXP-KB893066-v2-x86-SVE.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/8/4/d84fc963-0289-45fd-bf00-3dee32f4b4a6/WindowsXP-KB893066-v2-x86-TRK.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB893066-v2-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB888113)
:: Microsoft Security Bulletin MS05-015
:: "Vulnerability in Hyperlink Object Library Could Allow Remote Code Execution (888113)"
:: <http://go.microsoft.com/fwlink/?LinkId=41140>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=6005C5A3-AFF2-4765-B26F-BE47ED408E0B>
:: URL|ARA|http://download.microsoft.com/download/3/8/c/38c92af9-3b96-43c0-a8f3-e44ffecc4eb9/WindowsXP-KB888113-x86-ARA.exe|updates/common/windowsxp-kb888113-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/9/a/79a8c5cc-231a-4e96-96f6-656e62d25fd9/WindowsXP-KB888113-x86-CSY.exe|updates/common/windowsxp-kb888113-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/1/f/51fe9e25-cdbd-4082-92a8-9a32f6ee0cbb/WindowsXP-KB888113-x86-DAN.exe|updates/common/windowsxp-kb888113-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/f/f/2ffb7ec2-15fa-4b88-bfbe-d32d55a4f5f9/WindowsXP-KB888113-x86-DEU.exe|updates/common/windowsxp-kb888113-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/c/5/6c522f4b-c215-4719-bf5f-11b6f6f3d178/WindowsXP-KB888113-x86-ELL.exe|updates/common/windowsxp-kb888113-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/c/f/6cfc4140-f44b-44b6-a773-1f5cf3678086/WindowsXP-KB888113-x86-ENU.exe|updates/common/windowsxp-kb888113-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/1/2/812ab4cb-1f1e-4b5d-9100-cb68546f1cad/WindowsXP-KB888113-x86-ESN.exe|updates/common/windowsxp-kb888113-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/9/6/196e5418-f139-4d2b-a8ec-f037cafb2013/WindowsXP-KB888113-x86-FIN.exe|updates/common/windowsxp-kb888113-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/6/4/664c6049-b4aa-490a-9a9d-0b35cece28af/WindowsXP-KB888113-x86-FRA.exe|updates/common/windowsxp-kb888113-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/d/d/7dd9153c-0bb9-4919-bc13-3498752eb46b/WindowsXP-KB888113-x86-HEB.exe|updates/common/windowsxp-kb888113-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/e/6/be65fa44-4d2a-4348-b37b-73b8f44743fa/WindowsXP-KB888113-x86-HUN.exe|updates/common/windowsxp-kb888113-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/1/1/d11a9d6b-74a7-42c2-8aaf-28921e281c06/WindowsXP-KB888113-x86-ITA.exe|updates/common/windowsxp-kb888113-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/c/2/4c266443-1d63-43f5-a533-7401cf5e970d/WindowsXP-KB888113-x86-JPN.exe|updates/common/windowsxp-kb888113-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/2/f/22f295f0-2161-4de0-8f62-b52a22ccd22a/WindowsXP-KB888113-x86-KOR.exe|updates/common/windowsxp-kb888113-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/8/c1899310-3c4d-4d19-98a5-dae2c0376a99/WindowsXP-KB888113-x86-NLD.exe|updates/common/windowsxp-kb888113-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/f/7/7f77fc7b-2301-40a1-b224-524806d2afc7/WindowsXP-KB888113-x86-NOR.exe|updates/common/windowsxp-kb888113-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/b/4/fb4def04-292f-4a30-9742-997e37df66b6/WindowsXP-KB888113-x86-PLK.exe|updates/common/windowsxp-kb888113-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/4/d/04d180ab-e7f1-40e7-b348-3dd276b5862f/WindowsXP-KB888113-x86-PTB.exe|updates/common/windowsxp-kb888113-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/b/7/3b7e7551-8718-489a-a981-c9e73763fb3d/WindowsXP-KB888113-x86-PTG.exe|updates/common/windowsxp-kb888113-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/1/6/d1688452-e6fc-40f3-94e3-27e6f51fb6d6/WindowsXP-KB888113-x86-RUS.exe|updates/common/windowsxp-kb888113-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/d/7/9d71bd45-b52b-455e-9694-0719372b1082/WindowsXP-KB888113-x86-SVE.exe|updates/common/windowsxp-kb888113-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/6/1/16131292-86e7-4a5b-ad9a-ca757de17cb1/WindowsXP-KB888113-x86-TRK.exe|updates/common/windowsxp-kb888113-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB888113-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB891781)
:: Microsoft Security Bulletin MS05-013
:: "Vulnerability in the DHTML Editing Component ActiveX Control Could Allow Remote Code Execution (891781)"
:: <http://go.microsoft.com/fwlink/?LinkId=41142>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=9490E7D2-03C2-463A-B3D0-B949F5295208>
:: URL|ARA|http://download.microsoft.com/download/8/5/b/85ba53ef-2bc5-4482-90b1-b1e58764bb2d/WindowsXP-KB891781-x86-ARA.exe|updates/common/windowsxp-kb891781-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/7/4/974f0224-51ce-400b-bb61-68a00053828c/WindowsXP-KB891781-x86-CSY.exe|updates/common/windowsxp-kb891781-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/2/9/c29927e5-d45c-460f-a8a8-b9c0b8fe2e24/WindowsXP-KB891781-x86-DAN.exe|updates/common/windowsxp-kb891781-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/d/c/ddc3d7ac-09f0-4010-8104-881180ac982e/WindowsXP-KB891781-x86-DEU.exe|updates/common/windowsxp-kb891781-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/5/c/a5c0f6b5-2d47-4e52-b4d6-8deece643e7a/WindowsXP-KB891781-x86-ELL.exe|updates/common/windowsxp-kb891781-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/4/f/a4ff8b08-f40a-4b0f-8625-b253e9db911b/WindowsXP-KB891781-x86-ENU.exe|updates/common/windowsxp-kb891781-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/5/1/e51d2f48-f1b7-4105-bae0-00f2995ec5a8/WindowsXP-KB891781-x86-ESN.exe|updates/common/windowsxp-kb891781-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/9/0/19047f3f-cf40-4671-9422-d52b3afb0365/WindowsXP-KB891781-x86-FIN.exe|updates/common/windowsxp-kb891781-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/b/c/abc8aed1-e210-4d13-8edb-24f6c0ffe225/WindowsXP-KB891781-x86-FRA.exe|updates/common/windowsxp-kb891781-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/1/2/212c920d-85e5-4e5a-81f9-7578ef93d9d7/WindowsXP-KB891781-x86-HEB.exe|updates/common/windowsxp-kb891781-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/d/e/bde472e2-9a08-44f4-8899-f3b294cb0ad4/WindowsXP-KB891781-x86-HUN.exe|updates/common/windowsxp-kb891781-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/2/3/02303591-56a0-4ec6-a46d-99dfd6830ba2/WindowsXP-KB891781-x86-ITA.exe|updates/common/windowsxp-kb891781-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/2/3/e23cb705-9109-4b4c-abc2-ad756b8fc0a3/WindowsXP-KB891781-x86-JPN.exe|updates/common/windowsxp-kb891781-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/d/5/cd5ee885-8fb2-4c21-a7f3-8ae478576f30/WindowsXP-KB891781-x86-KOR.exe|updates/common/windowsxp-kb891781-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/4/4/4442ceb6-3289-4baf-9d29-74cc9d5e8644/WindowsXP-KB891781-x86-NLD.exe|updates/common/windowsxp-kb891781-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/4/a/64ad1bb0-c4f6-4d36-8783-0581fcacf757/WindowsXP-KB891781-x86-NOR.exe|updates/common/windowsxp-kb891781-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/8/0/3805b748-4976-49ad-a975-3db954e8d2bb/WindowsXP-KB891781-x86-PLK.exe|updates/common/windowsxp-kb891781-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/c/c/5ccee1c5-78e7-4979-b413-7fbcdf967129/WindowsXP-KB891781-x86-PTB.exe|updates/common/windowsxp-kb891781-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/d/5/0d551b88-1d05-48a8-8baf-0d2af78edb76/WindowsXP-KB891781-x86-PTG.exe|updates/common/windowsxp-kb891781-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/2/d/62db030e-d850-4a4c-a4be-183b81b4e111/WindowsXP-KB891781-x86-RUS.exe|updates/common/windowsxp-kb891781-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/f/4/8f495ae8-2dcc-4d9a-935e-54ad0d048742/WindowsXP-KB891781-x86-SVE.exe|updates/common/windowsxp-kb891781-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/0/3/40333f68-7fac-4ce1-b893-b627078e4d99/WindowsXP-KB891781-x86-TRK.exe|updates/common/windowsxp-kb891781-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB891781-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB873333)
:: <http://go.microsoft.com/fwlink/?LinkId=40975>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=A0E59D77-8AC1-4AC0-9572-A7E1C2E4A66A>
:: URL|ARA|http://download.microsoft.com/download/7/2/d/72d93f9e-2aae-424f-9ea1-8f88a64e8c1c/WindowsXP-KB873333-x86-ARA.exe|updates/common/windowsxp-kb873333-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/0/0/f00ef867-3b0d-486b-80fb-dc31d0e09fde/WindowsXP-KB873333-x86-CSY.exe|updates/common/windowsxp-kb873333-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/9/9/2991d055-2960-408c-8a83-1139607ccda4/WindowsXP-KB873333-x86-DAN.exe|updates/common/windowsxp-kb873333-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/0/d/30dc33b6-3664-44a9-885f-4491f4bcf5f7/WindowsXP-KB873333-x86-DEU.exe|updates/common/windowsxp-kb873333-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/3/9/c395e4e7-47b0-4d4a-b65e-fa54a96b51a8/WindowsXP-KB873333-x86-ELL.exe|updates/common/windowsxp-kb873333-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/e/c/8ec3ba11-648b-4f26-8594-7781f25f8feb/WindowsXP-KB873333-x86-ENU.exe|updates/common/windowsxp-kb873333-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/7/5/375b0772-64d9-49c9-858f-24d4695a479d/WindowsXP-KB873333-x86-ESN.exe|updates/common/windowsxp-kb873333-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/0/7/7070f24f-13f6-4580-8a5a-ea0d78195035/WindowsXP-KB873333-x86-FIN.exe|updates/common/windowsxp-kb873333-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/5/5/35582255-edea-446c-a30b-89cec01d8d42/WindowsXP-KB873333-x86-FRA.exe|updates/common/windowsxp-kb873333-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/c/3/fc3a08e2-7c44-49c1-8419-b41af650501d/WindowsXP-KB873333-x86-HEB.exe|updates/common/windowsxp-kb873333-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/d/f/1dfeb46a-258a-41d4-8dcd-835bce9aaa5e/WindowsXP-KB873333-x86-HUN.exe|updates/common/windowsxp-kb873333-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/c/d/8cd47797-a721-400f-9592-225f21a4127a/WindowsXP-KB873333-x86-ITA.exe|updates/common/windowsxp-kb873333-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/8/7/687ac4ba-fe1c-4a63-85ff-c3d3ffbc36a2/WindowsXP-KB873333-x86-JPN.exe|updates/common/windowsxp-kb873333-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/a/6/ea6e8f0d-4727-4b80-a623-4b6f01e8da9c/WindowsXP-KB873333-x86-KOR.exe|updates/common/windowsxp-kb873333-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/e/4/2e4201e8-8ad5-4e8d-aa0e-a439b455be35/WindowsXP-KB873333-x86-NLD.exe|updates/common/windowsxp-kb873333-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/e/b/0ebf8137-9a30-4d67-bc1a-3e56903342af/WindowsXP-KB873333-x86-NOR.exe|updates/common/windowsxp-kb873333-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/7/4/274e4f07-647e-4676-a3e7-df0311c507e3/WindowsXP-KB873333-x86-PLK.exe|updates/common/windowsxp-kb873333-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/7/a/b7a157c5-1cc1-45d6-b246-bd096fd3433a/WindowsXP-KB873333-x86-PTB.exe|updates/common/windowsxp-kb873333-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/6/8/06814af7-580d-43ef-9bed-721ce4b0a626/WindowsXP-KB873333-x86-PTG.exe|updates/common/windowsxp-kb873333-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/2/4/d2427756-a387-47b2-98c7-b4f69f7550b6/WindowsXP-KB873333-x86-RUS.exe|updates/common/windowsxp-kb873333-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/f/5/0f51a6d1-216e-4f7e-86fa-793eb97424f0/WindowsXP-KB873333-x86-SVE.exe|updates/common/windowsxp-kb873333-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/c/d/1cdb8bcd-c6c0-427d-b975-8271f5731788/WindowsXP-KB873333-x86-TRK.exe|updates/common/windowsxp-kb873333-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB873333-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB885250)
:: Microsoft Security Bulletin MS05-011
:: "Vulnerability in Server Message Block Could Allow Remote Code Execution (885250)"
:: <http://go.microsoft.com/fwlink/?LinkId=36669>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=6DF9B2D9-B86E-4924-B677-978EC6B81B54>
:: URL|ARA|http://download.microsoft.com/download/4/5/f/45f799f3-93c3-42e5-9bbf-6e3d4b29082c/WindowsXP-KB885250-x86-ARA.exe|updates/common/windowsxp-kb885250-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/e/f/0ef7af4b-e6ff-44ee-a259-821c490d783f/WindowsXP-KB885250-x86-CSY.exe|updates/common/windowsxp-kb885250-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/d/2/4d221e05-ca9a-4966-b179-24bd2e8d9309/WindowsXP-KB885250-x86-DAN.exe|updates/common/windowsxp-kb885250-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/9/2/4929cc7d-b64d-4022-a9ab-ef80b4e21757/WindowsXP-KB885250-x86-DEU.exe|updates/common/windowsxp-kb885250-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/1/1/e11fa4fa-67fd-4335-8786-fc7011ccf3f3/WindowsXP-KB885250-x86-ELL.exe|updates/common/windowsxp-kb885250-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/1/6/c1655380-744b-496c-86aa-5ec0acf35873/WindowsXP-KB885250-x86-ENU.exe|updates/common/windowsxp-kb885250-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/b/8/db88411c-3f71-425c-bbdc-1b43f03a5692/WindowsXP-KB885250-x86-ESN.exe|updates/common/windowsxp-kb885250-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/2/2/122293ee-d9c0-4171-82e7-e23376a5945d/WindowsXP-KB885250-x86-FIN.exe|updates/common/windowsxp-kb885250-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/7/1/671eee43-a5f6-4c81-8fe9-1af921e5499b/WindowsXP-KB885250-x86-FRA.exe|updates/common/windowsxp-kb885250-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/0/e/f0e8b00b-2d94-4b0f-bfa3-303210d244e2/WindowsXP-KB885250-x86-HEB.exe|updates/common/windowsxp-kb885250-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/d/3/2d371b73-9f90-4906-9985-a02e865bd839/WindowsXP-KB885250-x86-HUN.exe|updates/common/windowsxp-kb885250-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/c/9/4c9c9b82-883a-45d6-9f2b-ac71c6692e8c/WindowsXP-KB885250-x86-ITA.exe|updates/common/windowsxp-kb885250-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/d/e/0dec73e8-a45e-4f7c-994f-e4950a1e7cc5/WindowsXP-KB885250-x86-JPN.exe|updates/common/windowsxp-kb885250-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/4/d/24d15c58-f691-4a42-a0d5-145f8f7c7df9/WindowsXP-KB885250-x86-KOR.exe|updates/common/windowsxp-kb885250-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/b/8/7b8bb060-e9db-47dd-bb38-f91503ca37c7/WindowsXP-KB885250-x86-NLD.exe|updates/common/windowsxp-kb885250-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/4/5/e451b98a-60f1-41d2-83c0-9f9877a51414/WindowsXP-KB885250-x86-NOR.exe|updates/common/windowsxp-kb885250-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/8/4/e845e2de-5864-444c-8aa8-0d24553017a4/WindowsXP-KB885250-x86-PLK.exe|updates/common/windowsxp-kb885250-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/c/7/9c716a1b-eae8-4019-b4c6-59c882d97c91/WindowsXP-KB885250-x86-PTB.exe|updates/common/windowsxp-kb885250-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/2/5/02593848-e582-4965-be6b-b29a42d7265e/WindowsXP-KB885250-x86-PTG.exe|updates/common/windowsxp-kb885250-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/0/b/c0bdb4c8-c665-4950-b5af-9682298b5ef6/WindowsXP-KB885250-x86-RUS.exe|updates/common/windowsxp-kb885250-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/7/7/b77f1933-3b72-438f-b859-fc4e7ce022b5/WindowsXP-KB885250-x86-SVE.exe|updates/common/windowsxp-kb885250-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/c/e/7ce2809f-0ca2-45a2-861e-a1b0024e7854/WindowsXP-KB885250-x86-TRK.exe|updates/common/windowsxp-kb885250-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB885250-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB888302)
:: Microsoft Security Bulletin MS05-007
:: "Vulnerability in Windows Could Allow Information Disclosure (888302)"
:: <http://go.microsoft.com/fwlink/?LinkId=38343>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=B8C867C2-B7CD-4E2F-90E0-169B2C7125DC>
:: URL|ARA|http://download.microsoft.com/download/6/9/1/69199317-3620-43fe-8d0d-8692b78bff45/WindowsXP-KB888302-x86-ARA.exe|updates/common/windowsxp-kb888302-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/b/f/ebf75d24-1115-4740-8b0b-3c1300b50200/WindowsXP-KB888302-x86-CSY.exe|updates/common/windowsxp-kb888302-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/6/d/26df1b9e-07f1-4f75-93bb-efd326a5fcd8/WindowsXP-KB888302-x86-DAN.exe|updates/common/windowsxp-kb888302-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/3/9/6398b53a-18f0-4763-9633-25d5d5ebe70c/WindowsXP-KB888302-x86-DEU.exe|updates/common/windowsxp-kb888302-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/e/3/ee3a1b5a-a3ea-451d-b4a6-89c25190235d/WindowsXP-KB888302-x86-ELL.exe|updates/common/windowsxp-kb888302-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/b/8/eb8e1485-0e8e-4c52-b420-94e70f13cb0e/WindowsXP-KB888302-x86-ENU.exe|updates/common/windowsxp-kb888302-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/2/4/724b9a49-ab8a-43a8-9c1d-0b0c05af6952/WindowsXP-KB888302-x86-ESN.exe|updates/common/windowsxp-kb888302-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/9/7/a979ebdf-7d2c-4b56-a186-fdedb309a76b/WindowsXP-KB888302-x86-FIN.exe|updates/common/windowsxp-kb888302-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/0/2/802615b2-7365-4700-9414-617d9e367fde/WindowsXP-KB888302-x86-FRA.exe|updates/common/windowsxp-kb888302-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/5/4/f547e823-4f04-4b5a-98a5-b90948ae281a/WindowsXP-KB888302-x86-HEB.exe|updates/common/windowsxp-kb888302-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/c/4/7c497dd0-5241-4a3d-b1d1-715c137a75d3/WindowsXP-KB888302-x86-HUN.exe|updates/common/windowsxp-kb888302-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/b/8/bb82feb5-4312-449c-8ce9-c4325bf1378f/WindowsXP-KB888302-x86-ITA.exe|updates/common/windowsxp-kb888302-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/5/8/658d2c7a-ca71-4b0f-a4d0-43e354b40dd2/WindowsXP-KB888302-x86-JPN.exe|updates/common/windowsxp-kb888302-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/6/b/26bca8fb-b322-48e7-b86f-f3185015c02c/WindowsXP-KB888302-x86-KOR.exe|updates/common/windowsxp-kb888302-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/1/c/01c2f51b-185b-4bde-9ef5-32a234025f79/WindowsXP-KB888302-x86-NLD.exe|updates/common/windowsxp-kb888302-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/7/4/67401d8b-0e8e-4ec5-aab1-cfc1dbd7ea0a/WindowsXP-KB888302-x86-NOR.exe|updates/common/windowsxp-kb888302-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/9/b/89b6affb-24de-483e-a037-80e36481f9f4/WindowsXP-KB888302-x86-PLK.exe|updates/common/windowsxp-kb888302-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/9/1/d910a16e-dae9-4c18-b3aa-700cfb30b58d/WindowsXP-KB888302-x86-PTB.exe|updates/common/windowsxp-kb888302-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/d/b/9db81653-1550-4a8e-a3a6-0765a95fe786/WindowsXP-KB888302-x86-PTG.exe|updates/common/windowsxp-kb888302-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/5/4/b54b84d0-24b4-49ad-85e2-fc7440bfb791/WindowsXP-KB888302-x86-RUS.exe|updates/common/windowsxp-kb888302-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/3/7/5373b9cf-099b-477f-8e5e-8bf85fc29642/WindowsXP-KB888302-x86-SVE.exe|updates/common/windowsxp-kb888302-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/7/9/a798552f-83ca-4d28-b5ef-100160b26a71/WindowsXP-KB888302-x86-TRK.exe|updates/common/windowsxp-kb888302-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB888302-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB871250)
:: Microsoft Security Bulletin MS05-003
:: "Vulnerability in the Indexing Service Could Allow Remote Code Execution (871250)"
:: <http://www.microsoft.com/technet/security/bulletin/MS05-003.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=FB8A7622-94AB-44E7-85C3-163BAC4602E2>
:: URL|ARA|http://download.microsoft.com/download/9/e/f/9efba2a8-c3d0-4545-87e3-717ba7d6d078/WindowsXP-KB871250-x86-ARA.exe|updates/winxpsp1/windowsxp-kb871250-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/6/1/3618481a-c39d-4dc9-825c-82b817373eb8/WindowsXP-KB871250-x86-CSY.exe|updates/winxpsp1/windowsxp-kb871250-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/9/9/29999a88-2e63-4137-ab61-1cdf4294c13d/WindowsXP-KB871250-x86-DAN.exe|updates/winxpsp1/windowsxp-kb871250-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/2/b/e2bbc2ae-bdb8-4c72-b52f-c98e8b22458a/WindowsXP-KB871250-x86-DEU.exe|updates/winxpsp1/windowsxp-kb871250-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/a/c/9ac0eecd-d3b4-4881-953b-6e147650a91c/WindowsXP-KB871250-x86-ELL.exe|updates/winxpsp1/windowsxp-kb871250-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/7/b/87ba9f1f-bab2-4933-9fa9-e89081409f78/WindowsXP-KB871250-x86-ENU.exe|updates/winxpsp1/windowsxp-kb871250-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/4/5/c45ebb8c-0a14-4953-95e9-57875e07ea2b/WindowsXP-KB871250-x86-ESN.exe|updates/winxpsp1/windowsxp-kb871250-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/3/7/b376b4a9-188e-4879-be70-84f8f12b7437/WindowsXP-KB871250-x86-FIN.exe|updates/winxpsp1/windowsxp-kb871250-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/c/3/3c3733de-067e-44dc-beb4-570392635e05/WindowsXP-KB871250-x86-FRA.exe|updates/winxpsp1/windowsxp-kb871250-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/6/8/b680ef77-f296-4621-9046-67eaec89629a/WindowsXP-KB871250-x86-HEB.exe|updates/winxpsp1/windowsxp-kb871250-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/3/c/f3c87468-5e98-44d2-86dd-687d2dcfdbe4/WindowsXP-KB871250-x86-HUN.exe|updates/winxpsp1/windowsxp-kb871250-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/a/1/7a1c758c-a3bc-40e1-88ee-b7199562f838/WindowsXP-KB871250-x86-ITA.exe|updates/winxpsp1/windowsxp-kb871250-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/c/4/6c4684ea-0830-4f08-98c2-ce5b8cba80c6/WindowsXP-KB871250-x86-JPN.exe|updates/winxpsp1/windowsxp-kb871250-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/5/8/058b934e-e25c-4ac4-9c09-1b5bd29fb5c3/WindowsXP-KB871250-x86-KOR.exe|updates/winxpsp1/windowsxp-kb871250-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/5/9/55901e21-e27b-4bc8-8456-fb0ef5af4d68/WindowsXP-KB871250-x86-NLD.exe|updates/winxpsp1/windowsxp-kb871250-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/a/1/da1f829a-9e10-4e19-9926-d1f6fea54c20/WindowsXP-KB871250-x86-NOR.exe|updates/winxpsp1/windowsxp-kb871250-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/1/8/918e30ff-517a-4e5f-8850-afa975bbfcb6/WindowsXP-KB871250-x86-PLK.exe|updates/winxpsp1/windowsxp-kb871250-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/b/0/8b0818f0-6502-4e46-8a3b-c48912ba3826/WindowsXP-KB871250-x86-PTB.exe|updates/winxpsp1/windowsxp-kb871250-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/6/0/36026232-31c9-4a40-8f12-0302dc3dae35/WindowsXP-KB871250-x86-PTG.exe|updates/winxpsp1/windowsxp-kb871250-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/9/d/89dcb7bc-4021-410d-9386-3e5b8c63a6cb/WindowsXP-KB871250-x86-RUS.exe|updates/winxpsp1/windowsxp-kb871250-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/8/a/98a92aec-fdab-4d0f-aaa3-0f8d7c6ea4d9/WindowsXP-KB871250-x86-SVE.exe|updates/winxpsp1/windowsxp-kb871250-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/c/f/9cf2f0b9-e759-4309-8b07-4bece24d7351/WindowsXP-KB871250-x86-TRK.exe|updates/winxpsp1/windowsxp-kb871250-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB871250-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB890175)
:: Microsoft Security Bulletin MS05-001
:: "Vulnerability in HTML Help Could Allow Code Execution (890175)"
:: <http://www.microsoft.com/technet/security/Bulletin/MS05-001.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=43201B00-298D-4C0C-A26F-AAEDF163FEB7>
:: URL|ARA|http://download.microsoft.com/download/d/f/f/dffedaff-ebbb-47d6-a536-6419ac60112a/WindowsXP-KB890175-x86-ARA.exe|updates/common/windowsxp-kb890175-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/b/5/cb51ea31-9c68-42f1-8f11-a1bc6df5c1fb/WindowsXP-KB890175-x86-CSY.exe|updates/common/windowsxp-kb890175-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/2/0/9209529a-e899-4de7-94b9-7165477527d7/WindowsXP-KB890175-x86-DAN.exe|updates/common/windowsxp-kb890175-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/2/b/32b1a590-ea4c-4557-8d95-ce85c3e144d9/WindowsXP-KB890175-x86-DEU.exe|updates/common/windowsxp-kb890175-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/8/7/4875f11d-91b8-4c12-b826-a26db3e70605/WindowsXP-KB890175-x86-ELL.exe|updates/common/windowsxp-kb890175-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/3/4/a34e76e4-25a0-42f9-988f-33cb6e93e29a/WindowsXP-KB890175-x86-ENU.exe|updates/common/windowsxp-kb890175-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/f/1/9f1eeb12-47ff-41be-b986-f54b221f7f57/WindowsXP-KB890175-x86-ESN.exe|updates/common/windowsxp-kb890175-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/a/c/aac33250-1825-440c-abfa-c434b97fb5c2/WindowsXP-KB890175-x86-FIN.exe|updates/common/windowsxp-kb890175-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/e/4/6e462ed3-8c19-4005-9f7f-6dd816d0efb8/WindowsXP-KB890175-x86-FRA.exe|updates/common/windowsxp-kb890175-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/3/e/53eb0271-c652-42a3-b2f8-0fa56c25c56d/WindowsXP-KB890175-x86-HEB.exe|updates/common/windowsxp-kb890175-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/d/7/5d77d27f-1d37-4eba-9d15-1f6013bc3293/WindowsXP-KB890175-x86-HUN.exe|updates/common/windowsxp-kb890175-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/a/0/da035722-0a4b-463c-8aaa-d995015a57e6/WindowsXP-KB890175-x86-ITA.exe|updates/common/windowsxp-kb890175-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/7/0/8701ff16-1727-4dce-a59f-a79721e7bfe1/WindowsXP-KB890175-x86-JPN.exe|updates/common/windowsxp-kb890175-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/3/6/53667ca1-f4bd-41e9-9268-2a3ceddb5480/WindowsXP-KB890175-x86-KOR.exe|updates/common/windowsxp-kb890175-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/0/7/c0762c35-abff-4596-8ee5-6b37a7559f9d/WindowsXP-KB890175-x86-NLD.exe|updates/common/windowsxp-kb890175-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/7/8/2784c994-0b5a-4d3e-a135-b7231fef361e/WindowsXP-KB890175-x86-NOR.exe|updates/common/windowsxp-kb890175-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/d/1/0d18e638-4546-437c-9835-9a83bd1a0956/WindowsXP-KB890175-x86-PLK.exe|updates/common/windowsxp-kb890175-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/4/1/64159cff-ce71-40cc-aec7-deb39de6e61a/WindowsXP-KB890175-x86-PTB.exe|updates/common/windowsxp-kb890175-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/9/f/59fccedc-a9de-4c76-ab52-522aaeb8bb34/WindowsXP-KB890175-x86-PTG.exe|updates/common/windowsxp-kb890175-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/4/b/14bb0c9a-ec7b-493f-9636-ac10bfa72487/WindowsXP-KB890175-x86-RUS.exe|updates/common/windowsxp-kb890175-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/0/2/202c9dd6-76e3-4f53-8d9d-2889879d8ae9/WindowsXP-KB890175-x86-SVE.exe|updates/common/windowsxp-kb890175-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/1/f/91f0ac2f-5ccb-4052-b631-4ae3aa24b232/WindowsXP-KB890175-x86-TRK.exe|updates/common/windowsxp-kb890175-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB890175-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Security Bulletin MS04-044
:: "Vulnerabilities in Windows Kernel and LSASS Could Allow Elevation of Privilege (885835)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-044.mspx>
:: URL|ARA|http://download.microsoft.com/download/7/7/4/77434035-5f83-4b5a-884a-aed86d6d5403/WindowsXP-KB885835-x86-ARA.exe|updates/common/windowsxp-kb885835-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/5/4/454b4216-d5c3-44b9-ae8a-bf0d58fa090e/WindowsXP-KB885835-x86-CSY.exe|updates/common/windowsxp-kb885835-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/4/2/c42841e8-6ee8-40c7-a192-344f7dd1b1d8/WindowsXP-KB885835-x86-DAN.exe|updates/common/windowsxp-kb885835-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/2/1/521c415a-0f62-4da3-b974-531c2ea227be/WindowsXP-KB885835-x86-DEU.exe|updates/common/windowsxp-kb885835-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/d/8/5d8c468f-18e0-44f0-8500-c9ccc6f98d7b/WindowsXP-KB885835-x86-ELL.exe|updates/common/windowsxp-kb885835-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/c/3/cc385a85-3a2e-4632-ad43-72e48480e69c/WindowsXP-KB885835-x86-ENU.exe|updates/common/windowsxp-kb885835-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/4/1/241b08c4-8c39-47ac-97a6-e08d76c3b670/WindowsXP-KB885835-x86-ESN.exe|updates/common/windowsxp-kb885835-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/f/5/4f5544f2-fbd7-4a7b-8f77-88a57e3a3894/WindowsXP-KB885835-x86-FIN.exe|updates/common/windowsxp-kb885835-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/d/6/9d6d74f7-d0ea-4db7-b631-3dfed1be30ec/WindowsXP-KB885835-x86-FRA.exe|updates/common/windowsxp-kb885835-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/f/3/cf3ed3a5-130d-4b84-a261-4ad47c929494/WindowsXP-KB885835-x86-HEB.exe|updates/common/windowsxp-kb885835-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/c/6/8c638e89-8da8-44e9-8942-50f320422128/WindowsXP-KB885835-x86-HUN.exe|updates/common/windowsxp-kb885835-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/e/a/7ea1b1e8-54c1-498d-b272-9a09d9caaa04/WindowsXP-KB885835-x86-ITA.exe|updates/common/windowsxp-kb885835-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/7/9/e798d344-4539-4ede-8a62-925cd22ef067/WindowsXP-KB885835-x86-JPN.exe|updates/common/windowsxp-kb885835-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/2/7/32759a6f-b003-4361-9864-1a369a7b2e9a/WindowsXP-KB885835-x86-KOR.exe|updates/common/windowsxp-kb885835-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/9/9/7997fe91-799f-45bb-89a6-ccc1283d1a36/WindowsXP-KB885835-x86-NLD.exe|updates/common/windowsxp-kb885835-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/8/f/7/8f732d0d-4835-4fb0-bbfd-546c6ddcfc84/WindowsXP-KB885835-x86-PLK.exe|updates/common/windowsxp-kb885835-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/9/a/b/9abdd184-acbc-4fa1-83b5-29ee49c05c6c/WindowsXP-KB885835-x86-PTG.exe|updates/common/windowsxp-kb885835-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/3/6/a/36a46cf9-3ae2-4065-b09d-38782cba4c1d/WindowsXP-KB885835-x86-PTB.exe|updates/common/windowsxp-kb885835-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/0/c/e/0ce6286b-7baf-4592-8c70-354cfcd0ea38/WindowsXP-KB885835-x86-RUS.exe|updates/common/windowsxp-kb885835-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/1/d/91d6e290-31ba-4b66-86ae-1b03ae6ea6d9/WindowsXP-KB885835-x86-SVE.exe|updates/common/windowsxp-kb885835-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/d/7/ad7672e1-71cb-43e0-8f12-71ef95537696/WindowsXP-KB885835-x86-TRK.exe|updates/common/windowsxp-kb885835-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB885835-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Security Bulletin MS04-043
:: "Vulnerability in HyperTerminal Could Allow Code Execution (873339)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-043.mspx>
:: URL|ARA|http://download.microsoft.com/download/5/0/5/505d24d2-c8cd-4cb6-aec1-05b63b50a89b/WindowsXP-KB873339-x86-ARA.exe|updates/common/windowsxp-kb873339-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/f/f/cff9eef1-e9f4-483e-8958-9d835cbe87c7/WindowsXP-KB873339-x86-CSY.exe|updates/common/windowsxp-kb873339-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/9/4/4948657c-3c9c-409b-b7f9-dcbec0bd466f/WindowsXP-KB873339-x86-DAN.exe|updates/common/windowsxp-kb873339-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/e/0/9e00feee-075c-4674-9a34-be28ceb6f546/WindowsXP-KB873339-x86-DEU.exe|updates/common/windowsxp-kb873339-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/c/9/ac9d6c1c-6cd0-4be9-b974-3500dbe890a9/WindowsXP-KB873339-x86-ELL.exe|updates/common/windowsxp-kb873339-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/3/e/83e7e311-f8ea-4e59-9b50-64dbfdcb0f1f/WindowsXP-KB873339-x86-ENU.exe|updates/common/windowsxp-kb873339-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/d/8/ad88e37e-7711-4227-8a8d-fd13c47919e9/WindowsXP-KB873339-x86-ESN.exe|updates/common/windowsxp-kb873339-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/4/6/146875b0-0c37-40c2-863c-b451bd7f0569/WindowsXP-KB873339-x86-FIN.exe|updates/common/windowsxp-kb873339-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/d/9/ad9f3764-3e77-41ea-8301-21a74e2cba24/WindowsXP-KB873339-x86-FRA.exe|updates/common/windowsxp-kb873339-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/3/5/b35b1b82-5cc6-403c-bbff-591481188990/WindowsXP-KB873339-x86-HEB.exe|updates/common/windowsxp-kb873339-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/2/f/22ff0948-a3d0-4b9e-8b89-720f584e16b1/WindowsXP-KB873339-x86-HUN.exe|updates/common/windowsxp-kb873339-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/2/0/e20c6a78-32f1-490e-bd17-683e58daced2/WindowsXP-KB873339-x86-ITA.exe|updates/common/windowsxp-kb873339-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/6/9/b699023d-0258-4a65-80fe-1ef7fed55acc/WindowsXP-KB873339-x86-JPN.exe|updates/common/windowsxp-kb873339-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/a/7/0a7ce1cc-0475-492d-9eb8-4eda5fac66ca/WindowsXP-KB873339-x86-KOR.exe|updates/common/windowsxp-kb873339-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/7/c/a7c6f7f5-0009-477d-a2e5-6c86d8430612/WindowsXP-KB873339-x86-NLD.exe|updates/common/windowsxp-kb873339-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/0/c/5/0c5f611e-7ffd-446e-ab8a-76435fda2edb/WindowsXP-KB873339-x86-PLK.exe|updates/common/windowsxp-kb873339-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/3/a/5/3a5db46d-4d1c-4b01-a255-9fbd7ca494de/WindowsXP-KB873339-x86-PTG.exe|updates/common/windowsxp-kb873339-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/4/5/2/45208561-6e5e-41e7-b7b1-fae92d944698/WindowsXP-KB873339-x86-PTB.exe|updates/common/windowsxp-kb873339-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/9/3/0/93074d28-ef15-4719-9455-e6132d8f4dc6/WindowsXP-KB873339-x86-RUS.exe|updates/common/windowsxp-kb873339-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/7/8/378a134b-a440-494f-be21-2e2ea5054530/WindowsXP-KB873339-x86-SVE.exe|updates/common/windowsxp-kb873339-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/0/c/70cc17ab-c441-4ab6-b20a-14d3b53d837f/WindowsXP-KB873339-x86-TRK.exe|updates/common/windowsxp-kb873339-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB873339-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Security Bulletin MS04-041
:: "Vulnerability in WordPad Could Allow Code Execution (885836)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-041.mspx>
:: URL|ARA|http://download.microsoft.com/download/d/a/5/da5ba6a4-9aa3-4475-be73-4448d9537be7/WindowsXP-KB885836-x86-ARA.exe|updates/common/windowsxp-kb885836-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/1/e/01e25635-1c98-46f4-9aed-efebbd8fbdba/WindowsXP-KB885836-x86-CSY.exe|updates/common/windowsxp-kb885836-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/6/a/66a7c2fa-0bc2-4deb-a3eb-618289ac1f4f/WindowsXP-KB885836-x86-DAN.exe|updates/common/windowsxp-kb885836-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/a/b/2ab2e80e-4b78-4f08-9c4c-6b8430d07eeb/WindowsXP-KB885836-x86-DEU.exe|updates/common/windowsxp-kb885836-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/8/d/e8d7a5a2-317e-4ebe-b5fb-61373b5119d7/WindowsXP-KB885836-x86-ELL.exe|updates/common/windowsxp-kb885836-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/d/a/3dafd665-ac57-4abe-9ddb-63d4398b7fd2/WindowsXP-KB885836-x86-ENU.exe|updates/common/windowsxp-kb885836-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/1/f/c1fad355-94de-4142-bbf4-13a57fcff27c/WindowsXP-KB885836-x86-ESN.exe|updates/common/windowsxp-kb885836-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/1/a/01a0391c-b2af-4c09-96dd-26bd8c136533/WindowsXP-KB885836-x86-FIN.exe|updates/common/windowsxp-kb885836-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/4/7/2479f2e6-a35e-495d-b083-a0672873fa0a/WindowsXP-KB885836-x86-FRA.exe|updates/common/windowsxp-kb885836-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/1/5/a1590f07-3a13-4917-8394-c8f9b4e4916e/WindowsXP-KB885836-x86-HEB.exe|updates/common/windowsxp-kb885836-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/e/9/4e9d15d8-fa96-401c-bd92-a6d672e2c0d3/WindowsXP-KB885836-x86-HUN.exe|updates/common/windowsxp-kb885836-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/f/2/bf24b6ae-1ef6-494a-b1f1-821b815528ea/WindowsXP-KB885836-x86-ITA.exe|updates/common/windowsxp-kb885836-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/a/a/faaf8a53-7adf-4e4a-82fd-7d5d24224b3e/WindowsXP-KB885836-x86-JPN.exe|updates/common/windowsxp-kb885836-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/e/3/6e3ce2cf-5f3e-43de-9f93-1baefe2d39e5/WindowsXP-KB885836-x86-KOR.exe|updates/common/windowsxp-kb885836-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/9/2/4922593f-9a8a-4525-ba61-fd4b12ddb366/WindowsXP-KB885836-x86-NLD.exe|updates/common/windowsxp-kb885836-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/d/7/5/d75d2db8-6324-431b-ae90-a5d31407aa3e/WindowsXP-KB885836-x86-PLK.exe|updates/common/windowsxp-kb885836-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/b/e/7/be78a62d-3976-446c-a56d-07676858b5fe/WindowsXP-KB885836-x86-PTG.exe|updates/common/windowsxp-kb885836-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/6/8/6/6862e977-a379-4185-8326-6726855c6a85/WindowsXP-KB885836-x86-PTB.exe|updates/common/windowsxp-kb885836-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/c/8/e/c8e6f231-6810-4cd0-a397-e6df09cf2c77/WindowsXP-KB885836-x86-RUS.exe|updates/common/windowsxp-kb885836-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/a/0/3a00f15b-4d81-4686-b773-7ef494cffb53/WindowsXP-KB885836-x86-SVE.exe|updates/common/windowsxp-kb885836-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/a/e/8ae4a3a2-ff3a-4f89-a8a8-5045858b4669/WindowsXP-KB885836-x86-TRK.exe|updates/common/windowsxp-kb885836-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB885836-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB841356)
:: Microsoft Security Bulletin MS04-037
:: "Vulnerability in Windows Shell Could Allow Remote Code Execution (841356)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-037.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=FB93CB07-3A7E-444C-B083-324FC9049B94>
:: URL|ARA|http://download.microsoft.com/download/2/b/0/2b05f432-fd52-4f3d-9778-15d6fa9b733f/WindowsXP-KB841356-x86-ara.exe|updates/winxpsp1/windowsxp-kb841356-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/4/6/a4689760-b694-409e-8324-f83e4147a089/WindowsXP-KB841356-x86-csy.exe|updates/winxpsp1/windowsxp-kb841356-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/6/c/56c0b1a4-cfcc-42a6-874d-890aebc6edf4/WindowsXP-KB841356-x86-dan.exe|updates/winxpsp1/windowsxp-kb841356-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/8/b/88b82001-52da-46ba-80bb-84e7a3172746/WindowsXP-KB841356-x86-deu.exe|updates/winxpsp1/windowsxp-kb841356-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/f/6/df6f942d-6f08-40e1-ab6e-d828af0d58db/WindowsXP-KB841356-x86-ell.exe|updates/winxpsp1/windowsxp-kb841356-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/6/b/56bbf80b-8644-45e0-a3c1-97de09f6fce5/WindowsXP-KB841356-x86-enu.exe|updates/winxpsp1/windowsxp-kb841356-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/d/d/1dd323a6-d485-4fbe-b4b0-6cc19bc2df14/WindowsXP-KB841356-x86-esn.exe|updates/winxpsp1/windowsxp-kb841356-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/7/e/77ee4bec-033d-4225-a6f4-43133a0cf38e/WindowsXP-KB841356-x86-fin.exe|updates/winxpsp1/windowsxp-kb841356-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/0/d/a0d52803-174d-4645-8881-6605fb91c082/WindowsXP-KB841356-x86-fra.exe|updates/winxpsp1/windowsxp-kb841356-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/e/b/febc4529-e814-418c-8775-92de7a713298/WindowsXP-KB841356-x86-heb.exe|updates/winxpsp1/windowsxp-kb841356-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/6/2/262786ee-4e75-4339-a519-685c269b3f91/WindowsXP-KB841356-x86-hun.exe|updates/winxpsp1/windowsxp-kb841356-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/7/6/976382f0-08bc-43c1-9de7-f8fcd4c51ffb/WindowsXP-KB841356-x86-ita.exe|updates/winxpsp1/windowsxp-kb841356-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/c/5/1c5c96ce-a872-4e3e-a7a0-66c396c0d35e/WindowsXP-KB841356-x86-jpn.exe|updates/winxpsp1/windowsxp-kb841356-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/f/b/1fb2c3b1-6031-4b18-8518-827c7811139f/WindowsXP-KB841356-x86-kor.exe|updates/winxpsp1/windowsxp-kb841356-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/0/6/1069d703-8d56-4551-ba28-c42edafbf71c/WindowsXP-KB841356-x86-nld.exe|updates/winxpsp1/windowsxp-kb841356-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/0/2/7020301a-9013-46c9-a852-b12b3005381b/WindowsXP-KB841356-x86-nor.exe|updates/winxpsp1/windowsxp-kb841356-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/c/f/ecfea6f3-124d-4e6d-a840-af7a1bb890ae/WindowsXP-KB841356-x86-plk.exe|updates/winxpsp1/windowsxp-kb841356-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/c/8/dc8212e8-cc89-483f-9ad7-983dce480a5c/WindowsXP-KB841356-x86-ptb.exe|updates/winxpsp1/windowsxp-kb841356-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/2/7/f2771c10-b714-405c-bf10-42a1aa58c56c/WindowsXP-KB841356-x86-ptg.exe|updates/winxpsp1/windowsxp-kb841356-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/f/5/ff5e135a-8d2b-4483-b874-1386f25e75ea/WindowsXP-KB841356-x86-rus.exe|updates/winxpsp1/windowsxp-kb841356-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/f/e/efe4fab8-581f-4baa-aaed-5e013b3fdeb6/WindowsXP-KB841356-x86-sve.exe|updates/winxpsp1/windowsxp-kb841356-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/c/4/ec42edc7-ba25-4d85-9817-a8902e00ec2e/WindowsXP-KB841356-x86-trk.exe|updates/winxpsp1/windowsxp-kb841356-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB841356-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB873376)
:: Microsoft Security Bulletin MS04-034
:: "Vulnerability in Compressed (zipped) Folders Could Allow Remote Code Execution (873376)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-034.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=6B70BA00-56D1-4314-8F53-F8355A6861D3>
:: URL|ARA|http://download.microsoft.com/download/4/8/d/48de2d45-757a-4cbf-87b2-8b89f6ad6b6c/WindowsXP-KB873376-x86-ara.exe|updates/winxpsp1/windowsxp-kb873376-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/f/0/8f040bd8-84bf-45d1-b21d-0af1e0bf4b99/WindowsXP-KB873376-x86-csy.exe|updates/winxpsp1/windowsxp-kb873376-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/c/e/ccee4c57-0a03-40fe-accd-912d9e2c1379/WindowsXP-KB873376-x86-dan.exe|updates/winxpsp1/windowsxp-kb873376-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/8/b/d8b74c10-7ce8-4bf9-9d21-f741b5081ea1/WindowsXP-KB873376-x86-deu.exe|updates/winxpsp1/windowsxp-kb873376-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/6/f/26f10f27-ec81-4b0e-b154-a29068a0dec8/WindowsXP-KB873376-x86-ell.exe|updates/winxpsp1/windowsxp-kb873376-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/d/4/ad4ecf70-34d2-4739-9b1e-e67f09bb8d35/WindowsXP-KB873376-x86-enu.exe|updates/winxpsp1/windowsxp-kb873376-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/4/8/548b130a-7db4-4da6-9bfc-79e593343b53/WindowsXP-KB873376-x86-esn.exe|updates/winxpsp1/windowsxp-kb873376-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/8/d/98df2b48-9552-47c4-812f-849807000477/WindowsXP-KB873376-x86-fin.exe|updates/winxpsp1/windowsxp-kb873376-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/f/3/3f3a49d2-1deb-41e6-a038-edece3938150/WindowsXP-KB873376-x86-fra.exe|updates/winxpsp1/windowsxp-kb873376-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/a/8/4a8ed6d8-00fe-47df-8ed3-fa28338a41d7/WindowsXP-KB873376-x86-heb.exe|updates/winxpsp1/windowsxp-kb873376-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/e/2/fe2fd919-b279-4fb9-9011-241c01617c7b/WindowsXP-KB873376-x86-hun.exe|updates/winxpsp1/windowsxp-kb873376-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/e/d/bed8fbd4-8180-4fbb-a583-dee437afb582/WindowsXP-KB873376-x86-ita.exe|updates/winxpsp1/windowsxp-kb873376-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/a/a/caa6b884-e2da-4e06-b897-f08de0371963/WindowsXP-KB873376-x86-jpn.exe|updates/winxpsp1/windowsxp-kb873376-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/1/5/915fed64-55cf-4d32-a48d-af94d48f6a6e/WindowsXP-KB873376-x86-kor.exe|updates/winxpsp1/windowsxp-kb873376-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/4/9/b4978d5d-37fc-4e28-b4fc-9450b9d79c1c/WindowsXP-KB873376-x86-nld.exe|updates/winxpsp1/windowsxp-kb873376-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/b/0/2b09b985-9b48-4799-8f0a-c8520d372950/WindowsXP-KB873376-x86-nor.exe|updates/winxpsp1/windowsxp-kb873376-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/6/4/064e568b-eabc-4f5b-9ae3-7e96b28283ea/WindowsXP-KB873376-x86-plk.exe|updates/winxpsp1/windowsxp-kb873376-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/1/7/017dd8e4-c40d-47df-9b24-0d79b758f3a7/WindowsXP-KB873376-x86-ptb.exe|updates/winxpsp1/windowsxp-kb873376-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/2/e/b2e05398-7edb-44d2-a72e-ead7566590ba/WindowsXP-KB873376-x86-ptg.exe|updates/winxpsp1/windowsxp-kb873376-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/b/4/5b4243e0-9d61-4fbe-9064-9b87c6662dc2/WindowsXP-KB873376-x86-rus.exe|updates/winxpsp1/windowsxp-kb873376-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/0/9/80904401-74d0-418e-8f4b-59eb546cf544/WindowsXP-KB873376-x86-sve.exe|updates/winxpsp1/windowsxp-kb873376-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/5/7/f571cdd8-c34e-4fa1-a714-13c9d508fc08/WindowsXP-KB873376-x86-trk.exe|updates/winxpsp1/windowsxp-kb873376-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB873376-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB840987)
:: Microsoft Security Bulletin MS04-032
:: "Security Update for Microsoft Windows (840987)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-032.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=715E985B-7929-4BD5-9564-5CFE7D528398>
:: URL|ARA|http://download.microsoft.com/download/e/0/3/e03e4678-636c-45e6-a023-e2503888ca9b/WindowsXP-KB840987-x86-ara.exe|updates/winxpsp1/windowsxp-kb840987-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/1/3/213eb52e-064b-4e65-a730-f71a94e0f812/WindowsXP-KB840987-x86-csy.exe|updates/winxpsp1/windowsxp-kb840987-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/9/a/69ab7717-81ec-4b73-a31f-e0d62d1ce34f/WindowsXP-KB840987-x86-dan.exe|updates/winxpsp1/windowsxp-kb840987-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/d/6/4d60a0bf-024c-48ba-9c92-5a280c8f6a11/WindowsXP-KB840987-x86-deu.exe|updates/winxpsp1/windowsxp-kb840987-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/e/4/de4ba2c3-0ed6-4dec-863d-55d56ad7e14c/WindowsXP-KB840987-x86-ell.exe|updates/winxpsp1/windowsxp-kb840987-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/6/9/8690e191-bb64-4cdb-8466-a58306442a71/WindowsXP-KB840987-x86-enu.exe|updates/winxpsp1/windowsxp-kb840987-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/7/5/07534aff-5f6a-4337-9e60-b3ea5587f089/WindowsXP-KB840987-x86-esn.exe|updates/winxpsp1/windowsxp-kb840987-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/e/a/eea52e72-9b3e-4313-96f1-bf32ad03538c/WindowsXP-KB840987-x86-fin.exe|updates/winxpsp1/windowsxp-kb840987-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/2/6/6267bf3e-e0af-4249-bd28-8df6c086131d/WindowsXP-KB840987-x86-fra.exe|updates/winxpsp1/windowsxp-kb840987-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/e/7/8e79a9e4-7859-4bff-88cd-8313ebe95104/WindowsXP-KB840987-x86-heb.exe|updates/winxpsp1/windowsxp-kb840987-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/2/c/b2c86ba9-f0c6-4fc6-bbf6-c0b6170729f0/WindowsXP-KB840987-x86-hun.exe|updates/winxpsp1/windowsxp-kb840987-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/6/4/0641949d-bd65-4669-9160-cf9713a67f55/WindowsXP-KB840987-x86-ita.exe|updates/winxpsp1/windowsxp-kb840987-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/7/2/c72f35f9-2ec8-4f44-bdb8-a463bcb9e613/WindowsXP-KB840987-x86-jpn.exe|updates/winxpsp1/windowsxp-kb840987-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/9/a/99a20431-6c0c-4a99-98e4-ac83fc50c0df/WindowsXP-KB840987-x86-kor.exe|updates/winxpsp1/windowsxp-kb840987-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/6/e/c6ea92ff-95d4-454a-a5ca-440617265880/WindowsXP-KB840987-x86-nld.exe|updates/winxpsp1/windowsxp-kb840987-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/9/c/79cf22f8-6dcb-451b-bbc9-717e20863a4d/WindowsXP-KB840987-x86-nor.exe|updates/winxpsp1/windowsxp-kb840987-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/1/0/b10fa022-f1d4-4c21-9bf4-38f389b44cb0/WindowsXP-KB840987-x86-plk.exe|updates/winxpsp1/windowsxp-kb840987-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/e/6/de6f847e-8bfc-402d-b23f-b92671b821f2/WindowsXP-KB840987-x86-ptb.exe|updates/winxpsp1/windowsxp-kb840987-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/2/5/b25014a4-45cd-492d-bff6-a444e6418787/WindowsXP-KB840987-x86-ptg.exe|updates/winxpsp1/windowsxp-kb840987-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/d/2/bd253ef1-a7a4-4387-8874-e118982fdaf0/WindowsXP-KB840987-x86-rus.exe|updates/winxpsp1/windowsxp-kb840987-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/6/8/76865160-32c0-4648-917a-cd796319e5c1/WindowsXP-KB840987-x86-sve.exe|updates/winxpsp1/windowsxp-kb840987-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/4/3/b4373989-3629-4caf-a21a-bb37f601bea1/WindowsXP-KB840987-x86-trk.exe|updates/winxpsp1/windowsxp-kb840987-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB840987-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB841533)
:: Microsoft Security Bulletin MS04-031
:: "Vulnerability in NetDDE Could Allow Remote Code Execution (841533)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-031.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=C6EB8FB6-6AAE-48BC-9E4F-271F81361AE0>
:: URL|ARA|http://download.microsoft.com/download/6/2/7/6277c692-afd6-4e5d-9680-ce0c8edc9ca0/WindowsXP-KB841533-x86-ara.exe|updates/winxpsp1/windowsxp-kb841533-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/3/b/93b16a99-0819-4acc-a309-7b783494b9ed/WindowsXP-KB841533-x86-csy.exe|updates/winxpsp1/windowsxp-kb841533-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/e/9/0e98f5ee-9b49-4125-9ab5-093be271f8e3/WindowsXP-KB841533-x86-dan.exe|updates/winxpsp1/windowsxp-kb841533-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/3/3/6339781d-2552-442e-8772-7468e2a1f223/WindowsXP-KB841533-x86-deu.exe|updates/winxpsp1/windowsxp-kb841533-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/6/b/f6bf4e14-b717-4afd-82a6-ab48abbba98f/WindowsXP-KB841533-x86-ell.exe|updates/winxpsp1/windowsxp-kb841533-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/8/9/5891c9c4-1211-441b-9d32-4ca0096681f2/WindowsXP-KB841533-x86-enu.exe|updates/winxpsp1/windowsxp-kb841533-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/c/c/fcc9d526-fbc3-4403-9106-2723b9efd4a6/WindowsXP-KB841533-x86-esn.exe|updates/winxpsp1/windowsxp-kb841533-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/0/2/f02b4239-b029-4ec4-8319-f9d2f9e9b01f/WindowsXP-KB841533-x86-fin.exe|updates/winxpsp1/windowsxp-kb841533-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/b/3/4b3a3b74-4084-4a70-b914-33f9ff3db43b/WindowsXP-KB841533-x86-fra.exe|updates/winxpsp1/windowsxp-kb841533-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/5/6/75621ad1-5b55-4e27-9cbe-810097e6cd8a/WindowsXP-KB841533-x86-heb.exe|updates/winxpsp1/windowsxp-kb841533-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/1/1/911206e2-4489-4a8b-8f6e-a93e7a6cad15/WindowsXP-KB841533-x86-hun.exe|updates/winxpsp1/windowsxp-kb841533-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/4/4/3445cc43-f61c-44c1-b038-d5b1ea07bdba/WindowsXP-KB841533-x86-ita.exe|updates/winxpsp1/windowsxp-kb841533-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/6/d/c6d67a47-5426-4e14-ad3f-bd3073027e99/WindowsXP-KB841533-x86-jpn.exe|updates/winxpsp1/windowsxp-kb841533-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/1/0/010b9338-9deb-4754-8c24-0a082ac43769/WindowsXP-KB841533-x86-kor.exe|updates/winxpsp1/windowsxp-kb841533-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/9/8/a98f63dc-928d-4dff-9939-8534e47d7100/WindowsXP-KB841533-x86-nld.exe|updates/winxpsp1/windowsxp-kb841533-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/b/0/fb098a14-325b-49ed-b423-63ab6436363e/WindowsXP-KB841533-x86-nor.exe|updates/winxpsp1/windowsxp-kb841533-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/c/f/bcfd9de5-6589-462f-86a6-11df04eda773/WindowsXP-KB841533-x86-plk.exe|updates/winxpsp1/windowsxp-kb841533-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/7/d/a7dfe1b4-5785-466b-952a-b86379e71541/WindowsXP-KB841533-x86-ptb.exe|updates/winxpsp1/windowsxp-kb841533-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/1/b/b1bcae79-c7ce-41b8-bcfd-5e2486e64e58/WindowsXP-KB841533-x86-ptg.exe|updates/winxpsp1/windowsxp-kb841533-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/f/9/ff90ab76-c6f8-4d77-8f42-2bbe6b0d1780/WindowsXP-KB841533-x86-rus.exe|updates/winxpsp1/windowsxp-kb841533-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/8/f/68f2ed3d-4ceb-4467-8841-895d8d3ad30d/WindowsXP-KB841533-x86-sve.exe|updates/winxpsp1/windowsxp-kb841533-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/e/7/6e7a73a2-86d7-4e79-bd42-a3fb85c51d20/WindowsXP-KB841533-x86-trk.exe|updates/winxpsp1/windowsxp-kb841533-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB841533-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB824151)
:: Microsoft Security Bulletin MS04-030
:: "Vulnerability in WebDAV XML Message Handler Could Lead to a Denial of Service (824151)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-030.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=6A338C59-3693-4A25-B823-431A5C21A4B7>
:: URL|ARA|http://download.microsoft.com/download/0/2/8/02880381-281d-41e2-8928-b534a64bdc1e/WindowsXP-KB824151-x86-ara.exe|updates/winxpsp1/windowsxp-kb824151-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/6/d/36d257d8-aa31-4f33-af65-42d609470094/WindowsXP-KB824151-x86-csy.exe|updates/winxpsp1/windowsxp-kb824151-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/e/b/8/eb86bb52-15e4-4e70-a191-4e3786a09806/WindowsXP-KB824151-x86-dan.exe|updates/winxpsp1/windowsxp-kb824151-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/6/f/d6fdc74d-baa1-4c27-b29c-16b60fcc85e2/WindowsXP-KB824151-x86-deu.exe|updates/winxpsp1/windowsxp-kb824151-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/5/c/a5cad35b-9044-4388-9d1c-bb132f2a69dc/WindowsXP-KB824151-x86-ell.exe|updates/winxpsp1/windowsxp-kb824151-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/f/7/6/f765818f-4b08-4ecf-a5b4-a7998c9d1594/WindowsXP-KB824151-x86-enu.exe|updates/winxpsp1/windowsxp-kb824151-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/7/2/c72f31f4-bce7-4103-8c4d-99ff4ef59197/WindowsXP-KB824151-x86-esn.exe|updates/winxpsp1/windowsxp-kb824151-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/d/b/2db373ee-5fee-46cc-8e5a-bb90ae05289d/WindowsXP-KB824151-x86-fin.exe|updates/winxpsp1/windowsxp-kb824151-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/8/9/68924f4c-da7c-481c-b735-cd3e60bc14f6/WindowsXP-KB824151-x86-fra.exe|updates/winxpsp1/windowsxp-kb824151-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/6/4/464dfe22-ce3a-4ca3-aa68-d24b6b364065/WindowsXP-KB824151-x86-heb.exe|updates/winxpsp1/windowsxp-kb824151-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/d/8/fd8f6a68-1cdf-4fc7-9cc2-0b1323f49c11/WindowsXP-KB824151-x86-hun.exe|updates/winxpsp1/windowsxp-kb824151-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/5/1/6512bfbc-fbad-417e-8c5d-520c3066181b/WindowsXP-KB824151-x86-ita.exe|updates/winxpsp1/windowsxp-kb824151-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/8/8/c880c354-d102-4d65-b4c0-cfdcfa63c45d/WindowsXP-KB824151-x86-jpn.exe|updates/winxpsp1/windowsxp-kb824151-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/6/7/567a2255-8807-49ce-8510-a98258b238d8/WindowsXP-KB824151-x86-kor.exe|updates/winxpsp1/windowsxp-kb824151-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/1/d/f1de782e-f6aa-41d5-9668-578b14641ffa/WindowsXP-KB824151-x86-nld.exe|updates/winxpsp1/windowsxp-kb824151-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/5/c/05c8bd00-1f62-4e21-b5eb-2aec1af0a52f/WindowsXP-KB824151-x86-nor.exe|updates/winxpsp1/windowsxp-kb824151-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/6/9/3697b54d-a79a-4b57-8fe7-229573bd12f7/WindowsXP-KB824151-x86-plk.exe|updates/winxpsp1/windowsxp-kb824151-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/8/a/e8a53934-3b8f-4491-a3d1-c36ae7b8381c/WindowsXP-KB824151-x86-ptb.exe|updates/winxpsp1/windowsxp-kb824151-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/3/e/63ed9656-418e-48ce-9a72-a167bce03d8e/WindowsXP-KB824151-x86-ptg.exe|updates/winxpsp1/windowsxp-kb824151-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/c/c/9cc00470-97b9-43a5-82ee-e72ca91edc5f/WindowsXP-KB824151-x86-rus.exe|updates/winxpsp1/windowsxp-kb824151-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/6/3/c6362722-2f97-48d3-9e9b-e0f2a955641b/WindowsXP-KB824151-x86-sve.exe|updates/winxpsp1/windowsxp-kb824151-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/d/a/4dae4ddc-6387-4b27-af27-48fed94e7777/WindowsXP-KB824151-x86-trk.exe|updates/winxpsp1/windowsxp-kb824151-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB824151-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB833987)
:: Microsoft Security Bulletin MS04-028
:: "Buffer Overrun in JPEG Processing (GDI+) Could Allow Code Execution (833987)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-028.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=6F8D70C1-63BD-4213-82C1-20266FDFD735>
:: URL|ARA|http://download.microsoft.com/download/3/c/f/3cf44ee5-a4ff-4d20-b14b-9477a7fed203/WindowsXP-KB833987-x86-ARA.EXE|updates/winxpsp1/windowsxp-kb833987-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/6/c/26c9c744-d764-4525-8e56-cf598dabb709/WindowsXP-KB833987-x86-CSY.EXE|updates/winxpsp1/windowsxp-kb833987-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/c/0/fc0e8824-7d4b-43be-a7c1-859c92dd19f9/WindowsXP-KB833987-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb833987-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/a/5/9a588c7c-e046-4d91-80db-8b0a18f0b2dc/WindowsXP-KB833987-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb833987-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/b/a/dbacbe12-4272-41ec-a201-dab24b84693a/WindowsXP-KB833987-x86-ELL.EXE|updates/winxpsp1/windowsxp-kb833987-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/a/d/aadac1be-dc9d-49a6-945c-778409909bcc/WindowsXP-KB833987-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb833987-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/e/6/3e63741c-8fdf-4371-bbc3-97964f5ad1b5/WindowsXP-KB833987-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb833987-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/5/7/0570c02f-3aff-49aa-9f09-6a9af2de2faa/WindowsXP-KB833987-x86-FIN.EXE|updates/winxpsp1/windowsxp-kb833987-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/e/2/6e201ec5-d075-4c4a-99f5-7ea31b0bbc45/WindowsXP-KB833987-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb833987-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/b/6/6b690320-bdef-4b48-944a-1557d88b6b86/WindowsXP-KB833987-x86-HEB.EXE|updates/winxpsp1/windowsxp-kb833987-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/d/a/3dacaf62-a20d-49c6-bef7-cdb30f365dde/WindowsXP-KB833987-x86-HUN.EXE|updates/winxpsp1/windowsxp-kb833987-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/8/3/3838ac1e-fa85-453c-a673-e69aab2ec1ba/WindowsXP-KB833987-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb833987-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/a/f/1aff3ff6-e100-4c0f-aebc-23cc3ca7c1da/WindowsXP-KB833987-x86-JPN.EXE|updates/winxpsp1/windowsxp-kb833987-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/3/f/13fd3896-417c-40b1-89f5-2731933cb999/WindowsXP-KB833987-x86-KOR.EXE|updates/winxpsp1/windowsxp-kb833987-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/8/8/c88837dc-db50-4a9e-8e9e-96cc6dcf8703/WindowsXP-KB833987-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb833987-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/d/f/6df8bc06-edeb-45f8-a902-9077d589a320/WindowsXP-KB833987-x86-NOR.EXE|updates/winxpsp1/windowsxp-kb833987-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/7/4/5741a93f-69d3-4320-85e1-d9e816319883/WindowsXP-KB833987-x86-PLK.EXE|updates/winxpsp1/windowsxp-kb833987-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/5/4/254880a0-ff97-498b-85fe-952a7c57e27b/WindowsXP-KB833987-x86-PTB.EXE|updates/winxpsp1/windowsxp-kb833987-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/4/6/d4678f3b-3736-4606-a835-6c25994f2c33/WindowsXP-KB833987-x86-PTG.EXE|updates/winxpsp1/windowsxp-kb833987-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/0/c60a705e-0be4-401d-b12b-e8291ff97acf/WindowsXP-KB833987-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb833987-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/d/9/ad962d3e-8c4a-4a7f-b080-3df49afab429/WindowsXP-KB833987-x86-SVE.EXE|updates/winxpsp1/windowsxp-kb833987-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/4/c/74c9a9ff-9f61-4f77-862a-8ec605f6a295/WindowsXP-KB833987-x86-TRK.EXE|updates/winxpsp1/windowsxp-kb833987-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB833987-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows XP (KB840315)
:: Microsoft Security Bulletin MS04-023
:: "Vulnerability in HTML Help Could Allow Code Execution (840315)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-023.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=8B412C7F-44AD-4E77-8973-FD3E84CC496A>
:: URL|ARA|http://download.microsoft.com/download/9/3/a/93a75f38-467a-4e63-b9c9-1ba109ff56be/WindowsXP-KB840315-x86-ara.exe|updates/winxpsp1/windowsxp-kb840315-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/6/9/26988666-ce38-4858-9e33-3bea3fbe4b12/WindowsXP-KB840315-x86-csy.exe|updates/winxpsp1/windowsxp-kb840315-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/a/9/2a9f0e7c-e19e-462f-925c-704effdb6e9b/WindowsXP-KB840315-x86-dan.exe|updates/winxpsp1/windowsxp-kb840315-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/d/0/fd0edac5-7865-4236-baf0-340c4885637b/WindowsXP-KB840315-x86-deu.exe|updates/winxpsp1/windowsxp-kb840315-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/7/4/b74944fa-ca40-4133-91c0-bce36ea23c1b/WindowsXP-KB840315-x86-ell.exe|updates/winxpsp1/windowsxp-kb840315-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/9/f/69f464c5-3341-4249-8697-456a88456b37/WindowsXP-KB840315-x86-enu.exe|updates/winxpsp1/windowsxp-kb840315-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/7/0/170ef4e6-1c8e-471d-98dc-b476da26f3c2/WindowsXP-KB840315-x86-esn.exe|updates/winxpsp1/windowsxp-kb840315-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/b/8/5b833a9d-b936-4b12-adbb-a9834a25e111/WindowsXP-KB840315-x86-fin.exe|updates/winxpsp1/windowsxp-kb840315-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/d/a/bda6eced-c198-4e3b-bf96-4d4c6759cb10/WindowsXP-KB840315-x86-fra.exe|updates/winxpsp1/windowsxp-kb840315-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/4/2/142872d6-568d-4d39-b013-3655ba041511/WindowsXP-KB840315-x86-heb.exe|updates/winxpsp1/windowsxp-kb840315-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/8/a/98ab7de4-6352-4a7f-aebb-39a51bd88401/WindowsXP-KB840315-x86-hun.exe|updates/winxpsp1/windowsxp-kb840315-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/7/2/f72ccbec-8f8b-42fb-98e4-af6deaa50532/WindowsXP-KB840315-x86-ita.exe|updates/winxpsp1/windowsxp-kb840315-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/1/4/914b2701-807f-4c4b-abfc-9bdc84fc343f/WindowsXP-KB840315-x86-jpn.exe|updates/winxpsp1/windowsxp-kb840315-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/a/a/5aacdb62-2836-46db-8948-73a4bc3bdca5/WindowsXP-KB840315-x86-kor.exe|updates/winxpsp1/windowsxp-kb840315-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/f/9/bf90bb40-5ecc-4f3a-b6cc-44d8597552ac/WindowsXP-KB840315-x86-nld.exe|updates/winxpsp1/windowsxp-kb840315-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/b/d/bbd65bd3-ba00-4df2-bfec-fd3e97085d2d/WindowsXP-KB840315-x86-nor.exe|updates/winxpsp1/windowsxp-kb840315-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/4/8/948b8d35-4aee-4f99-8287-ceb546b0c0a8/WindowsXP-KB840315-x86-plk.exe|updates/winxpsp1/windowsxp-kb840315-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/3/a/f3a70734-57d3-4120-b4bd-f7e166fb6f99/WindowsXP-KB840315-x86-ptb.exe|updates/winxpsp1/windowsxp-kb840315-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/3/c/e3c99d0f-5f7e-4102-bf19-d827ec67dc30/WindowsXP-KB840315-x86-ptg.exe|updates/winxpsp1/windowsxp-kb840315-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/0/a/c0a5936b-3edc-493a-877e-1bdf3716311d/WindowsXP-KB840315-x86-rus.exe|updates/winxpsp1/windowsxp-kb840315-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/5/7/b574612d-5b67-4892-8867-545eeb32f278/WindowsXP-KB840315-x86-sve.exe|updates/winxpsp1/windowsxp-kb840315-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/7/e/07e4451b-c33f-4dcd-a401-181047b0b793/WindowsXP-KB840315-x86-trk.exe|updates/winxpsp1/windowsxp-kb840315-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB840315-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB841873)
:: Microsoft Security Bulletin MS04-022
:: "Vulnerability in Task Scheduler Could Allow Code Execution (841873)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-022.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=8E8D0A2D-D3B9-4DE8-8B6F-FC27715BC0CF>
:: URL|ARA|http://download.microsoft.com/download/5/c/6/5c6102de-e7fd-4cfe-aeca-b869d5adef5e/WindowsXP-KB841873-x86-ara.exe|updates/winxpsp1/windowsxp-kb841873-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/7/e/a7e25871-e724-41f2-a28e-36a841df0a39/WindowsXP-KB841873-x86-csy.exe|updates/winxpsp1/windowsxp-kb841873-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/f/4/2f469ee3-9858-4a88-b50c-e3ab5c757a01/WindowsXP-KB841873-x86-dan.exe|updates/winxpsp1/windowsxp-kb841873-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/a/5/2a59989f-d781-4195-9da2-0546f974a8e2/WindowsXP-KB841873-x86-deu.exe|updates/winxpsp1/windowsxp-kb841873-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/6/d/16d26285-4d87-461d-8912-c2a3cc77fcb5/WindowsXP-KB841873-x86-ell.exe|updates/winxpsp1/windowsxp-kb841873-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/f/5/6f5e3bdb-69b6-43e7-9d27-9ce2e4687fef/WindowsXP-KB841873-x86-enu.exe|updates/winxpsp1/windowsxp-kb841873-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/2/a/62a7f424-50dd-4508-b768-1a10453a45e4/WindowsXP-KB841873-x86-esn.exe|updates/winxpsp1/windowsxp-kb841873-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/f/3/bf3321cc-affa-4cd0-a0ed-304b4b3ac9c2/WindowsXP-KB841873-x86-fin.exe|updates/winxpsp1/windowsxp-kb841873-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/9/6/19657449-be50-4865-8f03-94d26e10b02d/WindowsXP-KB841873-x86-fra.exe|updates/winxpsp1/windowsxp-kb841873-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/4/5/9455ceda-c590-4a38-a4e2-abe558298a7e/WindowsXP-KB841873-x86-heb.exe|updates/winxpsp1/windowsxp-kb841873-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/2/e/62e7df81-af49-45cd-ab3e-1f7842c47916/WindowsXP-KB841873-x86-hun.exe|updates/winxpsp1/windowsxp-kb841873-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/a/7/3a7aa7bf-bcad-4763-8941-5e05f7dcfe1f/WindowsXP-KB841873-x86-ita.exe|updates/winxpsp1/windowsxp-kb841873-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/a/4/7a4770e1-ed5c-45ef-95c8-c675ff69c0e0/WindowsXP-KB841873-x86-jpn.exe|updates/winxpsp1/windowsxp-kb841873-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/c/d/3cd59e10-4077-4bff-bcd3-485542fa9c3b/WindowsXP-KB841873-x86-kor.exe|updates/winxpsp1/windowsxp-kb841873-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/8/1/68101755-1ad4-4b74-89d5-90e61cce6578/WindowsXP-KB841873-x86-nld.exe|updates/winxpsp1/windowsxp-kb841873-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/3/a/53ad6f07-6117-4bf0-93fa-cc89ac4561a0/WindowsXP-KB841873-x86-nor.exe|updates/winxpsp1/windowsxp-kb841873-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/d/b/fdbe41bb-7c97-468e-b11f-3b67a65d3009/WindowsXP-KB841873-x86-plk.exe|updates/winxpsp1/windowsxp-kb841873-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/a/c/8ac7673a-041f-45b1-853d-bf396a30f4c3/WindowsXP-KB841873-x86-ptb.exe|updates/winxpsp1/windowsxp-kb841873-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/d/8/3d86daff-c68d-43af-8816-0b40db4d65c5/WindowsXP-KB841873-x86-ptg.exe|updates/winxpsp1/windowsxp-kb841873-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/e/2/6e2291ec-8d6d-4673-8010-3c86a41c99a8/WindowsXP-KB841873-x86-rus.exe|updates/winxpsp1/windowsxp-kb841873-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/f/1/2f1704fb-94f2-4e68-a31d-2e3ad3d354b7/WindowsXP-KB841873-x86-sve.exe|updates/winxpsp1/windowsxp-kb841873-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/f/e/9fe01d88-94e7-4486-bfec-a866b9d485a9/WindowsXP-KB841873-x86-trk.exe|updates/winxpsp1/windowsxp-kb841873-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB841873-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Data Access Components - Disable ADODB.Stream object from Internet Explorer (KB870669)
:: <http://support.microsoft.com/?kbid=870669>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=4d056748-c538-46f6-b7c8-2fbfd0d237e3>
:: URL|ALL|http://download.microsoft.com/download/e/5/5/e55bbf16-ae16-4d58-8f75-3233ec146255/Windows-KB870669-x86-ENU.exe|updates/common/windows-kb870669-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB870669-x86.exe /q /r:n"

:: Security Update for Windows XP (KB840374)
:: Microsoft Security Bulletin MS04-015
:: "Vulnerability in Help and Support Center Could Allow Remote Code Execution (840374)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-015.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=563F65A3-D793-47B4-A607-948CAA5B3454>
:: URL|ARA|http://download.microsoft.com/download/e/b/c/ebca41ae-7367-42e9-9a0a-8cef391c2a28/WindowsXP-KB840374-x86-ARA.EXE|updates/winxpsp1/windowsxp-kb840374-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/6/3/6638ee91-c014-4648-8388-87b949c0bf25/WindowsXP-KB840374-x86-CSY.EXE|updates/winxpsp1/windowsxp-kb840374-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/b/6/0b612eca-84a3-4aba-9529-dd6741ad5d1d/WindowsXP-KB840374-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb840374-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/4/a/24a2b797-5504-4eb8-bba0-78ded4b6e020/WindowsXP-KB840374-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb840374-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/e/5/2e5ae49b-88e4-4305-b8d5-581e3633eabc/WindowsXP-KB840374-x86-ELL.EXE|updates/winxpsp1/windowsxp-kb840374-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/f/a/afa937e7-e7f4-4fe8-8324-6e322f7ab542/WindowsXP-KB840374-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb840374-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/c/e/fce07cb0-b956-42d6-9bd8-0123c5c608f2/WindowsXP-KB840374-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb840374-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/9/4/b94ab627-7249-4aec-b0ce-b269bc37cf52/WindowsXP-KB840374-x86-FIN.EXE|updates/winxpsp1/windowsxp-kb840374-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/c/1/0c11efca-21a2-4d7e-9afd-3708b1dc0616/WindowsXP-KB840374-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb840374-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/f/5/9f5dfc4e-60e0-45e9-ac26-2cb83f26af39/WindowsXP-KB840374-x86-HEB.EXE|updates/winxpsp1/windowsxp-kb840374-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/7/7/a77203a3-00fb-4a9a-8268-be9ad46b3b6a/WindowsXP-KB840374-x86-HUN.EXE|updates/winxpsp1/windowsxp-kb840374-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/1/0/81032a5d-1bd2-4916-a4d4-5a84aeeffab3/WindowsXP-KB840374-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb840374-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/e/8/7e8b7b5b-eaa6-4627-925f-3d8ac677809f/WindowsXP-KB840374-x86-JPN.EXE|updates/winxpsp1/windowsxp-kb840374-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/9/3/59346b23-a665-4c40-9ab1-4452ab214cb5/WindowsXP-KB840374-x86-KOR.EXE|updates/winxpsp1/windowsxp-kb840374-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/c/9/1c9d2292-7e0d-49a9-b9ba-2dd25c3bfc38/WindowsXP-KB840374-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb840374-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/3/8/a3809444-3d3b-4829-af76-8adb50d7728e/WindowsXP-KB840374-x86-NOR.EXE|updates/winxpsp1/windowsxp-kb840374-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/d/3/cd37ab56-fde6-4f25-ac22-02329044acee/WindowsXP-KB840374-x86-PLK.EXE|updates/winxpsp1/windowsxp-kb840374-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/e/b/9ebbb399-effd-4c9f-a168-155218ba4cc3/WindowsXP-KB840374-x86-PTB.EXE|updates/winxpsp1/windowsxp-kb840374-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/b/f/cbf3705d-7584-4861-bfc9-a0ec50f4dbc0/WindowsXP-KB840374-x86-PTG.EXE|updates/winxpsp1/windowsxp-kb840374-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/a/f/baf12958-e3c1-439d-a4c9-78d60bc0f1b5/WindowsXP-KB840374-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb840374-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/7/b/c7bdb23f-5b1d-45e2-9410-1052b476c0c6/WindowsXP-KB840374-x86-SVE.EXE|updates/winxpsp1/windowsxp-kb840374-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/0/a/b0a334a5-c743-4d6a-b873-e1a09c0d8c82/WindowsXP-KB840374-x86-TRK.EXE|updates/winxpsp1/windowsxp-kb840374-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB840374-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows XP (KB828741)
:: Microsoft Security Bulletin MS04-012
:: "Cumulative Update for Microsoft RPC/DCOM (828741)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-012.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=D488BBBB-DA77-448D-8FF0-0A649A0D8FC3>
:: URL|ARA|http://download.microsoft.com/download/4/c/8/4c8bc819-3a6c-4640-8675-3676b2710659/WindowsXP-KB828741-x86-ARA.EXE|updates/winxpsp1/windowsxp-kb828741-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/9/e/e9e84296-6514-4519-b7cd-cbdc8ddada63/WindowsXP-KB828741-x86-CSY.EXE|updates/winxpsp1/windowsxp-kb828741-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/e/7/ae7faa16-a0d0-4480-b243-853db16c34fd/WindowsXP-KB828741-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb828741-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/7/a/57a68883-ed6a-468d-b1db-6be2307ac7cb/WindowsXP-KB828741-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb828741-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/8/8/f88b6a69-ba26-4898-98ba-52bd66b22c39/WindowsXP-KB828741-x86-ELL.EXE|updates/winxpsp1/windowsxp-kb828741-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/c/9/8c9f999d-c55b-4e09-8cc0-b75bcf7368cc/WindowsXP-KB828741-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb828741-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/2/9/42982a12-a07a-4314-81f5-237ab3b058e5/WindowsXP-KB828741-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb828741-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/0/3/1036e8b8-93ad-4185-b488-4e5ea8f2d8dd/WindowsXP-KB828741-x86-FIN.EXE|updates/winxpsp1/windowsxp-kb828741-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/3/7/837b3c37-e6a7-4732-9271-56b8decf7c59/WindowsXP-KB828741-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb828741-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/4/9/649c3336-020d-490f-9299-367c21afa464/WindowsXP-KB828741-x86-HEB.EXE|updates/winxpsp1/windowsxp-kb828741-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/a/2/7a22c0df-692d-4de0-a41f-ba437b54a742/WindowsXP-KB828741-x86-HUN.EXE|updates/winxpsp1/windowsxp-kb828741-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/5/4/154f374f-e519-4bf4-b167-65bb3419295b/WindowsXP-KB828741-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb828741-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/e/7/1e7f3c4c-c261-41dd-aa70-957b5f45a7a4/WindowsXP-KB828741-x86-JPN.EXE|updates/winxpsp1/windowsxp-kb828741-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/5/0/b50679af-f98e-4b8e-a74b-16b0a75000a5/WindowsXP-KB828741-x86-KOR.EXE|updates/winxpsp1/windowsxp-kb828741-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/3/6/c367a850-9239-43a3-9914-6d9be29fdc2b/WindowsXP-KB828741-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb828741-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/5/4/054f73d1-7f1c-403a-b99a-90cc7e536f4c/WindowsXP-KB828741-x86-NOR.EXE|updates/winxpsp1/windowsxp-kb828741-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/4/8/0/4801e427-5d62-4bbb-9d94-d4c80fbca744/WindowsXP-KB828741-x86-PLK.EXE|updates/winxpsp1/windowsxp-kb828741-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/d/2/5d2419d2-d84f-455d-bd87-4c23aced84f2/WindowsXP-KB828741-x86-PTB.EXE|updates/winxpsp1/windowsxp-kb828741-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/4/d/74d01288-af3c-4102-aeec-e5d8f999545a/WindowsXP-KB828741-x86-PTG.EXE|updates/winxpsp1/windowsxp-kb828741-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/6/5/965969b8-b010-439f-923c-6cee6ef7a8e3/WindowsXP-KB828741-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb828741-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/e/8/0e8a939f-1a44-437c-8382-5c1deed3c2cc/WindowsXP-KB828741-x86-SVE.EXE|updates/winxpsp1/windowsxp-kb828741-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/1/0/11002c16-129d-4931-8dbe-84c501136ed5/WindowsXP-KB828741-x86-TRK.EXE|updates/winxpsp1/windowsxp-kb828741-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB828741-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows XP (KB835732)
:: Microsoft Security Bulletin MS04-011
:: "Security Update for Microsoft Windows (835732)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-011.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=3549EA9E-DA3F-43B9-A4F1-AF243B6168F3>
:: URL|ARA|http://download.microsoft.com/download/6/4/4/6449182b-ce05-4e0d-b096-4d9952b15073/WindowsXP-KB835732-x86-ARA.EXE|updates/winxpsp1/windowsxp-kb835732-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/7/3/a7315644-f645-4754-9e89-88856c0be959/WindowsXP-KB835732-x86-CSY.EXE|updates/winxpsp1/windowsxp-kb835732-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/3/e/c3e620a0-b459-4f6f-833f-1423fac34095/WindowsXP-KB835732-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb835732-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/c/d/4cda48a2-28e8-46fb-b332-2dcc618e6b0b/WindowsXP-KB835732-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb835732-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/a/0/7a08b129-dc27-4af1-bbdf-98e0b26032ac/WindowsXP-KB835732-x86-ELL.EXE|updates/winxpsp1/windowsxp-kb835732-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/1/5/615a50e9-a508-4d67-b53c-3a43455761bf/WindowsXP-KB835732-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb835732-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/b/2/ab2f3bb1-e6ec-498f-b391-82c5a4c9cc4c/WindowsXP-KB835732-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb835732-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/1/d/d1d226ad-d1fc-4dc5-a03e-a1dec560609a/WindowsXP-KB835732-x86-FIN.EXE|updates/winxpsp1/windowsxp-kb835732-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/2/e/62e5a992-b54b-4d86-88ed-ea06852c5c46/WindowsXP-KB835732-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb835732-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/9/d/99d4f397-110b-47a2-9c1e-ee1898a7fe1e/WindowsXP-KB835732-x86-HEB.EXE|updates/winxpsp1/windowsxp-kb835732-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/c/4/2/c428d11f-ea7d-47d3-88d7-4188d69fc10e/WindowsXP-KB835732-x86-HUN.EXE|updates/winxpsp1/windowsxp-kb835732-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/2/9/42988565-9dc5-4027-b4c4-fcbea69e2e5e/WindowsXP-KB835732-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb835732-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/7/b/57bc7cca-10f7-4afb-9220-231c26ee6f03/WindowsXP-KB835732-x86-JPN.EXE|updates/winxpsp1/windowsxp-kb835732-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/1/4/7144dee1-b471-44ce-8ebb-f491c0387a7b/WindowsXP-KB835732-x86-KOR.EXE|updates/winxpsp1/windowsxp-kb835732-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/9/c/b9c2107e-1841-483e-9cb7-fb653fb2dd02/WindowsXP-KB835732-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb835732-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/b/4/9b443a96-c5cb-4520-a3f5-08480a762168/WindowsXP-KB835732-x86-NOR.EXE|updates/winxpsp1/windowsxp-kb835732-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/b/0/3b0062ab-3627-498d-b05e-04a5b56eaf82/WindowsXP-KB835732-x86-PLK.EXE|updates/winxpsp1/windowsxp-kb835732-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/0/9/00978eac-9d06-49aa-bb46-17ce69c254d1/WindowsXP-KB835732-x86-PTB.EXE|updates/winxpsp1/windowsxp-kb835732-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/b/f/2bf1de1b-756e-4b56-898e-0e7246aa0746/WindowsXP-KB835732-x86-PTG.EXE|updates/winxpsp1/windowsxp-kb835732-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/f/8/2f8b11f2-244f-41b6-b038-b15a1dd13457/WindowsXP-KB835732-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb835732-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/3/1/1313e2f3-f1c1-45f0-9cdc-93cbed28ac7c/WindowsXP-KB835732-x86-SVE.EXE|updates/winxpsp1/windowsxp-kb835732-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/9/c/e9c6bd56-6e09-4913-9669-8a9678051477/WindowsXP-KB835732-x86-TRK.EXE|updates/winxpsp1/windowsxp-kb835732-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB835732-x86-%WINLANG%.EXE /passive /n /norestart"

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

:: Security Update for Windows XP (KB824105)
:: Microsoft Security Bulletin MS03-034
:: "Flaw in NetBIOS Could Lead to Information Disclosure (824105)"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-034.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=1c9d8e86-5b8c-401a-88b2-4443ffb9edc3>
:: URL|ARA|http://download.microsoft.com/download/f/8/4/f84d5f04-4760-4823-8ece-79c0a167e27e/WindowsXP-KB824105-x86-ARA.exe|updates/winxpsp1/windowsxp-kb824105-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/3/7/b37b9d37-ce56-46ac-8d8b-4fc66a916673/WindowsXP-KB824105-x86-CSY.exe|updates/winxpsp1/windowsxp-kb824105-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/e/0/be013e01-5eef-4c80-8973-4235c70741fc/WindowsXP-KB824105-x86-DAN.exe|updates/winxpsp1/windowsxp-kb824105-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/2/4/324be3b8-e845-49e9-95a9-d751e4e76d94/WindowsXP-KB824105-x86-DEU.exe|updates/winxpsp1/windowsxp-kb824105-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/d/b/8db5cf20-05cc-4f72-b062-97e0ee54bf10/WindowsXP-KB824105-x86-ELL.exe|updates/winxpsp1/windowsxp-kb824105-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/3/2/232a8505-716c-4bfa-845a-bd9fbc5cc7b1/WindowsXP-KB824105-x86-ENU.exe|updates/winxpsp1/windowsxp-kb824105-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/7/6/b7633004-e069-4c5b-b1aa-be17b804bbf0/WindowsXP-KB824105-x86-ESN.exe|updates/winxpsp1/windowsxp-kb824105-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/c/7/fc727634-51e7-43a7-af3d-253b3f5a7683/WindowsXP-KB824105-x86-FIN.exe|updates/winxpsp1/windowsxp-kb824105-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/e/b/eeba122f-2f07-484c-9bb0-ba963110fda8/WindowsXP-KB824105-x86-FRA.exe|updates/winxpsp1/windowsxp-kb824105-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/b/6/fb66655f-7111-4d65-a448-3a77aef540fd/WindowsXP-KB824105-x86-HEB.exe|updates/winxpsp1/windowsxp-kb824105-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/4/0/54057d68-1c16-4442-909e-3fd98c92e439/WindowsXP-KB824105-x86-HUN.exe|updates/winxpsp1/windowsxp-kb824105-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/e/a/1eaebc16-3560-4aba-9dbc-75f6920c9777/WindowsXP-KB824105-x86-ITA.exe|updates/winxpsp1/windowsxp-kb824105-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/8/4/c84db000-3f45-4fe8-be30-9f97e35d2398/WindowsXP-KB824105-x86-JPN.exe|updates/winxpsp1/windowsxp-kb824105-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/e/c/cecf4643-8026-4a2d-a976-c01ffe7a1103/WindowsXP-KB824105-x86-KOR.exe|updates/winxpsp1/windowsxp-kb824105-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/e/d/9ed1d8a4-e65d-4350-9eb5-bc2d476dba79/WindowsXP-KB824105-x86-NLD.exe|updates/winxpsp1/windowsxp-kb824105-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/0/d/00d2e9d2-a2ba-41ca-90f5-9335bf503694/WindowsXP-KB824105-x86-NOR.exe|updates/winxpsp1/windowsxp-kb824105-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/1/7/217a2491-621a-4c14-bc20-8b215d3a83a7/WindowsXP-KB824105-x86-PLK.exe|updates/winxpsp1/windowsxp-kb824105-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/c/3/cc30f400-ff19-47e5-ad27-5f5cb826f4f4/WindowsXP-KB824105-x86-PTB.exe|updates/winxpsp1/windowsxp-kb824105-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/e/c/bec83e0f-3ca9-4455-87bb-5586b133ff27/WindowsXP-KB824105-x86-PTG.exe|updates/winxpsp1/windowsxp-kb824105-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/e/2/9e2c155d-3104-4b47-b178-01f9f9f33158/WindowsXP-KB824105-x86-RUS.exe|updates/winxpsp1/windowsxp-kb824105-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/b/c/3bc0d08a-9a1c-4f7e-b556-0091756caba3/WindowsXP-KB824105-x86-SVE.exe|updates/winxpsp1/windowsxp-kb824105-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/7/7/f7733ce7-1750-4955-a152-75b8d04460cd/WindowsXP-KB824105-x86-TRK.exe|updates/winxpsp1/windowsxp-kb824105-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB824105-x86-%WINLANG%.exe /u /n /z"

if not exist "%CommonProgramFiles%\Microsoft Shared\Web Server Extensions\40\bin\FP4awel.dll" goto nofpse
:: Security Update for Windows XP: KB810217
:: Microsoft Security Bulletin MS03-051
:: "Buffer Overrun in Microsoft FrontPage Server Extensions Could Allow Code Execution (813360)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-051.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=9B302532-BFAB-489B-82DC-ED1E49A16E1C>
:: (Only install if FrontPage Server Extenstions are installed)
:: URL|ARA|http://download.microsoft.com/download/e/5/c/e5c5f9e1-ac84-4ebb-8eaf-77a48f8e842b/WindowsXP-KB810217-x86-ARA.exe|updates/winxpsp1/windowsxp-kb810217-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/f/1/ff12b59f-7a1d-4440-877c-f298a0c2b2eb/WindowsXP-KB810217-x86-CSY.exe|updates/winxpsp1/windowsxp-kb810217-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/f/8/2f81beb5-626a-4d35-922f-e37ee843df5f/WindowsXP-KB810217-x86-DAN.exe|updates/winxpsp1/windowsxp-kb810217-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/7/4/374a81ed-6775-4fbb-9ee4-ee57d8dd6623/WindowsXP-KB810217-x86-DEU.exe|updates/winxpsp1/windowsxp-kb810217-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/9/e/89e0c327-6ef8-4b77-a40b-70696fbe0e7c/WindowsXP-KB810217-x86-ELL.exe|updates/winxpsp1/windowsxp-kb810217-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/7/1/e71674de-9f52-4b5a-86c8-5499c359f89d/WindowsXP-KB810217-x86-ENU.exe|updates/winxpsp1/windowsxp-kb810217-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/2/d/72df9f8a-d4f0-41cb-9c33-757bad89eb70/WindowsXP-KB810217-x86-ESN.exe|updates/winxpsp1/windowsxp-kb810217-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/6/7/4679b642-1e52-44cb-837c-a16e96fd94bf/WindowsXP-KB810217-x86-FIN.exe|updates/winxpsp1/windowsxp-kb810217-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/3/6/e362e19e-870a-487d-8d2b-d658a04eb99b/WindowsXP-KB810217-x86-FRA.exe|updates/winxpsp1/windowsxp-kb810217-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/1/e/11e9bb3f-970d-4b3f-b71a-b15c42044067/WindowsXP-KB810217-x86-HEB.exe|updates/winxpsp1/windowsxp-kb810217-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/d/a/ada6533f-11ae-40d2-9460-a1186d359cc4/WindowsXP-KB810217-x86-HUN.exe|updates/winxpsp1/windowsxp-kb810217-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/6/4/864155f4-9708-403b-b6e0-8fa7c3d25e20/WindowsXP-KB810217-x86-ITA.exe|updates/winxpsp1/windowsxp-kb810217-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/5/c/65c8dd0d-256b-4f15-9d95-d3376848d08d/WindowsXP-KB810217-x86-JPN.exe|updates/winxpsp1/windowsxp-kb810217-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/6/0/9605dab4-a813-45e7-ba3a-f7af9f5689c8/WindowsXP-KB810217-x86-KOR.exe|updates/winxpsp1/windowsxp-kb810217-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/b/d/ebd43dd9-9cc8-4ea9-b6e1-dfc75a78984f/WindowsXP-KB810217-x86-NLD.exe|updates/winxpsp1/windowsxp-kb810217-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/1/0/61028431-abd1-4191-88f9-a8b4dafc9b76/WindowsXP-KB810217-x86-NOR.exe|updates/winxpsp1/windowsxp-kb810217-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/0/8/308a8699-c043-45bc-94ee-8916c34a9c63/WindowsXP-KB810217-x86-PLK.exe|updates/winxpsp1/windowsxp-kb810217-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/d/b/6db4b6c9-9c7b-4b1e-ad1e-621cf00e1c99/WindowsXP-KB810217-x86-PTB.exe|updates/winxpsp1/windowsxp-kb810217-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/2/e/52e96307-5132-4db5-86c8-1a97c8dd0cc6/WindowsXP-KB810217-x86-PTG.exe|updates/winxpsp1/windowsxp-kb810217-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/d/aad356bb-ca20-4f89-a5bc-3a9b474c0d4c/WindowsXP-KB810217-x86-RUS.exe|updates/winxpsp1/windowsxp-kb810217-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/9/2/09200a3d-cedf-47a9-868a-fe8e386370ae/WindowsXP-KB810217-x86-SVE.exe|updates/winxpsp1/windowsxp-kb810217-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/5/b/a5b0092c-9129-41ad-a073-508c0642ec63/WindowsXP-KB810217-x86-TRK.exe|updates/winxpsp1/windowsxp-kb810217-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810217-x86-%WINLANG%.exe /u /n /z"
:nofpse

if not exist %SystemRoot%\System32\INetSrv\IISAdmin.dll goto noiis
:: Windows XP Security Patch: Internet Information Services 5.1 Security Fix
:: Microsoft Security Bulletin MS03-018
:: "Cumulative Patch for Internet Information Service (811114)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-018.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=77cfe3ef-c5c5-401c-bc12-9f08154a5007>
:: (Only install if IIS has been installed)
:: URL|ARA|http://download.microsoft.com/download/2/e/0/2e031a98-5ddd-4d87-bdcf-32d161c34883/Q811114_WXP_SP2_x86_ARA.exe|updates/winxpsp1/q811114_wxp_sp2_x86_ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/a/f/8af386ef-a40f-4437-9bb7-0ffd9caecab6/Q811114_WXP_SP2_x86_CSY.exe|updates/winxpsp1/q811114_wxp_sp2_x86_csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/5/8/c58e821c-b55a-4396-80ab-a1df830da10f/Q811114_WXP_SP2_x86_DAN.exe|updates/winxpsp1/q811114_wxp_sp2_x86_dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/8/8/0881a282-2091-42e1-ab22-6559accfeb1c/Q811114_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q811114_wxp_sp2_x86_deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/7/8/47896857-c16b-4218-b4c3-a6f6fab9f8ff/Q811114_WXP_SP2_x86_ELL.exe|updates/winxpsp1/q811114_wxp_sp2_x86_ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/1/6/11606584-1476-44f7-863f-b578ec12c888/Q811114_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q811114_wxp_sp2_x86_enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/4/e/c4e11456-9575-467b-93c5-1862252f02cd/Q811114_WXP_SP2_x86_ESN.exe|updates/winxpsp1/q811114_wxp_sp2_x86_esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/4/8/e48393eb-5916-4820-872d-a9985fdebfd3/Q811114_WXP_SP2_x86_FIN.exe|updates/winxpsp1/q811114_wxp_sp2_x86_fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/8/9/989fa05e-78c0-4330-8bc4-9a59478e0664/Q811114_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q811114_wxp_sp2_x86_fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/3/0/d3053ab8-4fd3-4388-b15a-f0c07425daa7/Q811114_WXP_SP2_x86_HEB.exe|updates/winxpsp1/q811114_wxp_sp2_x86_heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/2/4/b2405501-e700-42a8-a51f-aac9435a9306/Q811114_WXP_SP2_x86_HUN.exe|updates/winxpsp1/q811114_wxp_sp2_x86_hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/1/2/51221e42-4f27-4962-83ad-56db05a31078/Q811114_WXP_SP2_x86_ITA.exe|updates/winxpsp1/q811114_wxp_sp2_x86_ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/d/e/2de95055-efaa-4a6e-8707-420b2ecf9561/Q811114_WXP_SP2_x86_JPN.exe|updates/winxpsp1/q811114_wxp_sp2_x86_jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/8/0/e80f5256-3844-4cf0-a3b5-bba795b1e87d/Q811114_WXP_SP2_x86_KOR.exe|updates/winxpsp1/q811114_wxp_sp2_x86_kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/d/3/4d34da08-a77d-4a76-bc15-af6c4bb06902/Q811114_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q811114_wxp_sp2_x86_nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/7/d/c7d2378d-5454-4f2d-96e5-90701fbbcb9e/Q811114_WXP_SP2_x86_NOR.exe|updates/winxpsp1/q811114_wxp_sp2_x86_nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/c/f/1cf7b7a7-7a54-452c-9b85-eae0481c519b/Q811114_WXP_SP2_x86_PLK.exe|updates/winxpsp1/q811114_wxp_sp2_x86_plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/e/b/deb172f4-6b7f-4ef1-a076-4b39efde975d/Q811114_WXP_SP2_x86_PTB.exe|updates/winxpsp1/q811114_wxp_sp2_x86_ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/4/1/f41f2392-3daa-4a50-9f06-223dd4cc727a/Q811114_WXP_SP2_x86_PTG.exe|updates/winxpsp1/q811114_wxp_sp2_x86_ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/4/6/7469ee89-a58b-4665-86cc-e0ae9f5a5b25/Q811114_WXP_SP2_x86_RUS.exe|updates/winxpsp1/q811114_wxp_sp2_x86_rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/c/4/0c4d93c1-8c9e-482b-b14c-7975c9061ce5/Q811114_WXP_SP2_x86_SVE.exe|updates/winxpsp1/q811114_wxp_sp2_x86_sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/1/3/e13a9784-2dfe-4bb6-a565-31ae759dd2bd/Q811114_WXP_SP2_x86_TRK.exe|updates/winxpsp1/q811114_wxp_sp2_x86_trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q811114_WXP_SP2_x86_%WINLANG%.exe /u /n /z"
:noiis

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

:: Security Update for Microsoft Windows XP: KB825119
:: Microsoft Security Bulletin MS03-044
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise (825119)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-044.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=84317458-0BEB-4B2C-A095-66CA09DFDAC6>
:: URL|ARA|http://download.microsoft.com/download/a/a/a/aaaed2d0-4509-4f4c-af95-4de3d5f5d72f/WindowsXP-KB825119-x86-ARA.exe|updates/winxpsp1/windowsxp-kb825119-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/6/e/76e3f4a0-e8fe-48d9-9bb6-eddfa7d1c41d/WindowsXP-KB825119-x86-CSY.exe|updates/winxpsp1/windowsxp-kb825119-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/1/d/21d4354c-1fae-499d-ba6d-082b92885ffb/WindowsXP-KB825119-x86-DAN.exe|updates/winxpsp1/windowsxp-kb825119-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/f/f/cff129a9-e473-4c40-810e-7eae264b6764/WindowsXP-KB825119-x86-DEU.exe|updates/winxpsp1/windowsxp-kb825119-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/2/e/d2ee8ce5-e854-4abd-a21c-9fbc9df27a85/WindowsXP-KB825119-x86-ELL.exe|updates/winxpsp1/windowsxp-kb825119-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/3/1/431d912c-6c0b-469c-893d-fc138fee7191/WindowsXP-KB825119-x86-ENU.exe|updates/winxpsp1/windowsxp-kb825119-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/a/3/2a3aaa07-d04b-4630-90f7-de1bf833943e/WindowsXP-KB825119-x86-ESN.exe|updates/winxpsp1/windowsxp-kb825119-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/9/8/f9814b41-c97d-43f1-b776-4b2a9bb0472f/WindowsXP-KB825119-x86-FIN.exe|updates/winxpsp1/windowsxp-kb825119-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/6/5/8657b05d-79d5-478b-b920-7e054646cad6/WindowsXP-KB825119-x86-FRA.exe|updates/winxpsp1/windowsxp-kb825119-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/b/2/cb214dfd-7e94-4547-80aa-ae7966aa8827/WindowsXP-KB825119-x86-HEB.exe|updates/winxpsp1/windowsxp-kb825119-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/5/9/359a9ea7-e7a0-4b7b-8fca-8f991f9223e1/WindowsXP-KB825119-x86-HUN.exe|updates/winxpsp1/windowsxp-kb825119-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/4/0/540603ff-f7a6-4a57-94d8-2d067ae30b1f/WindowsXP-KB825119-x86-ITA.exe|updates/winxpsp1/windowsxp-kb825119-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/b/8/ab8aa24d-e86b-47d4-8aed-f68f6f5514da/WindowsXP-KB825119-x86-JPN.exe|updates/winxpsp1/windowsxp-kb825119-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/e/e/9eea1c85-5b0c-4760-b94b-6b8dd5855923/WindowsXP-KB825119-x86-KOR.exe|updates/winxpsp1/windowsxp-kb825119-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/2/9/929140b3-f5e0-4526-a99c-9abfaf964405/WindowsXP-KB825119-x86-NLD.exe|updates/winxpsp1/windowsxp-kb825119-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/4/f/04f3365b-6b8a-4d6c-b6ea-d0c6fb9f1e07/WindowsXP-KB825119-x86-NOR.exe|updates/winxpsp1/windowsxp-kb825119-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/d/a/0da33c9e-b6e1-4b3b-a1a1-994b2d77c1ae/WindowsXP-KB825119-x86-PLK.exe|updates/winxpsp1/windowsxp-kb825119-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/8/d/18d8c064-a314-4453-8193-2811a829c6be/WindowsXP-KB825119-x86-PTB.exe|updates/winxpsp1/windowsxp-kb825119-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/8/8/6882bd8d-faaf-4276-bd90-6fa9a83feea6/WindowsXP-KB825119-x86-PTG.exe|updates/winxpsp1/windowsxp-kb825119-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/1/cf120929-dab1-45c9-b72c-868dace54e5b/WindowsXP-KB825119-x86-RUS.exe|updates/winxpsp1/windowsxp-kb825119-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/5/a/c5ad0d5c-76c8-433b-946a-e7b54e11188c/WindowsXP-KB825119-x86-SVE.exe|updates/winxpsp1/windowsxp-kb825119-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/5/a/d5ac9b01-7eeb-43f0-90ea-536cb4e5c71c/WindowsXP-KB825119-x86-TRK.exe|updates/winxpsp1/windowsxp-kb825119-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Security Update for Microsoft Windows XP: KB828035
:: Microsoft Security Bulletin MS03-043
:: "Buffer Overrun in Messenger Service Could Allow Code Execution (828035)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-043.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=F02DA309-4B0A-4438-A0B9-5B67414C3833>
:: URL|ARA|http://download.microsoft.com/download/6/1/c/61c2c680-d07d-42fa-a65c-0d87a2bb51d8/WindowsXP-KB828035-x86-ARA.exe|updates/winxpsp1/windowsxp-kb828035-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/1/8/918d2ae6-74be-4f28-b753-f1b2a9d27375/WindowsXP-KB828035-x86-CSY.exe|updates/winxpsp1/windowsxp-kb828035-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/d/5/cd51c0a4-77a0-42b4-898d-890a44755f26/WindowsXP-KB828035-x86-DAN.exe|updates/winxpsp1/windowsxp-kb828035-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/3/f/13fbd716-52ff-40be-87b8-0744ce033d37/WindowsXP-KB828035-x86-DEU.exe|updates/winxpsp1/windowsxp-kb828035-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/e/6/9e63d5ee-93d7-40e4-bdee-c614ee4a4ac9/WindowsXP-KB828035-x86-ELL.exe|updates/winxpsp1/windowsxp-kb828035-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/a/e/eaea4109-0870-4dd3-88e0-a34035dc181a/WindowsXP-KB828035-x86-ENU.exe|updates/winxpsp1/windowsxp-kb828035-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/d/6/9d65d6b1-e3c6-4453-a6fb-95d6986f000d/WindowsXP-KB828035-x86-ESN.exe|updates/winxpsp1/windowsxp-kb828035-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/d/5/ad51b8ba-91db-4913-aa1e-7a42145f33fd/WindowsXP-KB828035-x86-FIN.exe|updates/winxpsp1/windowsxp-kb828035-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/9/f/39f581fe-51f8-4e44-b86e-8c018864ed89/WindowsXP-KB828035-x86-FRA.exe|updates/winxpsp1/windowsxp-kb828035-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/3/c/f3c1a48a-c246-4b84-872d-f627a27b5669/WindowsXP-KB828035-x86-HEB.exe|updates/winxpsp1/windowsxp-kb828035-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/8/4/d8428c23-0119-4046-af7f-a8db6f6a6f0f/WindowsXP-KB828035-x86-HUN.exe|updates/winxpsp1/windowsxp-kb828035-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/0/a/60a564d7-106e-4415-bb0c-36d29ef65a1f/WindowsXP-KB828035-x86-ITA.exe|updates/winxpsp1/windowsxp-kb828035-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/7/3/0732fe3b-0cc7-4355-a2b4-323d67311217/WindowsXP-KB828035-x86-JPN.exe|updates/winxpsp1/windowsxp-kb828035-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/4/3/a43ea017-9abd-4d28-a736-2c17dd4d7e59/WindowsXP-KB828035-x86-KOR.exe|updates/winxpsp1/windowsxp-kb828035-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/9/9/d99a03e7-60e3-43b9-8b43-37fd398f49af/WindowsXP-KB828035-x86-NLD.exe|updates/winxpsp1/windowsxp-kb828035-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/9/b/c9b8c270-a0bb-4925-9c1d-326bb6d018be/WindowsXP-KB828035-x86-NOR.exe|updates/winxpsp1/windowsxp-kb828035-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/7/2/572c155a-5143-4204-8f5c-0a2c5c4d5d49/WindowsXP-KB828035-x86-PLK.exe|updates/winxpsp1/windowsxp-kb828035-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/e/7/3e786259-de51-453a-bee4-5bc747017680/WindowsXP-KB828035-x86-PTB.exe|updates/winxpsp1/windowsxp-kb828035-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/5/8/158f48f1-49a3-466b-988d-c7a7345e7748/WindowsXP-KB828035-x86-PTG.exe|updates/winxpsp1/windowsxp-kb828035-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/e/e/2ee28653-41b3-4ce5-bebc-e762ec6c7feb/WindowsXP-KB828035-x86-RUS.exe|updates/winxpsp1/windowsxp-kb828035-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/6/b/56b4a201-6e57-4f29-b67e-7b357962df2f/WindowsXP-KB828035-x86-SVE.exe|updates/winxpsp1/windowsxp-kb828035-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/d/f/0df9f8cd-0511-4ccc-8705-2a19fdee32e1/WindowsXP-KB828035-x86-TRK.exe|updates/winxpsp1/windowsxp-kb828035-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Security Update for Microsoft Windows XP: KB823182
:: Microsoft Security Bulletin MS03-041
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution (823182)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-041.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=6CDF5303-D767-4D68-9BA7-055E93E87847>
:: URL|ARA|http://download.microsoft.com/download/9/2/6/926953a2-0210-481f-b51b-7502a976d35c/WindowsXP-KB823182-x86-ARA.exe|updates/winxpsp1/windowsxp-kb823182-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/0/6/706da962-7e3c-44fd-bbe5-35626c6771d8/WindowsXP-KB823182-x86-CSY.exe|updates/winxpsp1/windowsxp-kb823182-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/1/7/71716810-110f-4282-82bb-70103dff08cf/WindowsXP-KB823182-x86-DAN.exe|updates/winxpsp1/windowsxp-kb823182-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/1/a/a1ad1749-4322-4b6d-8929-6c27fc450a0d/WindowsXP-KB823182-x86-DEU.exe|updates/winxpsp1/windowsxp-kb823182-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/f/6/1f60929d-cfce-4ee1-8553-d607338648b5/WindowsXP-KB823182-x86-ELL.exe|updates/winxpsp1/windowsxp-kb823182-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/c/f/4cf3724a-ce0e-4553-8f27-0478ad9e1c53/WindowsXP-KB823182-x86-ENU.exe|updates/winxpsp1/windowsxp-kb823182-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/1/0/0106ac43-1f08-4a55-93ca-f648ab30c7b3/WindowsXP-KB823182-x86-ESN.exe|updates/winxpsp1/windowsxp-kb823182-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/6/3/363e9632-0944-4327-9c65-ae141541f73b/WindowsXP-KB823182-x86-FIN.exe|updates/winxpsp1/windowsxp-kb823182-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/e/1/7e1522f2-0064-483b-b18f-f3b9d376e59b/WindowsXP-KB823182-x86-FRA.exe|updates/winxpsp1/windowsxp-kb823182-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/7/a/27a8d4ee-b6b4-41f8-8ede-f995d4febaea/WindowsXP-KB823182-x86-HEB.exe|updates/winxpsp1/windowsxp-kb823182-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/f/b/1fb84cf1-a76b-4190-a667-2bf61311bfaa/WindowsXP-KB823182-x86-HUN.exe|updates/winxpsp1/windowsxp-kb823182-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/2/6/926c9f76-0d98-40ab-9f2c-320dcd3b4b62/WindowsXP-KB823182-x86-ITA.exe|updates/winxpsp1/windowsxp-kb823182-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/3/d/83d92cb4-f366-491b-8b4b-d01e7389f1b6/WindowsXP-KB823182-x86-JPN.exe|updates/winxpsp1/windowsxp-kb823182-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/9/6/d9660e5c-ae00-443d-8123-ea39d45901e2/WindowsXP-KB823182-x86-KOR.exe|updates/winxpsp1/windowsxp-kb823182-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/c/f/acf0434f-28ed-48ad-8e58-74f8e0eb928b/WindowsXP-KB823182-x86-NLD.exe|updates/winxpsp1/windowsxp-kb823182-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/6/2/d62241b6-1a44-4188-8fdc-43e2e040d118/WindowsXP-KB823182-x86-NOR.exe|updates/winxpsp1/windowsxp-kb823182-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/a/6/1a6b7452-0578-4e04-84d3-af14760109d9/WindowsXP-KB823182-x86-PLK.exe|updates/winxpsp1/windowsxp-kb823182-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/d/6/bd63f630-e28b-4ae1-825c-bf53a8c4a5fb/WindowsXP-KB823182-x86-PTB.exe|updates/winxpsp1/windowsxp-kb823182-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/0/9/f09161d8-a646-46c4-9251-e9dbd25c457f/WindowsXP-KB823182-x86-PTG.exe|updates/winxpsp1/windowsxp-kb823182-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/9/b/f9bb9fd2-c8d3-4a38-b3de-4c151d4bf418/WindowsXP-KB823182-x86-RUS.exe|updates/winxpsp1/windowsxp-kb823182-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/a/e/9ae6d41d-c8dd-4c30-a49e-3c3700334858/WindowsXP-KB823182-x86-SVE.exe|updates/winxpsp1/windowsxp-kb823182-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/d/1/bd1b4351-eb4a-446c-883a-f4d7e072d2e2/WindowsXP-KB823182-x86-TRK.exe|updates/winxpsp1/windowsxp-kb823182-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Update Rollup 1 for Microsoft Windows XP (KB826939)
:: <http://support.microsoft.com/?kbid=826939>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=D531BF00-D7BE-48E3-ABCC-961602BD72C2>
:: URL|ARA|http://download.microsoft.com/download/8/9/5/89565931-e037-480b-b6ef-6b83dec9ba7d/WindowsXP-KB826939-x86-ARA.exe|updates/winxpsp1/windowsxp-kb826939-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/9/1/b91889d5-15c0-41df-99c3-457fbe7d24ec/WindowsXP-KB826939-x86-CSY.exe|updates/winxpsp1/windowsxp-kb826939-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/9/b/99b0bd5c-7a9e-4e30-917f-8e61f7b10b7d/WindowsXP-KB826939-x86-DAN.exe|updates/winxpsp1/windowsxp-kb826939-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/b/c/abce54a9-e6bd-4c7c-902a-0e84a216bbf7/WindowsXP-KB826939-x86-DEU.exe|updates/winxpsp1/windowsxp-kb826939-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/2/9/5296b55d-267a-4936-95bd-9cf7cae0d49d/WindowsXP-KB826939-x86-ELL.exe|updates/winxpsp1/windowsxp-kb826939-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/8/0/d80dfc9d-fe92-4009-aa54-1cd00c880a20/WindowsXP-KB826939-x86-ENU.exe|updates/winxpsp1/windowsxp-kb826939-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/b/f/cbfe22dc-529f-40a9-bfa7-9cee1ab08a45/WindowsXP-KB826939-x86-ESN.exe|updates/winxpsp1/windowsxp-kb826939-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/9/5/3958b1bb-a501-4a26-87bd-52dde68272ae/WindowsXP-KB826939-x86-FIN.exe|updates/winxpsp1/windowsxp-kb826939-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/f/f/f/fff72c4d-bc7a-4254-804a-04a814222bec/WindowsXP-KB826939-x86-FRA.exe|updates/winxpsp1/windowsxp-kb826939-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/2/e/b2ed554e-048b-49bc-8058-19e537ff300c/WindowsXP-KB826939-x86-HEB.exe|updates/winxpsp1/windowsxp-kb826939-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/0/b/50baf54a-efda-4e16-9a0d-bd240b1b93d3/WindowsXP-KB826939-x86-HUN.exe|updates/winxpsp1/windowsxp-kb826939-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/b/8/6b89dced-7b66-432e-9c27-cf6d27a1fedc/WindowsXP-KB826939-x86-ITA.exe|updates/winxpsp1/windowsxp-kb826939-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/6/4/e64b4c68-2177-4170-bade-1405e9904d35/WindowsXP-KB826939-x86-JPN.exe|updates/winxpsp1/windowsxp-kb826939-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/4/1/341a7600-d49f-485c-8450-3630667f5581/WindowsXP-KB826939-x86-KOR.exe|updates/winxpsp1/windowsxp-kb826939-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/c/8/4c8fde5b-879e-42a9-b8e5-830e5a067ff0/WindowsXP-KB826939-x86-NLD.exe|updates/winxpsp1/windowsxp-kb826939-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/a/4/6a439af4-cf34-4cf8-8024-d863119f2e65/WindowsXP-KB826939-x86-NOR.exe|updates/winxpsp1/windowsxp-kb826939-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/5/1/351170b2-4a33-45c6-9d60-c94ae7161582/WindowsXP-KB826939-x86-PLK.exe|updates/winxpsp1/windowsxp-kb826939-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/2/9/32979a64-070f-4287-8825-749178bdd6f0/WindowsXP-KB826939-x86-PTB.exe|updates/winxpsp1/windowsxp-kb826939-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/6/3/2639df9d-8dc6-4927-b245-3151e802b1b7/WindowsXP-KB826939-x86-PTG.exe|updates/winxpsp1/windowsxp-kb826939-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/b/9/4b9a5e50-e372-464d-943a-018696aefb91/WindowsXP-KB826939-x86-RUS.exe|updates/winxpsp1/windowsxp-kb826939-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/8/2/882024e6-a4d7-4dab-919f-91fd05a719be/WindowsXP-KB826939-x86-SVE.exe|updates/winxpsp1/windowsxp-kb826939-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/7/1/27169f81-6274-4db4-9cde-c34438ac620b/WindowsXP-KB826939-x86-TRK.exe|updates/winxpsp1/windowsxp-kb826939-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB826939-x86-%WINLANG%.exe /u /n /z"

:: Update for Windows XP (KB898461)
:: <http://support.microsoft.com/?scid=kb;en-us;898461>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=50c334e1-9a67-4b99-a65a-069b79267856>
:: URL|ARA|http://download.microsoft.com/download/b/1/e/b1eeeb23-6ad4-4330-9560-d0e56533dc85/WindowsXP-KB898461-x86-ARA.exe|updates/winxpsp2/windowsxp-kb898461-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/3/f/d3fb26c3-d07a-409e-b06c-f9526305d16b/WindowsXP-KB898461-x86-CSY.exe|updates/winxpsp2/windowsxp-kb898461-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/e/a/beae3037-b973-47e9-8b09-7decb85ae150/WindowsXP-KB898461-x86-DAN.exe|updates/winxpsp2/windowsxp-kb898461-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/b/a/9bab251e-692d-44a2-b0d5-0be950ce20aa/WindowsXP-KB898461-x86-DEU.exe|updates/winxpsp2/windowsxp-kb898461-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/8/7/e87129ba-1ae7-4b24-a72d-e0f56bd02dd8/WindowsXP-KB898461-x86-ELL.exe|updates/winxpsp2/windowsxp-kb898461-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/f/d/5fdc6240-2127-42b6-8e16-bab6171db233/WindowsXP-KB898461-x86-ENU.exe|updates/winxpsp2/windowsxp-kb898461-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/e/a/0ea039d6-451b-4729-81e3-38abd127a5d2/WindowsXP-KB898461-x86-ESN.exe|updates/winxpsp2/windowsxp-kb898461-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/2/1/b21ec70a-7321-4101-ac0f-48703cdff0b9/WindowsXP-KB898461-x86-FIN.exe|updates/winxpsp2/windowsxp-kb898461-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/4/d/24d5e026-4704-4606-a234-2055349c9bb1/WindowsXP-KB898461-x86-FRA.exe|updates/winxpsp2/windowsxp-kb898461-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/5/6/156c3eb7-95f3-456d-a4b0-1f596f4f9e0b/WindowsXP-KB898461-x86-HEB.exe|updates/winxpsp2/windowsxp-kb898461-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/7/b/f7b161bc-06e7-4708-b9b8-a3f11b47216a/WindowsXP-KB898461-x86-HUN.exe|updates/winxpsp2/windowsxp-kb898461-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/a/c/aac7c382-a8bb-4b29-9a7b-2e71e8ecf60e/WindowsXP-KB898461-x86-ITA.exe|updates/winxpsp2/windowsxp-kb898461-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/7/e/b7e4b5f3-4ce0-4553-bfbc-5c5bc6011503/WindowsXP-KB898461-x86-JPN.exe|updates/winxpsp2/windowsxp-kb898461-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/e/f/aef2108a-511f-4644-97ef-794e0c3f49b9/WindowsXP-KB898461-x86-KOR.exe|updates/winxpsp2/windowsxp-kb898461-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/f/a/ffaf2eea-a434-469e-9878-3fd9584e8a0f/WindowsXP-KB898461-x86-NLD.exe|updates/winxpsp2/windowsxp-kb898461-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/9/1/89137b67-aa41-4385-97bf-b1c78b4df27a/WindowsXP-KB898461-x86-NOR.exe|updates/winxpsp2/windowsxp-kb898461-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/b/2/6b264546-dcec-408d-a9b3-149be4530d9d/WindowsXP-KB898461-x86-PLK.exe|updates/winxpsp2/windowsxp-kb898461-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/a/5/0a5868f2-83a7-47f5-9984-a3d65edc43ff/WindowsXP-KB898461-x86-PTB.exe|updates/winxpsp2/windowsxp-kb898461-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/0/9/b0918830-7d62-42a7-a009-f95e27dd9154/WindowsXP-KB898461-x86-PTG.exe|updates/winxpsp2/windowsxp-kb898461-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/0/920836ae-348e-4772-a691-8869f38b4429/WindowsXP-KB898461-x86-RUS.exe|updates/winxpsp2/windowsxp-kb898461-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/9/2/59290760-1b25-4f00-a1b5-0cd7f7fff6d6/WindowsXP-KB898461-x86-SVE.exe|updates/winxpsp2/windowsxp-kb898461-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/5/3/25373e3f-c718-4b6f-91f4-70a9f65596a4/WindowsXP-KB898461-x86-TRK.exe|updates/winxpsp2/windowsxp-kb898461-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB898461-x86-%WINLANG%.exe /passive /n /norestart"
