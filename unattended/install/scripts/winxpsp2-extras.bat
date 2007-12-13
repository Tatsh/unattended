:: Install Extra Updates
@Echo off

:: Microsoft Windows Malicious Software Removal Tool (KB890830)
:: <http://support.microsoft.com/?kbid=890830>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=AD724AE0-E72D-4F54-9AB3-75B8EB148356>
:: URL|ALL|http://download.microsoft.com/download/4/a/a/4aa524c6-239d-47ff-860b-5b397199cbf8/Windows-KB890830-V1.36.exe|updates/common/kb890830/windows-kb890830-v1.36.exe
todo.pl ".reboot-on 194 %Z%\updates\common\kb890830\Windows-KB890830-V1.36.exe /Q"

:: Microsoft Base Smart Card Cryptographic Service Provider Package: x86 (KB909520)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=e8095fd5-c7e5-4bee-9577-2ea6b45b41c6>
:: URL|ARA|http://download.microsoft.com/download/2/3/9/2397e3d9-3b86-4f37-842a-ca1b1cd402f9/Windows-KB909520-v1.000-x86-ARA.exe|updates/common/windows-kb909520-v1.000-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/9/5/395c69dd-54c7-48ed-934a-bb7ae670d33c/Windows-KB909520-v1.000-x86-CSY.exe|updates/common/windows-kb909520-v1.000-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/4/6/b4690798-2ef1-4475-b904-5e8b835e2d6f/Windows-KB909520-v1.000-x86-DAN.exe|updates/common/windows-kb909520-v1.000-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/9/2/a92460f9-a301-4b43-ab0b-6a906ea9b6da/Windows-KB909520-v1.000-x86-DEU.exe|updates/common/windows-kb909520-v1.000-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/3/4/c34d9eee-a30f-4401-b35f-ab66d682c5ec/Windows-KB909520-v1.000-x86-ELL.exe|updates/common/windows-kb909520-v1.000-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/0/9/d094e803-479d-432c-843d-74d9fd98ff5e/Windows-KB909520-v1.000-x86-ENU.exe|updates/common/windows-kb909520-v1.000-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/a/4/5a49dfad-9257-448f-b228-ea94785058bd/Windows-KB909520-v1.000-x86-ESN.exe|updates/common/windows-kb909520-v1.000-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/c/f/bcfd983e-c364-4794-92a7-65d7fa1540ba/Windows-KB909520-v1.000-x86-FIN.exe|updates/common/windows-kb909520-v1.000-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/b/1/cb128eda-a65e-4894-a727-ed782bf17c24/Windows-KB909520-v1.000-x86-FRA.exe|updates/common/windows-kb909520-v1.000-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/a/3/0a375bcf-d43f-4a80-8369-5ee2e6804577/Windows-KB909520-v1.000-x86-HEB.exe|updates/common/windows-kb909520-v1.000-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/5/4/e5459060-8a8b-4cc3-bd8c-835a384e3bb0/Windows-KB909520-v1.000-x86-HUN.exe|updates/common/windows-kb909520-v1.000-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/8/9/1893b220-15a7-496b-bad7-af4953bb46e6/Windows-KB909520-v1.000-x86-ITA.exe|updates/common/windows-kb909520-v1.000-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/3/7/e37351ae-21c9-480d-82d4-573de3021fbc/Windows-KB909520-v1.000-x86-JPN.exe|updates/common/windows-kb909520-v1.000-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/1/6/41607f0d-1b6a-422b-b6f4-a15b2e95408e/Windows-KB909520-v1.000-x86-KOR.exe|updates/common/windows-kb909520-v1.000-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/5/8/a58a6a6f-51c0-4b8a-add4-885b98061714/Windows-KB909520-v1.000-x86-NLD.exe|updates/common/windows-kb909520-v1.000-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/c/b/ecb60d4e-a1cd-4e5a-9a12-751f88e221a2/Windows-KB909520-v1.000-x86-NOR.exe|updates/common/windows-kb909520-v1.000-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/b/4/db480179-01b6-4f95-9d9c-bb333e029683/Windows-KB909520-v1.000-x86-PLK.exe|updates/common/windows-kb909520-v1.000-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/f/b/ffbf3942-c5dc-440e-956e-5b263a5c2ada/Windows-KB909520-v1.000-x86-PTB.exe|updates/common/windows-kb909520-v1.000-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/1/a/61ae5c40-9ef4-49dc-bb38-69e13c32da7e/Windows-KB909520-v1.000-x86-PTG.exe|updates/common/windows-kb909520-v1.000-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/4/d/e4dd6c2d-433f-47df-a86a-ebbcb45e0330/Windows-KB909520-v1.000-x86-RUS.exe|updates/common/windows-kb909520-v1.000-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/d/8/ed8b84a7-b9aa-4326-99e0-d551adfb3ded/Windows-KB909520-v1.000-x86-SVE.exe|updates/common/windows-kb909520-v1.000-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/7/b/87bd1589-b61d-4086-a392-ce2789c76928/Windows-KB909520-v1.000-x86-TRK.exe|updates/common/windows-kb909520-v1.000-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB909520-v1.000-x86-%WINLANG%.exe /passive /n /norestart"

:: Windows Media Connect
:: <http://www.microsoft.com/downloads/details.aspx?familyid=56fd1b34-48ba-424b-9227-7c10e2e9fff1>
:: URL|ARA|http://download.microsoft.com/download/9/7/5/9750a1a1-6196-4fbe-85b3-e473c48d5ddd/wmcsetup.exe|updates/winxpsp2/ara/wmcsetup.exe
:: URL|CSY|http://download.microsoft.com/download/d/3/1/d319b306-95bf-4fb4-809c-8d1fa589630a/wmcsetup.exe|updates/winxpsp2/csy/wmcsetup.exe
:: URL|DAN|http://download.microsoft.com/download/d/7/7/d77092e8-8d24-4010-abc4-9faa3fa72289/wmcsetup.exe|updates/winxpsp2/dan/wmcsetup.exe
:: URL|DEU|http://download.microsoft.com/download/a/a/9/aa9ac246-38a1-4575-ade5-b411c4b03a59/wmcsetup.exe|updates/winxpsp2/deu/wmcsetup.exe
:: URL|ELL|http://download.microsoft.com/download/d/6/3/d63d8e9c-01d3-460d-be96-ecc91b6fec27/wmcsetup.exe|updates/winxpsp2/ell/wmcsetup.exe
:: URL|ENU|http://download.microsoft.com/download/4/7/a/47aa030d-4070-4d2e-b1b8-1cf92cb4f29f/wmcsetup.exe|updates/winxpsp2/enu/wmcsetup.exe
:: URL|ESN|http://download.microsoft.com/download/7/9/a/79a7fe11-230d-466d-acc2-bfa8dd9fdc05/wmcsetup.exe|updates/winxpsp2/esn/wmcsetup.exe
:: URL|FIN|http://download.microsoft.com/download/0/a/7/0a7175a6-4015-4f37-aa97-d308c0d00d95/wmcsetup.exe|updates/winxpsp2/fin/wmcsetup.exe
:: URL|FRA|http://download.microsoft.com/download/c/a/a/caaa01e7-75ca-4852-85d1-c0af1630f68e/wmcsetup.exe|updates/winxpsp2/fra/wmcsetup.exe
:: URL|HEB|http://download.microsoft.com/download/1/f/1/1f17a838-adc3-4237-87fd-48944e285050/wmcsetup.exe|updates/winxpsp2/heb/wmcsetup.exe
:: URL|HUN|http://download.microsoft.com/download/6/6/7/667798f6-e981-4858-8809-edf71acc073c/wmcsetup.exe|updates/winxpsp2/hun/wmcsetup.exe
:: URL|ITA|http://download.microsoft.com/download/1/5/0/1501e5d9-5d31-46b0-b3cc-ffe65408c91e/wmcsetup.exe|updates/winxpsp2/ita/wmcsetup.exe
:: URL|KOR|http://download.microsoft.com/download/3/c/f/3cf7162d-33bd-46fa-bd80-5f179c9d444a/wmcsetup.exe|updates/winxpsp2/kor/wmcsetup.exe
:: URL|NLD|http://download.microsoft.com/download/1/4/c/14cedb0d-0513-4250-bc5d-268033dcae98/wmcsetup.exe|updates/winxpsp2/nld/wmcsetup.exe
:: URL|NOR|http://download.microsoft.com/download/f/1/f/f1f6f622-8eb7-446a-833f-23a6443a3c53/wmcsetup.exe|updates/winxpsp2/nor/wmcsetup.exe
:: URL|PLK|http://download.microsoft.com/download/7/4/f/74f34af4-51f1-420d-ab17-6dc3ea53a7d4/wmcsetup.exe|updates/winxpsp2/plk/wmcsetup.exe
:: URL|PTB|http://download.microsoft.com/download/5/a/c/5ac4a76f-8d26-4886-851c-6e02a5f674ed/wmcsetup.exe|updates/winxpsp2/ptb/wmcsetup.exe
:: URL|PTG|http://download.microsoft.com/download/a/d/0/ad042a20-58aa-4c79-b220-ac60f476e744/wmcsetup.exe|updates/winxpsp2/ptg/wmcsetup.exe
:: URL|RUS|http://download.microsoft.com/download/3/9/b/39ba5890-b37e-4ee8-a8e5-eb0639b81481/wmcsetup.exe|updates/winxpsp2/rus/wmcsetup.exe
:: URL|SVE|http://download.microsoft.com/download/9/7/6/9767bf9e-69ce-4ea3-a048-520fdf777db5/wmcsetup.exe|updates/winxpsp2/sve/wmcsetup.exe
:: URL|TRK|http://download.microsoft.com/download/8/a/2/8a2acc39-ed8c-4a4c-afe1-c303acaabcb7/wmcsetup.exe|updates/winxpsp2/trk/wmcsetup.exe
:: This is really annoying.  As far as I can tell, this installer
:: always pops up a dialog box when System Restore is disabled, no
:: matter how you invoke it.  To work around this, we ought to save
:: the System Restore configuration, enable it, run the installer, and
:: restore the configuration.  Instead we just enable, install, and
:: disable.  FIXME.
todo.pl "srconfig.pl --enable" ".reboot-on 194 %Z%\updates\winxpsp2\%WINLANG%\wmcsetup.exe /q /r:n" "srconfig.pl --disable"

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

if not exist %Z%\updates\journalviewer\%WINLANG%\setup.exe goto nojournalviewer
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
:nojournalviewer

