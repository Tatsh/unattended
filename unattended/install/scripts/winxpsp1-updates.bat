:: Install all updates and hotfixes for Windows XP SP1
@Echo off
:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: "Update for Background Intelligent Transfer Service (BITS) 2.0 (KB883357)"
:: <http://support.microsoft.com/?kbid=883357>
:: URL|ARA|http://download.microsoft.com/download/1/5/7/157628ca-a352-44c6-9e97-39293de97e12/WindowsXP-KB883357-x86-ara.exe|updates/winxpsp1/windowsxp-kb883357-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/f/8/2f898d57-0cbd-4cd2-b6b3-8a54abf165b1/WindowsXP-KB883357-x86-csy.exe|updates/winxpsp1/windowsxp-kb883357-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/9/3/993c224e-4e76-4e59-9c97-913727f533ee/WindowsXP-KB883357-x86-dan.exe|updates/winxpsp1/windowsxp-kb883357-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/3/1/03118601-c3c0-4d03-8883-2266aac7b674/WindowsXP-KB883357-x86-deu.exe|updates/winxpsp1/windowsxp-kb883357-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/6/d/c6dfa9c4-ca46-43af-b131-48b62168c4ce/WindowsXP-KB883357-x86-ell.exe|updates/winxpsp1/windowsxp-kb883357-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/c/e/3ce4e2a6-cdf8-4ba1-94b0-e4e96b4b64ac/WindowsXP-KB883357-x86-enu.exe|updates/winxpsp1/windowsxp-kb883357-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/5/1/e519394f-b38d-42f0-8ef1-160e37b5ce98/WindowsXP-KB883357-x86-esn.exe|updates/winxpsp1/windowsxp-kb883357-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/3/1/a31f0e7d-9d52-4c30-8f47-52b86ebd7885/WindowsXP-KB883357-x86-fin.exe|updates/winxpsp1/windowsxp-kb883357-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/c/9/cc94804e-eb16-4348-bae6-2c46fb368700/WindowsXP-KB883357-x86-fra.exe|updates/winxpsp1/windowsxp-kb883357-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/0/8/d082a4fd-396b-40e8-a2c3-8047cfa31df7/WindowsXP-KB883357-x86-heb.exe|updates/winxpsp1/windowsxp-kb883357-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/c/d/9/cd93fd13-effa-43f0-a9fe-23d4536836d6/WindowsXP-KB883357-x86-hun.exe|updates/winxpsp1/windowsxp-kb883357-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/2/e/32e28a84-ea03-493a-92a2-2e38ded44e12/WindowsXP-KB883357-x86-ita.exe|updates/winxpsp1/windowsxp-kb883357-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/5/0/450ee812-5be3-4a1f-aeab-c96c5cfb546b/WindowsXP-KB883357-x86-jpn.exe|updates/winxpsp1/windowsxp-kb883357-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/1/1/61192962-8e3d-4349-ab1c-e22bb65eacb3/WindowsXP-KB883357-x86-kor.exe|updates/winxpsp1/windowsxp-kb883357-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/2/1/f21f9986-8130-4e77-8ea7-74fafe67370d/WindowsXP-KB883357-x86-nld.exe|updates/winxpsp1/windowsxp-kb883357-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/2/d/02d932b7-23ee-47e7-a521-1f41294b7a4a/WindowsXP-KB883357-x86-nor.exe|updates/winxpsp1/windowsxp-kb883357-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/c/e/1cec122c-bacc-4b01-9613-8c257fda160d/WindowsXP-KB883357-x86-plk.exe|updates/winxpsp1/windowsxp-kb883357-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/6/6/a66f3f6b-0fed-4a66-b89b-521169aba40c/WindowsXP-KB883357-x86-ptb.exe|updates/winxpsp1/windowsxp-kb883357-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/c/f/ccf8037e-26f8-4c03-9902-7b2a8d851071/WindowsXP-KB883357-x86-ptg.exe|updates/winxpsp1/windowsxp-kb883357-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/6/6/b666dc18-dec1-4582-b196-3ddce7b2c707/WindowsXP-KB883357-x86-rus.exe|updates/winxpsp1/windowsxp-kb883357-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/1/d/a1d31b13-7eee-4c68-b1b7-e2b0b21b2956/WindowsXP-KB883357-x86-sve.exe|updates/winxpsp1/windowsxp-kb883357-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/5/9/859df18f-aa90-4783-b110-c88c25c759bc/WindowsXP-KB883357-x86-trk.exe|updates/winxpsp1/windowsxp-kb883357-x86-trk.exe
:: URL|CHS|http://download.microsoft.com/download/5/4/3/5431bc61-e04c-4bd6-b5aa-2117f13aeaed/WindowsXP-KB883357-x86-chs.exe|updates/winxpsp1/windowsxp-kb883357-x86-chs.exe
:: URL|CHT|http://download.microsoft.com/download/8/2/5/82525e06-cc73-470d-b3c2-2ab456db0ab7/WindowsXP-KB883357-x86-cht.exe|updates/winxpsp1/windowsxp-kb883357-x86-cht.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb883357-x86-%WINLANG%.exe /passive /n /norestart"

:: "Update for BITS 2.0 and WinHTTP 5.1"
:: <http://support.microsoft.com/?id=842773>
:: URL|DEU|http://download.microsoft.com/download/a/a/1/aa1da36e-ac1e-401f-8927-53276edc0670/WindowsXP-KB842773-x86-deu.exe|updates/winxpsp1/windowsxp-kb842773-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/6/5/5/655b51dd-d03e-45fc-ab79-1e7889456874/WindowsXP-KB842773-x86-enu.exe|updates/winxpsp1/windowsxp-kb842773-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/a/2/6a26df62-cde0-45df-a3f9-fb09d0be7c2f/WindowsXP-KB842773-x86-esn.exe|updates/winxpsp1/windowsxp-kb842773-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/1/9/8/1986f300-aaef-4288-a264-6ad7ee8f2742/WindowsXP-KB842773-x86-fra.exe|updates/winxpsp1/windowsxp-kb842773-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/0/8/0/0803b32a-c61f-4090-9cc4-7f3e8bf43663/WindowsXP-KB842773-x86-ita.exe|updates/winxpsp1/windowsxp-kb842773-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/f/8bfeb653-420a-43f3-bb55-75a4d43b76db/WindowsXP-KB842773-x86-nld.exe|updates/winxpsp1/windowsxp-kb842773-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/8/a/98a27c58-32b4-43da-8058-7e6ada4855ca/WindowsXP-KB842773-x86-nor.exe|updates/winxpsp1/windowsxp-kb842773-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/b/7/d/b7ddf34a-344a-4efb-a7cb-e531a2ba615a/WindowsXP-KB842773-x86-rus.exe|updates/winxpsp1/windowsxp-kb842773-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb842773-x86-%WINLANG%.exe /passive /n /norestart"

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
:: URL|NOR|http://download.microsoft.com/download/2/8/9/289dccf0-77f3-4292-a37b-8621c5d79bad/WindowsMedia9-KB837272-x86-NOR.exe|updates/mediaplayer/windowsmedia9-kb837272-x86-nor.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia9-kb837272-%WINLANG%.exe /passive /n /norestart"

:: "Shop for music online" link starts IE instead of your default browser
:: <http://support.microsoft.com/?id=833998>
:: URL|DAN|http://download.microsoft.com/download/7/6/7/76751f5b-e2a7-47d3-89d4-8440b0a00892/WindowsXP-KB833998-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb833998-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/f/b/cfbd99d6-992e-4177-bec3-76e7337d4f0d/WindowsXP-KB833998-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb833998-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/0/9/4/09493548-ad33-4700-b33c-40483d753899/WindowsXP-KB833998-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb833998-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/a/0/da0ccb28-f2d3-442d-8e43-a7d8567bc383/WindowsXP-KB833998-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb833998-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/6/9/b/69bfea3d-ddb6-4eed-b374-3bc489759aff/WindowsXP-KB833998-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb833998-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/d/4/7/d47caaef-4089-44e5-830a-98161cfd4563/WindowsXP-KB833998-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb833998-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/4/f/f/4ff8b6d8-e59d-4a5c-b546-146cb96dfd3b/WindowsXP-KB833998-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb833998-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/b/7/c/b7c06c76-7812-4da9-90b4-e70fb7c5cc5b/WindowsXP-KB833998-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb833998-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb833998-x86-%WINLANG%.exe /passive /n /norestart"

:: "Update for HighMAT Support in the Windows XP CD Writing Wizard"
:: <http://support.microsoft.com/?id=831240>
:: URL|DAN|http://download.microsoft.com/download/c/9/c/c9c85d7f-89d5-43ca-9457-160a302aefb5/HMTCDWizard_DAN.exe|updates/winxpsp1/hmtcdwizard_dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/2/7/d27d72d7-28d0-4495-b4a8-184bb8cecf4b/HMTCDWizard_DEU.exe|updates/winxpsp1/hmtcdwizard_deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/2/b/22b5a5fa-fb50-4fc3-9f27-ba27816ec844/HMTCDWizard_enu.exe|updates/winxpsp1/hmtcdwizard_enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/5/2/652d727c-6086-4d9f-8a05-e73b66f068a1/HMTCDWizard_ESN.exe|updates/winxpsp1/hmtcdwizard_esn.exe
:: URL|FRA|http://download.microsoft.com/download/f/8/e/f8e529ae-41d7-4428-a1f0-ef8b8f7e6a00/HMTCDWizard_FRA.exe|updates/winxpsp1/hmtcdwizard_fra.exe
:: URL|ITA|http://download.microsoft.com/download/a/d/e/adecc729-5785-4eed-82da-2cbfaece61a6/HMTCDWizard_ITA.exe|updates/winxpsp1/hmtcdwizard_ita.exe
:: URL|NLD|http://download.microsoft.com/download/2/a/9/2a9e7269-f9d5-46ab-bbbb-7014436a72ab/HMTCDWizard_NLD.exe|updates/winxpsp1/hmtcdwizard_nld.exe
:: URL|RUS|http://download.microsoft.com/download/7/a/b/7abfc4bf-3f35-474b-8754-9f4aea7dcdd7/HMTCDWizard_RUS.exe|updates/winxpsp1/hmtcdwizard_rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\hmtcdwizard_%WINLANG%.exe /l* %SystemDrive%\netinst\logs\hmtcdwizard.txt /qb ALLUSERS=1 REBOOT=ReallySuppress"

:: Movie Maker 2.0 update
:: <http://www.microsoft.com/windowsxp/moviemaker/>
:: (Works better if Media Player 9 is already installed)
:: URL|DAN|http://download.microsoft.com/download/8/c/7/8c7ad310-38ea-4f15-b91e-fa74f060b270/mm20dan.exe|updates/winxpsp1/mm20dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/e/7/6e7217e2-b984-4509-a898-175278d59b64/mm20deu.exe|updates/winxpsp1/mm20deu.exe
:: URL|ENU|http://download.microsoft.com/download/0/d/e/0decba0f-bb89-49c9-866a-40c900b2a57e/mm20enu.exe|updates/winxpsp1/mm20enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/f/4/5f45c3be-c41c-4866-bbae-3adefca61a4e/mm20esn.exe|updates/winxpsp1/mm20esn.exe
:: URL|FRA|http://download.microsoft.com/download/1/7/5/175b03ac-03ef-4512-8c84-f83266a37c94/mm20fra.exe|updates/winxpsp1/mm20fra.exe
:: URL|ITA|http://download.microsoft.com/download/0/7/1/0719a285-877f-4e4c-a2b0-f67320a9d002/mm20ita.exe|updates/winxpsp1/mm20ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/b/2/cb21b3c7-396f-4e8a-a55a-7c450125f825/mm20nld.exe|updates/winxpsp1/mm20nld.exe
:: URL|RUS|http://download.microsoft.com/download/e/f/4/ef41c60c-3425-43fc-a36e-8b947979926a/mm20rus.exe|updates/winxpsp1/mm20rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\mm20%WINLANG%.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\moviemaker.txt /i mm20.msi /qn\""

:: Windows Journal Viewer update
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=fad44098-8b73-4e06-96d4-d1eb70eacb44>
:: URL|DEU|http://download.microsoft.com/download/b/4/e/b4e86977-7646-479d-835b-cd79dfe18e00/setup.exe|updates/journalviewer/deu/setup.exe
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90660e9c-a491-4a82-98ed-9ec6d78ffbe8/setup.exe|updates/journalviewer/fra/setup.exe
:: URL|ITA|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/ita/setup.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/nld/setup.exe
:: URL|RUS|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/SETUP_A59C971CBE252F87D1DE2D545FE3D01F729B002D.EXE|updates/journalviewer/rus/setup.exe
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: "Update for Windows Media Player Script Commands"
:: <http://support.microsoft.com/?id=828026>
:: URL|DAN|http://download.microsoft.com/download/f/a/e/faefa94d-fb32-4f05-9964-2572b97d84f5/WindowsMedia-Q828026-x86-DAN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-dan.exe
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
:: <http://support.microsoft.com/?id=819639>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-021.mspx>
:: URL|DAN|http://download.microsoft.com/download/9/1/d/91d317fd-b463-4c0b-9139-5a7e42883cde/WindowsMedia9-KB819639-x86-DAN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/1/6/1165cb4f-0016-4afd-9854-929d2b8c6c17/WindowsMedia9-KB819639-x86-DEU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/6/6/9/6692c11a-e001-4706-bf86-c37a7111d9de/WindowsMedia9-KB819639-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/a/8/6a8e305f-c8f1-4d50-842d-6af81ee301f5/WindowsMedia9-KB819639-x86-ESN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/1/8/a/18a4d567-9c61-4bf6-bdd1-5ffbdff8aff0/WindowsMedia9-KB819639-x86-FRA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/e/8/8/e88b672a-6186-4caf-923f-f34a3e69b95e/WindowsMedia9-KB819639-x86-ITA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/c/20ccf973-faec-438a-8e16-469f689472be/WindowsMedia9-KB819639-x86-NLD.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/6/a/76aac9a5-7633-4511-8284-e71a1afe03b0/WindowsMedia9-KB819639-x86-NOR.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/f/b/8/fb8874ba-b8a9-4084-ba42-ac9587f7b913/WindowsMedia9-KB819639-x86-RUS.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB819639-x86-%WINLANG%.exe /Q /R:N"

:: Media Player 9.0
:: <http://www.microsoft.com/windows/windowsmedia/>
:: URL|DAN|http://download.microsoft.com/download/7/6/5/765442c2-dae9-4150-913a-82a2c68d953f/MPsetupXP.exe|packages/mediaplayer9/dan/mpsetupxp.exe
:: URL|DEU|http://download.microsoft.com/download/a/e/9/ae97dcd4-7a66-424b-92f2-04b503640c2a/MPsetupXP.exe|packages/mediaplayer9/deu/mpsetupxp.exe
:: URL|ENU|http://download.microsoft.com/download/8/a/2/8a27acce-5c9e-46b3-8996-1e76c0413d17/MPSetupXP.exe|packages/mediaplayer9/enu/mpsetupxp.exe
:: URL|ESN|http://download.microsoft.com/download/2/0/9/2097abd2-3750-46ea-b947-f85d7af56675/MPSetupXP.exe|packages/mediaplayer9/esn/mpsetupxp.exe
:: URL|FRA|http://download.microsoft.com/download/2/5/0/250c463f-77b9-47fe-a3dc-43ecf872cc2f/MPSetupXP.exe|packages/mediaplayer9/fra/mpsetupxp.exe
:: URL|ITA|http://download.microsoft.com/download/2/1/1/21123e9d-042e-40c5-8575-8981a7aca809/MPSetupXP.exe|packages/mediaplayer9/ita/mpsetupxp.exe
:: URL|NLD|http://download.microsoft.com/download/6/8/c/68cbb606-bb69-4379-8b1e-bbbc5bbbe7df/MPSetupXP.exe|packages/mediaplayer9/nld/mpsetupxp.exe
:: URL|NOR|http://download.microsoft.com/download/9/4/e/94e90da1-44b2-47f0-b12c-e9dab87369b3/MPsetupXP.exe|packages/mediaplayer9/nor/mpsetupxp.exe
:: URL|RUS|http://download.microsoft.com/download/b/a/5/ba5100ab-6e6a-4edc-81c8-5c58b6418daa/MPsetupXP.exe|packages/mediaplayer9/rus/mpsetupxp.exe
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer9\%WINLANG%\MPSetupXP.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Windows Messenger Update
:: <http://www.microsoft.com/windowsxp/windowsmessenger/>
:: URL|DAN|http://download.microsoft.com/download/7/8/8/788ae395-a347-4150-b560-be11794278ae/install.exe|packages/windowsmessenger/dan/install.exe
:: URL|DEU|http://download.microsoft.com/download/4/7/a/47a642d4-5b93-4809-a7b1-517a5bb74dad/install.exe|packages/windowsmessenger/deu/install.exe
:: URL|ENU|http://download.microsoft.com/download/4/6/c/46cfaca6-0441-49eb-b997-7432730d44df/install.exe|packages/windowsmessenger/enu/install.exe
:: URL|FRA|http://download.microsoft.com/download/1/6/a/16aa5681-b844-4b6c-ade3-8b53d2b7aed5/install.exe|packages/windowsmessenger/fra/install.exe
:: URL|ITA|http://download.microsoft.com/download/c/1/5/c153f63d-fd6e-4dd1-8e75-1449ed02eeda/install.exe|packages/windowsmessenger/ita/install.exe
:: URL|NLD|http://download.microsoft.com/download/f/9/0/f9026035-5095-42b7-ae8a-b6c8da8a5fa7/install.exe|packages/windowsmessenger/nld/install.exe
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
:: URL|DAN|http://download.microsoft.com/download/e/7/5/e755a559-025d-4282-95ae-d14a8d0b1929/dotnetfx.exe|updates/common/dan/dotnetfx.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/3/4f3ac857-e063-45d0-9835-83894f20e808/dotnetfx.exe|updates/common/deu/dotnetfx.exe
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: URL|FRA|http://download.microsoft.com/download/e/d/a/eda9d4ea-8ec9-4431-8efa-75391fb91421/dotnetfx.exe|updates/common/fra/dotnetfx.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/a/1fa816d7-a8d6-4f15-b682-b96239e68ab7/dotnetfx.exe|updates/common/ita/dotnetfx.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/b/46b519cb-bdd2-4701-b962-9ffaa323f40b/dotnetfx.exe|updates/common/nld/dotnetfx.exe
:: URL|NOR|http://download.microsoft.com/download/b/6/6/b663aaf1-ef27-4119-8cf1-fa23888cf6a7/dotnetfx.exe|updates/common/nor/dotnetfx.exe
:: URL|RUS|http://download.microsoft.com/download/0/8/6/086e7824-ddad-45c0-b765-721e5e28e4c5/dotnetfx.exe|updates/common/rus/dotnetfx.exe
:: <http://msdn.microsoft.com/netframework/downloads/>
:: (Click on "How to get the .NET framework", and download the
:: "Microsoft .NET Framework 1.1 Redistributable".)
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: Recommended Update MS04-014 (837001)
:: "Vulnerability in the Microsoft Jet ... could permit code execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-014.mspx>
:: URL|DAN|http://download.microsoft.com/download/1/e/2/1e2f4d43-274f-40b2-8692-31187ebcef9d/WindowsXP-KB837001-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb837001-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/f/d/0fdd668e-068f-4546-a4dd-1d1e43b5228c/WindowsXP-KB837001-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb837001-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/6/8/d/68d5abd5-da33-4403-a55a-af5625bb8d2d/WindowsXP-KB837001-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb837001-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/f/b/7fb5b1c7-a3a5-462b-8fe7-323284eaf49e/WindowsXP-KB837001-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb837001-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/3/a/6/3a6ef20c-e3db-44dc-b7c1-e39ffc24ea12/WindowsXP-KB837001-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb837001-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/8/3/d/83d65455-1428-45cd-9680-bc10b1c6e716/WindowsXP-KB837001-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb837001-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/4/4/8/448abf29-ed78-4a64-8fd8-b31bf1295944/WindowsXP-KB837001-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb837001-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/d/5/2d5c2891-69e8-472b-9991-e5819b0d81a5/WindowsXP-KB837001-x86-NOR.EXE|updates/winxpsp1/windowsxp-kb837001-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/4/d/4/4d40c874-b227-4ec5-8b30-3f0054d0732f/WindowsXP-KB837001-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb837001-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb837001-x86-%WINLANG%.exe /passive /n /norestart"

:: Recommended update 826942
:: "Wireless Update Rollup Package for Windows XP is Available"
:: <http://support.microsoft.com/?id=826942>
:: URL|DAN|http://download.microsoft.com/download/f/f/1/ff1f2936-5f28-4b38-b523-5d4a45ffc0c3/WindowsXP-KB826942-x86-DAN.exe|updates/winxpsp1/windowsxp-kb826942-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/3/3/f33d1bf0-2566-43ef-af7d-edb4b4bf03a9/WindowsXP-KB826942-x86-DEU.exe|updates/winxpsp1/windowsxp-kb826942-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/2/3/2237d088-7840-4f77-a90d-55bdf1ccbc1c/WindowsXP-KB826942-x86-ENU.exe|updates/winxpsp1/windowsxp-kb826942-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/0/5/305e7589-7f66-4a4e-8b4f-f21963c5e03c/WindowsXP-KB826942-x86-ESN.exe|updates/winxpsp1/windowsxp-kb826942-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/6/2/e/62e69b63-96e4-409b-8620-6766ae42c82d/WindowsXP-KB826942-x86-FRA.exe|updates/winxpsp1/windowsxp-kb826942-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/6/6/5/665b9e37-7a13-40da-87e6-ae7409dc9167/WindowsXP-KB826942-x86-ITA.exe|updates/winxpsp1/windowsxp-kb826942-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/4/4/6/446daee0-4814-4792-aee4-2e7e98f417f3/WindowsXP-KB826942-x86-NLD.exe|updates/winxpsp1/windowsxp-kb826942-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/3/9/839f0b56-5859-41bf-8f75-5ec4386d0a78/WindowsXP-KB826942-x86-NOR.exe|updates/winxpsp1/windowsxp-kb826942-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/3/c63b6182-b88f-4f19-a37f-fac658bcf176/WindowsXP-KB826942-x86-RUS.exe|updates/winxpsp1/windowsxp-kb826942-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Windowsxp-kb826942-x86-%WINLANG%.exe /passive /n /norestart"

:: Recommended update 814995
:: "Some ... Fixes Stop Working After You Install the 328310 Update"
:: (required even though 328310 got subsumed by 826939)
:: <http://support.microsoft.com/?id=814995>
:: URL|DAN|http://download.microsoft.com/download/f/c/9/fc905edf-3e35-4274-bd12-329847302abc/Q814995_WXP_SP2_x86_DAN.exe|updates/winxpsp1/q814995_wxp_sp2_x86_dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/1/1/e1123500-fe5a-4b79-aa68-59fbf1e5ab1e/Q814995_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q814995_wxp_sp2_x86_deu.exe
:: URL|ENU|http://download.microsoft.com/download/c/8/1/c81b893a-9c24-419f-a301-c3e1904cedf3/Q814995_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q814995_wxp_sp2_x86_enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/0/e/c0ee5d4f-5270-4a6b-a567-547e7e58e232/Q814995_WXP_SP2_x86_ESN.exe|updates/winxpsp1/q814995_wxp_sp2_x86_esn.exe
:: URL|FRA|http://download.microsoft.com/download/7/2/2/7224ba56-e992-4ec9-be4b-ace8ac538f51/Q814995_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q814995_wxp_sp2_x86_fra.exe
:: URL|ITA|http://download.microsoft.com/download/e/f/9/ef9ed6e3-b5f4-457f-b6fc-f566c8603250/Q814995_WXP_SP2_x86_ITA.exe|updates/winxpsp1/q814995_wxp_sp2_x86_ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/d/f/cdf236d4-c2fe-4100-a254-85206aa39037/Q814995_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q814995_wxp_sp2_x86_nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/2/9/0292031d-d1dd-4623-b9c7-6a086160227a/Q814995_WXP_SP2_x86_NOR.exe|updates/winxpsp1/q814995_wxp_sp2_x86_nor.exe
:: URL|RUS|http://download.microsoft.com/download/d/a/8/da8ca324-c3de-46bb-bf9d-97dcfdf340ed/Q814995_WXP_SP2_x86_RUS.exe|updates/winxpsp1/q814995_wxp_sp2_x86_rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q814995_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 810243
:: "DirectShow Playback Support for Files Recorded with Windows XP Media Center Edition"
:: <http://support.microsoft.com/?id=810243>
:: (only available from Windows Update Catalog)
:: (esn, ita, nld, rus not available)
:: URL|DEU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/WindowsXP-KB810243-x86-DEU_366fcfacb574001e497b886b3650415.exe|updates/winxpsp1/windowsxp-kb810243-x86-deu.exe
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/WindowsXP-KB810243-x86-ENU_f9221252ff64f016a59490bfacdd617.exe|updates/winxpsp1/windowsxp-kb810243-x86-enu.exe
:: URL|FRA|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/WindowsXP-KB810243-x86-FRA_d8a73b4889a60187b5cbf60384eb2f1.exe|updates/winxpsp1/windowsxp-kb810243-x86-fra.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810243-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 822603
:: "Windows XP SP1 USB 1.1 and 2.0 Update"
:: <http://support.microsoft.com/?id=822603>
:: URL|DAN|http://download.microsoft.com/download/a/4/c/a4c4aff5-c6ff-408d-9a2e-923d5d492a45/WindowsXP-KB822603-x86-DAN.exe|updates/winxpsp1/windowsxp-kb822603-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/e/e/2ee7a16c-c5c6-4582-b7cf-1552c5abf36a/WindowsXP-KB822603-x86-DEU.exe|updates/winxpsp1/windowsxp-kb822603-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/d/5/d/d5dc65b3-fda4-454f-813d-ae4ca2638c87/WindowsXP-KB822603-x86-ENU.exe|updates/winxpsp1/windowsxp-kb822603-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/f/f/affe4db4-eda2-4ca5-8278-423da35aea13/WindowsXP-KB822603-x86-ESN.exe|updates/winxpsp1/windowsxp-kb822603-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/b/0/3/b03d26fa-e567-4c74-b6b0-c68dc0e27cac/WindowsXP-KB822603-x86-FRA.exe|updates/winxpsp1/windowsxp-kb822603-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/6/a/5/6a533fef-5b9c-4f57-bf5a-86dedc126e9f/WindowsXP-KB822603-x86-ITA.exe|updates/winxpsp1/windowsxp-kb822603-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/7/3/c/73c422c6-436b-470e-8d58-499fe771cb41/WindowsXP-KB822603-x86-NLD.exe|updates/winxpsp1/windowsxp-kb822603-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/9/f/99f594cd-2660-458b-a12a-be47bcb2ed9e/WindowsXP-KB822603-x86-NOR.exe|updates/winxpsp1/windowsxp-kb822603-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/d/6/0/d60544c3-8860-4d8d-89be-bc9b946a6e8a/WindowsXP-KB822603-x86-RUS.exe|updates/winxpsp1/windowsxp-kb822603-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB822603-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 817778
:: "Advanced Networking Pack for Windows XP"
:: <http://support.microsoft.com/?id=817778>
:: URL|DAN|http://download.microsoft.com/download/6/0/a/60a49ece-fbc2-4dde-a39a-3c060a8b581e/WindowsXP-KB817778-x86-DAN.exe|updates/winxpsp1/windowsxp-kb817778-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/5/5/85512233-e652-42a6-8b0d-547c6b497f23/WindowsXP-KB817778-x86-DEU.exe|updates/winxpsp1/windowsxp-kb817778-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/f/1/2f1a22fd-e838-4bc6-ac40-fbdbcc3a17a4/WindowsXP-KB817778-x86-ENU.exe|updates/winxpsp1/windowsxp-kb817778-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/2/b/42b012d2-77bf-4fa3-86a9-55e37f0f1ddc/WindowsXP-KB817778-x86-ESN.exe|updates/winxpsp1/windowsxp-kb817778-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/4/0/e/40eccc63-de37-41ea-8b9b-012b91e480f6/WindowsXP-KB817778-x86-FRA.exe|updates/winxpsp1/windowsxp-kb817778-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/7/6/1/761d04a3-e7ca-4bfe-bbde-8842f15965c6/WindowsXP-KB817778-x86-ITA.exe|updates/winxpsp1/windowsxp-kb817778-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/d/1/cd121aa4-64d5-4e03-ad70-bc84927e06e9/WindowsXP-KB817778-x86-NLD.exe|updates/winxpsp1/windowsxp-kb817778-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/8/c/68c36c59-8d2c-407d-9bf3-6f3014ca8a66/WindowsXP-KB817778-x86-NOR.exe|updates/winxpsp1/windowsxp-kb817778-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/5/c/7/5c735613-7b8b-42f6-b669-d9e08f96678a/WindowsXP-KB817778-x86-RUS.exe|updates/winxpsp1/windowsxp-kb817778-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB817778-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 821253
:: "Update For Windows Error Reporting"
:: <http://support.microsoft.com/?id=821253>
:: URL|DAN|http://download.microsoft.com/download/9/8/2/9820e962-65a9-43bd-8c6a-a18eda885007/WindowsXP-KB821253-x86-DAN.exe|updates/winxpsp1/windowsxp-kb821253-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/a/3/5a3fabae-2366-4b8e-bbc0-5b56e100d9a0/WindowsXP-KB821253-x86-DEU.exe|updates/winxpsp1/windowsxp-kb821253-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/9/f/d/9fdf1d64-6fc3-4b31-919a-7402e9801474/WindowsXP-KB821253-x86-ENU.exe|updates/winxpsp1/windowsxp-kb821253-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/5/a/f5a2a82f-d80a-4a30-add3-80a6cda3de3b/WindowsXP-KB821253-x86-ESN.exe|updates/winxpsp1/windowsxp-kb821253-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/6/6/f/66f55296-66ed-49bf-9fa3-a6b8f1c0c7f0/WindowsXP-KB821253-x86-FRA.exe|updates/winxpsp1/windowsxp-kb821253-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/d/8/d/d8dbb19e-b4f2-46b1-bb0c-818a9d932423/WindowsXP-KB821253-x86-ITA.exe|updates/winxpsp1/windowsxp-kb821253-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/b/8/d/b8dcae87-161d-4e84-9492-83182204fcb9/WindowsXP-KB821253-x86-NLD.exe|updates/winxpsp1/windowsxp-kb821253-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/4/5/b4585f20-c567-42f7-bde0-06923341cd58/WindowsXP-KB821253-x86-NOR.exe|updates/winxpsp1/windowsxp-kb821253-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/d/9/0/d90e7b60-037b-4b7f-8373-99dc09a22395/WindowsXP-KB821253-x86-RUS.exe|updates/winxpsp1/windowsxp-kb821253-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB821253-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 820291
:: "New 'Set Program Access and Defaults' Start Menu Icon ..."
:: <http://support.microsoft.com/?id=820291>
:: URL|DAN|http://download.microsoft.com/download/a/f/6/af6251d1-9be8-4589-9f63-1ec9cfc83a91/WindowsXP-KB820291-x86-DAN.exe|updates/winxpsp1/windowsxp-kb820291-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/0/7/a074dc09-c9de-4a8c-a830-b5655f44495a/WindowsXP-KB820291-x86-DEU.exe|updates/winxpsp1/windowsxp-kb820291-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/a/1/3/a134a6a3-a69f-4b19-9292-35eae0b3e7fe/WindowsXP-KB820291-x86-ENU.exe|updates/winxpsp1/windowsxp-kb820291-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/7/1/8710281d-2a41-4d1a-b070-1c9b86cf8ca9/WindowsXP-KB820291-x86-ESN.exe|updates/winxpsp1/windowsxp-kb820291-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/f/1ef45f25-6daf-4ac3-8cce-7e509706d31f/WindowsXP-KB820291-x86-FRA.exe|updates/winxpsp1/windowsxp-kb820291-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/4/3/4/434788e2-4aea-4585-84e7-066b331c4a4f/WindowsXP-KB820291-x86-ITA.exe|updates/winxpsp1/windowsxp-kb820291-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/4/b/7/4b729109-1adf-4c4f-a148-77dff771c20b/WindowsXP-KB820291-x86-NLD.exe|updates/winxpsp1/windowsxp-kb820291-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/d/7/3d75f2f0-70d0-46da-bbc1-6861761af340/WindowsXP-KB820291-x86-NOR.exe|updates/winxpsp1/windowsxp-kb820291-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/8/0/7/807982a5-33b4-4502-aa0a-6830b17db17f/WindowsXP-KB820291-x86-RUS.exe|updates/winxpsp1/windowsxp-kb820291-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB820291-x86-%WINLANG%.exe /u /n /z"

:: Recommended update 327979
:: "Game Stops Responding (Hangs) or Quits Unexpectedly ..."
:: <http://support.microsoft.com/?id=327979>
:: (download only available from Windows Catalog)
:: URL|DAN|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/DA/Q327979_WXP_SP2_x86_DAN.exe|updates/winxpsp1/q327979_wxp_sp2_x86_dan.exe
:: URL|DEU|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/DE/Q327979_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q327979_wxp_sp2_x86_deu.exe
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q327979_WXP_SP2_6F667CA10E50EC0D64B146168F17B5B74E0403D3.EXE|updates/winxpsp1/q327979_wxp_sp2_x86_enu.exe
:: URL|ESN|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q327979_WXP_SP2_4FEC9F29230D7CDB341325785813C34482B40C1C.EXE|updates/winxpsp1/q327979_wxp_sp2_x86_esn.exe
:: URL|FRA|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/FR/Q327979_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q327979_wxp_sp2_x86_fra.exe
:: URL|ITA|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q327979_WXP_SP2_1FDD55E3F4E6EF82EBA472EE32340CE172D7391B.EXE|updates/winxpsp1/q327979_wxp_sp2_x86_ita.exe
:: URL|NLD|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/NL/Q327979_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q327979_wxp_sp2_x86_nld.exe
:: URL|NOR|http://download.microsoft.com/download/whistler/Patch/Q327979/WXP/NO/Q327979_WXP_SP2_x86_NOR.exe|updates/winxpsp1/q327979_wxp_sp2_x86_nor.exe
:: URL|RUS|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q327979_WXP_SP2_5FEE23CE8405BD9B66C9D1968926F79DB6B4FB68.EXE|updates/winxpsp1/q327979_wxp_sp2_x86_rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q327979_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: Recommended update 327405
:: "Windows XP Documentation Update Can Help You Understand How to Make Your Computer More Secure"
:: <http://support.microsoft.com/?id=327405>
:: (only available from Windows Update Catalog)
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/hu1002_pro_D3ADFECA5D27B538BFB5243DBF39A9034F2A5019.exe|updates/winxpsp1/hu1002_pro.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\hu1002_pro.exe /q"

:: Recommended update 322011
:: "You Cannot Preview a Fax in the Fax Console"
:: <http://support.microsoft.com/?id=322011>
:: URL|DAN|http://download.microsoft.com/download/4/c/9/4c96aceb-76d3-4eb8-a3c0-d8ebec946a43/Q322011_WXP_SP2_x86_DAN.exe|updates/winxpsp1/q322011_wxp_sp2_x86_dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/7/f/b7f20039-459c-4266-b076-284855f0349b/Q322011_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q322011_wxp_sp2_x86_deu.exe
:: URL|ENU|http://download.microsoft.com/download/e/a/3/ea3b0e47-8142-4a8e-847c-f0d6d836d3c3/Q322011_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q322011_wxp_sp2_x86_enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/1/611ddf06-f900-4642-b49d-983f818488d1/Q322011_WXP_SP2_x86_ESN.exe|updates/winxpsp1/q322011_wxp_sp2_x86_esn.exe
:: URL|FRA|http://download.microsoft.com/download/4/3/e/43e474c0-7953-4f01-bb15-1d18ba2a92ab/Q322011_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q322011_wxp_sp2_x86_fra.exe
:: URL|ITA|http://download.microsoft.com/download/f/2/5/f259c6de-f7f5-48c4-8e4a-b4a9a5ecc125/Q322011_WXP_SP2_x86_ITA.exe|updates/winxpsp1/q322011_wxp_sp2_x86_ita.exe
:: URL|NLD|http://download.microsoft.com/download/5/5/0/55044b20-796a-421d-8585-3a79686dcd7c/Q322011_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q322011_wxp_sp2_x86_nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/8/0/d8004748-3827-4a1f-937f-5eb3b74f45e4/Q322011_WXP_SP2_x86_NOR.exe|updates/winxpsp1/q322011_wxp_sp2_x86_nor.exe
:: URL|RUS|http://download.microsoft.com/download/e/8/6/e86b45a4-cdb6-4777-a08c-6dbcd46fae7f/Q322011_WXP_SP2_x86_RUS.exe|updates/winxpsp1/q322011_wxp_sp2_x86_rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q322011_WXP_SP2_x86_%WINLANG%.exe /u /n /z"

:: IE Critical Updates

:: Recommended update 871260
:: "An update rollup is available for Internet Explorer versions 5.x and 6.0"
:: <http://support.microsoft.com/?id=871260>
:: (download URLs in ie6.bat)
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE6.0sp1-KB871260-x86-%WINLANG%.exe /q /r:n"

:: Critical update MS04-025 (867801)
:: "Cumulative Security Update for Internet Explorer"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-025.mspx>
:: (download URLs in ie6.bat)
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE6.0sp1-KB867801-x86-%WINLANG%.exe /q /r:n"

:: Critical update MS04-018 (823353)
:: "Cumulative Security Update for Outlook Express"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-018.mspx>
:: URL|DEU|http://download.microsoft.com/download/6/8/5/68554d08-32c0-477b-836b-b75270a54a26/IE6.0sp1-KB823353-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/1/1/d/11db0514-83d8-46a8-9d71-b01a86c20711/IE6.0sp1-KB823353-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/1/2/6/126e9e94-7cc3-4e49-bf08-21bc84e6b756/IE6.0sp1-KB823353-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/6/5e6f2c0e-4db3-4310-893e-cff856dd97db/IE6.0sp1-KB823353-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\ie6.0sp1-kb823353-x86-%WINLANG%.exe /q /r:n"

:: Critical Updates

:: Critical update MS04-032 (840987)
:: "Security Update for Microsoft Windows"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-032.mspx>
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
:: URL|PLK|http://download.microsoft.com/download/b/1/0/b10fa022-f1d4-4c21-9bf4-38f389b44cb0/WindowsXP-KB840987-x86-plk.exe|updates/winxpsp1/windowsxp-kb840987-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/b/2/5/b25014a4-45cd-492d-bff6-a444e6418787/WindowsXP-KB840987-x86-ptg.exe|updates/winxpsp1/windowsxp-kb840987-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/d/e/6/de6f847e-8bfc-402d-b23f-b92671b821f2/WindowsXP-KB840987-x86-ptb.exe|updates/winxpsp1/windowsxp-kb840987-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/b/d/2/bd253ef1-a7a4-4387-8874-e118982fdaf0/WindowsXP-KB840987-x86-rus.exe|updates/winxpsp1/windowsxp-kb840987-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/6/8/76865160-32c0-4648-917a-cd796319e5c1/WindowsXP-KB840987-x86-sve.exe|updates/winxpsp1/windowsxp-kb840987-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/4/3/b4373989-3629-4caf-a21a-bb37f601bea1/WindowsXP-KB840987-x86-trk.exe|updates/winxpsp1/windowsxp-kb840987-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb840987-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-031 (841533)
:: "Vulnerability in NetDDE Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-031.mspx>
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
:: URL|PLK|http://download.microsoft.com/download/b/c/f/bcfd9de5-6589-462f-86a6-11df04eda773/WindowsXP-KB841533-x86-plk.exe|updates/winxpsp1/windowsxp-kb841533-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/b/1/b/b1bcae79-c7ce-41b8-bcfd-5e2486e64e58/WindowsXP-KB841533-x86-ptg.exe|updates/winxpsp1/windowsxp-kb841533-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/a/7/d/a7dfe1b4-5785-466b-952a-b86379e71541/WindowsXP-KB841533-x86-ptb.exe|updates/winxpsp1/windowsxp-kb841533-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/f/f/9/ff90ab76-c6f8-4d77-8f42-2bbe6b0d1780/WindowsXP-KB841533-x86-rus.exe|updates/winxpsp1/windowsxp-kb841533-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/8/f/68f2ed3d-4ceb-4467-8841-895d8d3ad30d/WindowsXP-KB841533-x86-sve.exe|updates/winxpsp1/windowsxp-kb841533-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/e/7/6e7a73a2-86d7-4e79-bd42-a3fb85c51d20/WindowsXP-KB841533-x86-trk.exe|updates/winxpsp1/windowsxp-kb841533-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb841533-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-030 (824151)
:: "Vulnerability in WebDAV XML Message Handler Could Lead to a DoS"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-030.mspx>
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
:: URL|PLK|http://download.microsoft.com/download/3/6/9/3697b54d-a79a-4b57-8fe7-229573bd12f7/WindowsXP-KB824151-x86-plk.exe|updates/winxpsp1/windowsxp-kb824151-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/6/3/e/63ed9656-418e-48ce-9a72-a167bce03d8e/WindowsXP-KB824151-x86-ptg.exe|updates/winxpsp1/windowsxp-kb824151-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/e/8/a/e8a53934-3b8f-4491-a3d1-c36ae7b8381c/WindowsXP-KB824151-x86-ptb.exe|updates/winxpsp1/windowsxp-kb824151-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/9/c/c/9cc00470-97b9-43a5-82ee-e72ca91edc5f/WindowsXP-KB824151-x86-rus.exe|updates/winxpsp1/windowsxp-kb824151-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/6/3/c6362722-2f97-48d3-9e9b-e0f2a955641b/WindowsXP-KB824151-x86-sve.exe|updates/winxpsp1/windowsxp-kb824151-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/d/a/4dae4ddc-6387-4b27-af27-48fed94e7777/WindowsXP-KB824151-x86-trk.exe|updates/winxpsp1/windowsxp-kb824151-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb824151-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-028
:: "Buffer Overrun in JPEG Processing (GDI+) Could Allow Code Execution (833987)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-028.mspx>
:: URL|ARA|http://download.microsoft.com/download/3/c/f/3cf44ee5-a4ff-4d20-b14b-9477a7fed203/WindowsXP-KB833987-x86-ARA.EXE|updates/winxpsp1/windowsxp-kb833987-x86-ARA.exe
:: URL|CSY|http://download.microsoft.com/download/2/6/c/26c9c744-d764-4525-8e56-cf598dabb709/WindowsXP-KB833987-x86-CSY.EXE|updates/winxpsp1/windowsxp-kb833987-x86-CSY.exe
:: URL|DAN|http://download.microsoft.com/download/f/c/0/fc0e8824-7d4b-43be-a7c1-859c92dd19f9/WindowsXP-KB833987-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb833987-x86-DAN.exe
:: URL|DEU|http://download.microsoft.com/download/9/a/5/9a588c7c-e046-4d91-80db-8b0a18f0b2dc/WindowsXP-KB833987-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb833987-x86-DEU.exe
:: URL|ELL|http://download.microsoft.com/download/d/b/a/dbacbe12-4272-41ec-a201-dab24b84693a/WindowsXP-KB833987-x86-ELL.EXE|updates/winxpsp1/windowsxp-kb833987-x86-ELL.exe
:: URL|ENU|http://download.microsoft.com/download/a/a/d/aadac1be-dc9d-49a6-945c-778409909bcc/WindowsXP-KB833987-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb833987-x86-ENU.exe
:: URL|ESN|http://download.microsoft.com/download/3/e/6/3e63741c-8fdf-4371-bbc3-97964f5ad1b5/WindowsXP-KB833987-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb833987-x86-ESN.exe
:: URL|FIN|http://download.microsoft.com/download/0/5/7/0570c02f-3aff-49aa-9f09-6a9af2de2faa/WindowsXP-KB833987-x86-FIN.EXE|updates/winxpsp1/windowsxp-kb833987-x86-FIN.exe
:: URL|FRA|http://download.microsoft.com/download/6/e/2/6e201ec5-d075-4c4a-99f5-7ea31b0bbc45/WindowsXP-KB833987-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb833987-x86-FRA.exe
:: URL|HEB|http://download.microsoft.com/download/6/b/6/6b690320-bdef-4b48-944a-1557d88b6b86/WindowsXP-KB833987-x86-HEB.EXE|updates/winxpsp1/windowsxp-kb833987-x86-HEB.exe
:: URL|HUN|http://download.microsoft.com/download/3/d/a/3dacaf62-a20d-49c6-bef7-cdb30f365dde/WindowsXP-KB833987-x86-HUN.EXE|updates/winxpsp1/windowsxp-kb833987-x86-HUN.exe
:: URL|ITA|http://download.microsoft.com/download/3/8/3/3838ac1e-fa85-453c-a673-e69aab2ec1ba/WindowsXP-KB833987-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb833987-x86-ITA.exe
:: URL|JPN|http://download.microsoft.com/download/1/a/f/1aff3ff6-e100-4c0f-aebc-23cc3ca7c1da/WindowsXP-KB833987-x86-JPN.EXE|updates/winxpsp1/windowsxp-kb833987-x86-JPN.exe
:: URL|KOR|http://download.microsoft.com/download/1/3/f/13fd3896-417c-40b1-89f5-2731933cb999/WindowsXP-KB833987-x86-KOR.EXE|updates/winxpsp1/windowsxp-kb833987-x86-KOR.exe
:: URL|NLD|http://download.microsoft.com/download/c/8/8/c88837dc-db50-4a9e-8e9e-96cc6dcf8703/WindowsXP-KB833987-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb833987-x86-NLD.exe
:: URL|NOR|http://download.microsoft.com/download/6/d/f/6df8bc06-edeb-45f8-a902-9077d589a320/WindowsXP-KB833987-x86-NOR.EXE|updates/winxpsp1/windowsxp-kb833987-x86-NOR.exe
:: URL|PLK|http://download.microsoft.com/download/5/7/4/5741a93f-69d3-4320-85e1-d9e816319883/WindowsXP-KB833987-x86-PLK.EXE|updates/winxpsp1/windowsxp-kb833987-x86-PLK.exe
:: URL|PTB|http://download.microsoft.com/download/2/5/4/254880a0-ff97-498b-85fe-952a7c57e27b/WindowsXP-KB833987-x86-PTB.EXE|updates/winxpsp1/windowsxp-kb833987-x86-PTB.exe
:: URL|PTG|http://download.microsoft.com/download/d/4/6/d4678f3b-3736-4606-a835-6c25994f2c33/WindowsXP-KB833987-x86-PTG.EXE|updates/winxpsp1/windowsxp-kb833987-x86-PTG.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/0/c60a705e-0be4-401d-b12b-e8291ff97acf/WindowsXP-KB833987-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb833987-x86-RUS.exe
:: URL|SVE|http://download.microsoft.com/download/a/d/9/ad962d3e-8c4a-4a7f-b080-3df49afab429/WindowsXP-KB833987-x86-SVE.EXE|updates/winxpsp1/windowsxp-kb833987-x86-SVE.exe
:: URL|TRK|http://download.microsoft.com/download/7/4/c/74c9a9ff-9f61-4f77-862a-8ec605f6a295/WindowsXP-KB833987-x86-TRK.EXE|updates/winxpsp1/windowsxp-kb833987-x86-TRK.exe
:: URL|CHS|http://download.microsoft.com/download/0/6/9/069a5152-2932-4407-be60-adbc9e8fa4f7/WindowsXP-KB833987-x86-CHS.EXE|updates/winxpsp1/windowsxp-kb833987-x86-CHS.exe
:: URL|CHT|http://download.microsoft.com/download/3/6/7/367a66c0-c34c-4e2d-a851-29aa23ae4e06/WindowsXP-KB833987-x86-CHT.EXE|updates/winxpsp1/windowsxp-kb833987-x86-CHT.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB833987-x86-%WINLANG%.exe /passive /n /norestart"


:: Critical update MS04-024 (839645)
:: "Vulnerability in Windows Shell Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-024.mspx>
:: URL|DEU|http://download.microsoft.com/download/c/f/4/cf4aa9d6-f05b-48a8-804b-46a3a2dd87fa/WindowsXP-KB839645-x86-deu.exe|updates/winxpsp1/windowsxp-kb839645-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/d/0/3/d03971cd-ae3d-49ab-bec2-44ce3911fa76/WindowsXP-KB839645-x86-enu.exe|updates/winxpsp1/windowsxp-kb839645-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/9/9/c990ed3f-4ba1-4a28-81c0-ac9689e30a69/windowsxp-kb839645-X86-ESN.exe|updates/winxpsp1/windowsxp-kb839645-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/7/3/2/7329c960-07e4-4535-a601-de926b8382cd/windowsxp-kb839645-X86-FRA.exe|updates/winxpsp1/windowsxp-kb839645-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/3/e/b/3eb56030-c519-4f41-8d7f-82705105796a/windowsxp-kb839645-X86-ITA.exe|updates/winxpsp1/windowsxp-kb839645-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/3/5/c/35ca1eb2-44fa-4151-8317-f0d63d4e4cf8/windowsxp-kb839645-X86-NLD.exe|updates/winxpsp1/windowsxp-kb839645-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/3/b/e/3be1b343-a7ed-4b91-a6d2-f3bbe3acbdf9/windowsxp-kb839645-X86-RUS.exe|updates/winxpsp1/windowsxp-kb839645-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB839645-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-023 (840315)
:: "Vulnerability in HTML Help Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-023.mspx>
:: URL|DEU|http://download.microsoft.com/download/f/d/0/fd0edac5-7865-4236-baf0-340c4885637b/WindowsXP-KB840315-x86-deu.exe|updates/winxpsp1/windowsxp-kb840315-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/6/9/f/69f464c5-3341-4249-8697-456a88456b37/WindowsXP-KB840315-x86-enu.exe|updates/winxpsp1/windowsxp-kb840315-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/7/0/170ef4e6-1c8e-471d-98dc-b476da26f3c2/WindowsXP-KB840315-x86-esn.exe|updates/winxpsp1/windowsxp-kb840315-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/b/d/a/bda6eced-c198-4e3b-bf96-4d4c6759cb10/WindowsXP-KB840315-x86-fra.exe|updates/winxpsp1/windowsxp-kb840315-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/f/7/2/f72ccbec-8f8b-42fb-98e4-af6deaa50532/WindowsXP-KB840315-x86-ita.exe|updates/winxpsp1/windowsxp-kb840315-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/b/f/9/bf90bb40-5ecc-4f3a-b6cc-44d8597552ac/WindowsXP-KB840315-x86-nld.exe|updates/winxpsp1/windowsxp-kb840315-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/b/d/bbd65bd3-ba00-4df2-bfec-fd3e97085d2d/WindowsXP-KB840315-x86-nor.exe|updates/winxpsp1/windowsxp-kb840315-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/c/0/a/c0a5936b-3edc-493a-877e-1bdf3716311d/WindowsXP-KB840315-x86-rus.exe|updates/winxpsp1/windowsxp-kb840315-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB840315-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-022 (841873)
:: "Vulnerability in Task Scheduler Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-022.mspx>
:: URL|DEU|http://download.microsoft.com/download/2/a/5/2a59989f-d781-4195-9da2-0546f974a8e2/WindowsXP-KB841873-x86-deu.exe|updates/winxpsp1/windowsxp-kb841873-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/6/f/5/6f5e3bdb-69b6-43e7-9d27-9ce2e4687fef/WindowsXP-KB841873-x86-enu.exe|updates/winxpsp1/windowsxp-kb841873-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/2/a/62a7f424-50dd-4508-b768-1a10453a45e4/WindowsXP-KB841873-x86-esn.exe|updates/winxpsp1/windowsxp-kb841873-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/1/9/6/19657449-be50-4865-8f03-94d26e10b02d/WindowsXP-KB841873-x86-fra.exe|updates/winxpsp1/windowsxp-kb841873-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/3/a/7/3a7aa7bf-bcad-4763-8941-5e05f7dcfe1f/WindowsXP-KB841873-x86-ita.exe|updates/winxpsp1/windowsxp-kb841873-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/6/8/1/68101755-1ad4-4b74-89d5-90e61cce6578/WindowsXP-KB841873-x86-nld.exe|updates/winxpsp1/windowsxp-kb841873-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/3/a/53ad6f07-6117-4bf0-93fa-cc89ac4561a0/WindowsXP-KB841873-x86-nor.exe|updates/winxpsp1/windowsxp-kb841873-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/6/e/2/6e2291ec-8d6d-4673-8010-3c86a41c99a8/WindowsXP-KB841873-x86-rus.exe|updates/winxpsp1/windowsxp-kb841873-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB841873-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 870669
:: "How to disable the ADODB.Stream object from Internet Explorer"
:: (aka. "the zero-day exploit")
:: <http://support.microsoft.com/?id=870669>
:: URL|ALL|http://download.microsoft.com/download/e/5/5/e55bbf16-ae16-4d58-8f75-3233ec146255/Windows-KB870669-x86-ENU.exe|updates/common/windows-kb870669-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\windows-kb870669-x86.exe /q /r:n"

:: MS04-015
:: "Vulnerability in Help and Support Center Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-015.mspx>
:: URL|DAN|http://download.microsoft.com/download/0/b/6/0b612eca-84a3-4aba-9529-dd6741ad5d1d/WindowsXP-KB840374-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb840374-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/4/a/24a2b797-5504-4eb8-bba0-78ded4b6e020/WindowsXP-KB840374-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb840374-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/a/f/a/afa937e7-e7f4-4fe8-8324-6e322f7ab542/WindowsXP-KB840374-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb840374-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/c/e/fce07cb0-b956-42d6-9bd8-0123c5c608f2/WindowsXP-KB840374-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb840374-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/0/c/1/0c11efca-21a2-4d7e-9afd-3708b1dc0616/WindowsXP-KB840374-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb840374-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/8/1/0/81032a5d-1bd2-4916-a4d4-5a84aeeffab3/WindowsXP-KB840374-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb840374-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/1/c/9/1c9d2292-7e0d-49a9-b9ba-2dd25c3bfc38/WindowsXP-KB840374-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb840374-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/3/8/a3809444-3d3b-4829-af76-8adb50d7728e/WindowsXP-KB840374-x86-NOR.EXE|updates/winxpsp1/windowsxp-kb840374-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/b/a/f/baf12958-e3c1-439d-a4c9-78d60bc0f1b5/WindowsXP-KB840374-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb840374-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb840374-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-012 (828741)
:: "Cumulative Update for Microsoft RPC/DCOM"
:: (Worst Windows security hole, ever.  Again.  And again.)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-012.mspx>
:: URL|DAN|http://download.microsoft.com/download/a/e/7/ae7faa16-a0d0-4480-b243-853db16c34fd/WindowsXP-KB828741-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb828741-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/7/a/57a68883-ed6a-468d-b1db-6be2307ac7cb/WindowsXP-KB828741-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb828741-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/8/c/9/8c9f999d-c55b-4e09-8cc0-b75bcf7368cc/WindowsXP-KB828741-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb828741-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/2/9/42982a12-a07a-4314-81f5-237ab3b058e5/WindowsXP-KB828741-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb828741-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/8/3/7/837b3c37-e6a7-4732-9271-56b8decf7c59/WindowsXP-KB828741-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb828741-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/1/5/4/154f374f-e519-4bf4-b167-65bb3419295b/WindowsXP-KB828741-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb828741-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/3/6/c367a850-9239-43a3-9914-6d9be29fdc2b/WindowsXP-KB828741-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb828741-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/5/4/054f73d1-7f1c-403a-b99a-90cc7e536f4c/WindowsXP-KB828741-x86-NOR.EXE|updates/winxpsp1/windowsxp-kb828741-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/9/6/5/965969b8-b010-439f-923c-6cee6ef7a8e3/WindowsXP-KB828741-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb828741-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb828741-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update MS04-011 (835732)
:: "Security Update for Microsoft Windows"  (no, really?)
:: <http://www.microsoft.com/technet/security/bulletin/ms04-011.mspx>
:: URL|DAN|http://download.microsoft.com/download/c/3/e/c3e620a0-b459-4f6f-833f-1423fac34095/WindowsXP-KB835732-x86-DAN.EXE|updates/winxpsp1/windowsxp-kb835732-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/c/d/4cda48a2-28e8-46fb-b332-2dcc618e6b0b/WindowsXP-KB835732-x86-DEU.EXE|updates/winxpsp1/windowsxp-kb835732-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/6/1/5/615a50e9-a508-4d67-b53c-3a43455761bf/WindowsXP-KB835732-x86-ENU.EXE|updates/winxpsp1/windowsxp-kb835732-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/b/2/ab2f3bb1-e6ec-498f-b391-82c5a4c9cc4c/WindowsXP-KB835732-x86-ESN.EXE|updates/winxpsp1/windowsxp-kb835732-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/6/2/e/62e5a992-b54b-4d86-88ed-ea06852c5c46/WindowsXP-KB835732-x86-FRA.EXE|updates/winxpsp1/windowsxp-kb835732-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/4/2/9/42988565-9dc5-4027-b4c4-fcbea69e2e5e/WindowsXP-KB835732-x86-ITA.EXE|updates/winxpsp1/windowsxp-kb835732-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/b/9/c/b9c2107e-1841-483e-9cb7-fb653fb2dd02/WindowsXP-KB835732-x86-NLD.EXE|updates/winxpsp1/windowsxp-kb835732-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/b/4/9b443a96-c5cb-4520-a3f5-08480a762168/WindowsXP-KB835732-x86-NOR.EXE|updates/winxpsp1/windowsxp-kb835732-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/2/f/8/2f8b11f2-244f-41b6-b038-b15a1dd13457/WindowsXP-KB835732-x86-RUS.EXE|updates/winxpsp1/windowsxp-kb835732-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\windowsxp-kb835732-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 832483 (MS04-003)
:: "Buffer Overrun in MDAC Function Could Allow Code Execution"
:: <http://support.microsoft.com/?id=832483>
:: URL|DAN|http://download.microsoft.com/download/3/c/0/3c0b8472-5616-49a1-808c-17b5628d7a82/DAN_Q832483_MDAC_x86.EXE|updates/common/dan_q832483_mdac_x86.exe
:: URL|DEU|http://download.microsoft.com/download/4/1/9/419cc279-598d-4897-b9dc-ca2228d35199/GER_Q832483_MDAC_x86.EXE|updates/common/deu_q832483_mdac_x86.exe
:: URL|ENU|http://download.microsoft.com/download/c/2/4/c245528e-a1e4-492e-bcf4-e004a052d93b/ENU_Q832483_MDAC_x86.EXE|updates/common/enu_q832483_mdac_x86.exe
:: URL|ESN|http://download.microsoft.com/download/5/7/3/57383560-0c79-4b96-8792-ad47919bfce4/ESN_Q832483_MDAC_x86.EXE|updates/common/esn_q832483_mdac_x86.exe
:: URL|FRA|http://download.microsoft.com/download/7/b/c/7bc5f5d6-f2a3-43da-8537-cd1410a2b024/FRN_Q832483_MDAC_x86.EXE|updates/common/frn_q832483_mdac_x86.exe
:: URL|ITA|http://download.microsoft.com/download/3/c/f/3cfc944f-ebca-468e-8a65-f77513a00bd0/ITA_Q832483_MDAC_x86.EXE|updates/common/ita_q832483_mdac_x86.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/3/8b3e32b0-cae9-4349-ac29-38685048174f/NLD_Q832483_MDAC_x86.EXE|updates/common/nld_q832483_mdac_x86.exe
:: URL|NOR|http://download.microsoft.com/download/4/a/1/4a1df9f9-529b-4ff4-ba9e-c78c9a865788/NOR_Q832483_MDAC_x86.EXE|updates/common/nor_q832483_mdac_x86.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/a/f0a344ec-c6bf-4273-9162-062c7974b114/RUS_Q832483_MDAC_x86.EXE|updates/common/rus_q832483_mdac_x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%_q832483_mdac_x86.exe /q /c:\"dahotfix.exe /q /n\""

:: Microsoft Data Access Components (MDAC) version 2.8
:: Download from <http://www.microsoft.com/data/>.  Rename
:: mdac_typ.exe to something more descriptive.
:: URL|DAN|http://download.microsoft.com/download/e/4/e/e4e2be89-69d0-482a-a9c5-d50449ecabca/MDAC_TYP.EXE|packages/mdac/dan/mdac-2.8.exe
:: URL|DEU|http://download.microsoft.com/download/a/b/9/ab965707-fbab-48bc-8c33-a4cfd44255c6/MDAC_TYP.EXE|packages/mdac/deu/mdac-2.8.exe
:: URL|ENU|http://download.microsoft.com/download/c/d/f/cdfd58f1-3973-4c51-8851-49ae3777586f/MDAC_TYP.EXE|packages/mdac/enu/mdac-2.8.exe
:: URL|FRA|http://download.microsoft.com/download/d/8/6/d86f23a0-628a-4fea-9907-5ef1304d8124/MDAC_TYP.EXE|packages/mdac/fra/mdac-2.8.exe
:: URL|ITA|http://download.microsoft.com/download/f/f/6/ff6bf59e-0955-4f0c-a218-c7fd53d1e31b/MDAC_TYP.EXE|packages/mdac/ita/mdac-2.8.exe
:: URL|NLD|http://download.microsoft.com/download/7/1/4/714155e5-d132-4aa5-a426-418360c3e318/MDAC_TYP.EXE|packages/mdac/nld/mdac-2.8.exe
:: URL|NOR|http://download.microsoft.com/download/0/8/c/08c1881c-73b1-4c75-9bcd-e08c494ddee1/MDAC_TYP.EXE|packages/mdac/nor/mdac-2.8.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/2/cf2b5cd9-7ffd-4c19-971f-9ccaf0b57d48/MDAC_TYP.EXE|packages/mdac/rus/mdac-2.8.exe
todo.pl ".reboot-on 194 %Z%\packages\mdac\%WINLANG%\mdac-2.8.exe /q /c:\"setup /qn1\""

:: Critical update 824105
:: "Flaw in NetBIOS Could Lead to Information Disclosure"
:: <http://support.microsoft.com/?id=824105>
:: URL|DAN|http://download.microsoft.com/download/b/e/0/be013e01-5eef-4c80-8973-4235c70741fc/WindowsXP-KB824105-x86-DAN.exe|updates/winxpsp1/windowsxp-kb824105-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/2/4/324be3b8-e845-49e9-95a9-d751e4e76d94/WindowsXP-KB824105-x86-DEU.exe|updates/winxpsp1/windowsxp-kb824105-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/3/2/232a8505-716c-4bfa-845a-bd9fbc5cc7b1/WindowsXP-KB824105-x86-ENU.exe|updates/winxpsp1/windowsxp-kb824105-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/7/6/b7633004-e069-4c5b-b1aa-be17b804bbf0/WindowsXP-KB824105-x86-ESN.exe|updates/winxpsp1/windowsxp-kb824105-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/e/e/b/eeba122f-2f07-484c-9bb0-ba963110fda8/WindowsXP-KB824105-x86-FRA.exe|updates/winxpsp1/windowsxp-kb824105-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/1/e/a/1eaebc16-3560-4aba-9dbc-75f6920c9777/WindowsXP-KB824105-x86-ITA.exe|updates/winxpsp1/windowsxp-kb824105-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/9/e/d/9ed1d8a4-e65d-4350-9eb5-bc2d476dba79/WindowsXP-KB824105-x86-NLD.exe|updates/winxpsp1/windowsxp-kb824105-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/0/d/00d2e9d2-a2ba-41ca-90f5-9335bf503694/WindowsXP-KB824105-x86-NOR.exe|updates/winxpsp1/windowsxp-kb824105-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/9/e/2/9e2c155d-3104-4b47-b178-01f9f9f33158/WindowsXP-KB824105-x86-RUS.exe|updates/winxpsp1/windowsxp-kb824105-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB824105-x86-%WINLANG%.exe /u /n /z"

:: Critical update 810217 (MS03-051)
:: "Buffer Overrun in Microsoft FrontPage Server Extensions Could Allow Code Execution"
:: <http://support.microsoft.com/?id=810217>
:: (Only install if FrontPage Server Extenstions are installed)
:: URL|DAN|http://download.microsoft.com/download/2/f/8/2f81beb5-626a-4d35-922f-e37ee843df5f/WindowsXP-KB810217-x86-DAN.exe|updates/winxpsp1/windowsxp-kb810217-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/7/4/374a81ed-6775-4fbb-9ee4-ee57d8dd6623/WindowsXP-KB810217-x86-DEU.exe|updates/winxpsp1/windowsxp-kb810217-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/e/7/1/e71674de-9f52-4b5a-86c8-5499c359f89d/WindowsXP-KB810217-x86-ENU.exe|updates/winxpsp1/windowsxp-kb810217-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/2/d/72df9f8a-d4f0-41cb-9c33-757bad89eb70/WindowsXP-KB810217-x86-ESN.exe|updates/winxpsp1/windowsxp-kb810217-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/e/3/6/e362e19e-870a-487d-8d2b-d658a04eb99b/WindowsXP-KB810217-x86-FRA.exe|updates/winxpsp1/windowsxp-kb810217-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/8/6/4/864155f4-9708-403b-b6e0-8fa7c3d25e20/WindowsXP-KB810217-x86-ITA.exe|updates/winxpsp1/windowsxp-kb810217-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/e/b/d/ebd43dd9-9cc8-4ea9-b6e1-dfc75a78984f/WindowsXP-KB810217-x86-NLD.exe|updates/winxpsp1/windowsxp-kb810217-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/1/0/61028431-abd1-4191-88f9-a8b4dafc9b76/WindowsXP-KB810217-x86-NOR.exe|updates/winxpsp1/windowsxp-kb810217-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/d/aad356bb-ca20-4f89-a5bc-3a9b474c0d4c/WindowsXP-KB810217-x86-RUS.exe|updates/winxpsp1/windowsxp-kb810217-x86-rus.exe
if not exist "%CommonProgramFiles%\Microsoft Shared\Web Server Extensions\40\bin\FP4awel.dll" goto nofpse
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810217-x86-%WINLANG%.exe /u /n /z"
:nofpse

:: Critical update 811114
:: "May 2003 Cumulative Patch for Internet Information Services (IIS)"
:: <http://support.microsoft.com/?id=811114>
:: (Only install if IIS has been installed)
:: URL|DAN|http://download.microsoft.com/download/c/5/8/c58e821c-b55a-4396-80ab-a1df830da10f/Q811114_WXP_SP2_x86_DAN.exe|updates/winxpsp1/q811114_wxp_sp2_x86_dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/8/8/0881a282-2091-42e1-ab22-6559accfeb1c/Q811114_WXP_SP2_x86_DEU.exe|updates/winxpsp1/q811114_wxp_sp2_x86_deu.exe
:: URL|ENU|http://download.microsoft.com/download/1/1/6/11606584-1476-44f7-863f-b578ec12c888/Q811114_WXP_SP2_x86_ENU.exe|updates/winxpsp1/q811114_wxp_sp2_x86_enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/4/e/c4e11456-9575-467b-93c5-1862252f02cd/Q811114_WXP_SP2_x86_ESN.exe|updates/winxpsp1/q811114_wxp_sp2_x86_esn.exe
:: URL|FRA|http://download.microsoft.com/download/9/8/9/989fa05e-78c0-4330-8bc4-9a59478e0664/Q811114_WXP_SP2_x86_FRA.exe|updates/winxpsp1/q811114_wxp_sp2_x86_fra.exe
:: URL|ITA|http://download.microsoft.com/download/5/1/2/51221e42-4f27-4962-83ad-56db05a31078/Q811114_WXP_SP2_x86_ITA.exe|updates/winxpsp1/q811114_wxp_sp2_x86_ita.exe
:: URL|NLD|http://download.microsoft.com/download/4/d/3/4d34da08-a77d-4a76-bc15-af6c4bb06902/Q811114_WXP_SP2_x86_NLD.exe|updates/winxpsp1/q811114_wxp_sp2_x86_nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/7/d/c7d2378d-5454-4f2d-96e5-90701fbbcb9e/Q811114_WXP_SP2_x86_NOR.exe|updates/winxpsp1/q811114_wxp_sp2_x86_nor.exe
:: URL|RUS|http://download.microsoft.com/download/7/4/6/7469ee89-a58b-4665-86cc-e0ae9f5a5b25/Q811114_WXP_SP2_x86_RUS.exe|updates/winxpsp1/q811114_wxp_sp2_x86_rus.exe
if not exist %SystemRoot%\System32\INetSrv\IISAdmin.dll goto noiis
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\Q811114_WXP_SP2_x86_%WINLANG%.exe /u /n /z"
:noiis

:: Critical update 816093
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/msjavwu_8073687b82d41db93f4c2a04af2b34d.exe|updates/common/msjavwu.exe
:: "Flaw in Microsoft VM Could Enable System Compromise"
:: <http://support.microsoft.com/?id=816093>
:: (NOTE: Only available from Windows Catalog, be sure to get
::  the 2000 SP4 or XP version, they are the same)
if not exist %SystemRoot%\System32\Msjava.dll goto nojvm
todo.pl ".reboot-on 194 %Z%\updates\common\msjavwu.exe /q /r:n"
:nojvm

:: Critical update 814078
:: "Flaw in Windows Script Engine May Allow Code to Run"
:: <http://support.microsoft.com/?id=814078>
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename js56nen.exe to js56nenu.exe.
:: URL|DAN|http://download.microsoft.com/download/7/8/2/78223d2f-7231-43d7-a232-cdadb71bfc40/js56nda.exe|updates/common/js56ndan.exe
:: URL|DEU|http://download.microsoft.com/download/b/b/7/bb729bb9-4c38-4c82-ba78-4f17ddaaddeb/js56nde.exe|updates/common/js56ndeu.exe
:: URL|ENU|http://download.microsoft.com/download/a/0/2/a02d7c05-438d-49cd-853c-e69869d22d7a/js56nen.exe|updates/common/js56nenu.exe
:: URL|ESN|http://download.microsoft.com/download/f/e/f/fefc9664-bd6d-432c-8986-debfcbde76c4/js56nes.exe|updates/common/js56nesn.exe
:: URL|FRA|http://download.microsoft.com/download/c/5/c/c5cc8633-4c82-4e21-8bf9-18ec53a71d6d/js56nfr.exe|updates/common/js56nfra.exe
:: URL|ITA|http://download.microsoft.com/download/3/4/e/34ef4d9f-12aa-472e-b7fe-a5437288cf73/js56nit.exe|updates/common/js56nita.exe
:: URL|NLD|http://download.microsoft.com/download/a/8/d/a8dece96-bb80-490d-bf80-0df6d93abca8/js56nnl.exe|updates/common/js56nnld.exe
:: URL|NOR|http://download.microsoft.com/download/d/5/d/d5d7e78c-b28e-461c-8397-2ff0c727e3f0/js56nno.exe|updates/common/js56nnor.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/c/c6c6a8e5-de5d-46b5-9d03-2523ebaaecb2/js56nru.exe|updates/common/js56nrus.exe
todo.pl ".reboot-on 194 %Z%\updates\common\js56n%WINLANG%.exe /q /r:n"

:: Critical update 825119 (MS03-044)
:: "Buffer Overrun in Windows Help and Support Center Could Lead to System Compromise"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-044.mspx>
:: URL|DAN|http://download.microsoft.com/download/2/1/d/21d4354c-1fae-499d-ba6d-082b92885ffb/WindowsXP-KB825119-x86-DAN.exe|updates/winxpsp1/windowsxp-kb825119-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/f/f/cff129a9-e473-4c40-810e-7eae264b6764/WindowsXP-KB825119-x86-DEU.exe|updates/winxpsp1/windowsxp-kb825119-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/4/3/1/431d912c-6c0b-469c-893d-fc138fee7191/WindowsXP-KB825119-x86-ENU.exe|updates/winxpsp1/windowsxp-kb825119-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/a/3/2a3aaa07-d04b-4630-90f7-de1bf833943e/WindowsXP-KB825119-x86-ESN.exe|updates/winxpsp1/windowsxp-kb825119-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/8/6/5/8657b05d-79d5-478b-b920-7e054646cad6/WindowsXP-KB825119-x86-FRA.exe|updates/winxpsp1/windowsxp-kb825119-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/5/4/0/540603ff-f7a6-4a57-94d8-2d067ae30b1f/WindowsXP-KB825119-x86-ITA.exe|updates/winxpsp1/windowsxp-kb825119-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/9/2/9/929140b3-f5e0-4526-a99c-9abfaf964405/WindowsXP-KB825119-x86-NLD.exe|updates/winxpsp1/windowsxp-kb825119-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/4/f/04f3365b-6b8a-4d6c-b6ea-d0c6fb9f1e07/WindowsXP-KB825119-x86-NOR.exe|updates/winxpsp1/windowsxp-kb825119-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/1/cf120929-dab1-45c9-b72c-868dace54e5b/WindowsXP-KB825119-x86-RUS.exe|updates/winxpsp1/windowsxp-kb825119-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB825119-x86-%WINLANG%.exe /u /n /z"

:: Critical update 828035 (MS03-049)
:: "Buffer Overrun in Messenger Service Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-049.mspx>
:: URL|DAN|http://download.microsoft.com/download/c/d/5/cd51c0a4-77a0-42b4-898d-890a44755f26/WindowsXP-KB828035-x86-DAN.exe|updates/winxpsp1/windowsxp-kb828035-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/3/f/13fbd716-52ff-40be-87b8-0744ce033d37/WindowsXP-KB828035-x86-DEU.exe|updates/winxpsp1/windowsxp-kb828035-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/e/a/e/eaea4109-0870-4dd3-88e0-a34035dc181a/WindowsXP-KB828035-x86-ENU.exe|updates/winxpsp1/windowsxp-kb828035-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/d/6/9d65d6b1-e3c6-4453-a6fb-95d6986f000d/WindowsXP-KB828035-x86-ESN.exe|updates/winxpsp1/windowsxp-kb828035-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/3/9/f/39f581fe-51f8-4e44-b86e-8c018864ed89/WindowsXP-KB828035-x86-FRA.exe|updates/winxpsp1/windowsxp-kb828035-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/6/0/a/60a564d7-106e-4415-bb0c-36d29ef65a1f/WindowsXP-KB828035-x86-ITA.exe|updates/winxpsp1/windowsxp-kb828035-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/d/9/9/d99a03e7-60e3-43b9-8b43-37fd398f49af/WindowsXP-KB828035-x86-NLD.exe|updates/winxpsp1/windowsxp-kb828035-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/9/b/c9b8c270-a0bb-4925-9c1d-326bb6d018be/WindowsXP-KB828035-x86-NOR.exe|updates/winxpsp1/windowsxp-kb828035-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/2/e/e/2ee28653-41b3-4ce5-bebc-e762ec6c7feb/WindowsXP-KB828035-x86-RUS.exe|updates/winxpsp1/windowsxp-kb828035-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB828035-x86-%WINLANG%.exe /u /n /z"

:: Critical update 823182 (MS03-041)
:: "Vulnerability in Authenticode Verification Could Allow Remote Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/MS03-041.mspx>
:: URL|DAN|http://download.microsoft.com/download/7/1/7/71716810-110f-4282-82bb-70103dff08cf/WindowsXP-KB823182-x86-DAN.exe|updates/winxpsp1/windowsxp-kb823182-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/1/a/a1ad1749-4322-4b6d-8929-6c27fc450a0d/WindowsXP-KB823182-x86-DEU.exe|updates/winxpsp1/windowsxp-kb823182-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/4/c/f/4cf3724a-ce0e-4553-8f27-0478ad9e1c53/WindowsXP-KB823182-x86-ENU.exe|updates/winxpsp1/windowsxp-kb823182-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/1/0/0106ac43-1f08-4a55-93ca-f648ab30c7b3/WindowsXP-KB823182-x86-ESN.exe|updates/winxpsp1/windowsxp-kb823182-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/7/e/1/7e1522f2-0064-483b-b18f-f3b9d376e59b/WindowsXP-KB823182-x86-FRA.exe|updates/winxpsp1/windowsxp-kb823182-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/9/2/6/926c9f76-0d98-40ab-9f2c-320dcd3b4b62/WindowsXP-KB823182-x86-ITA.exe|updates/winxpsp1/windowsxp-kb823182-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/a/c/f/acf0434f-28ed-48ad-8e58-74f8e0eb928b/WindowsXP-KB823182-x86-NLD.exe|updates/winxpsp1/windowsxp-kb823182-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/6/2/d62241b6-1a44-4188-8fdc-43e2e040d118/WindowsXP-KB823182-x86-NOR.exe|updates/winxpsp1/windowsxp-kb823182-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/f/9/b/f9bb9fd2-c8d3-4a38-b3de-4c151d4bf418/WindowsXP-KB823182-x86-RUS.exe|updates/winxpsp1/windowsxp-kb823182-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB823182-x86-%WINLANG%.exe /u /n /z"

:: Critical update 826939
:: "Update Rollup 1 for Microsoft Windows XP"
:: <http://support.microsoft.com/?id=826939>
:: URL|DAN|http://download.microsoft.com/download/9/9/b/99b0bd5c-7a9e-4e30-917f-8e61f7b10b7d/WindowsXP-KB826939-x86-DAN.exe|updates/winxpsp1/windowsxp-kb826939-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/b/c/abce54a9-e6bd-4c7c-902a-0e84a216bbf7/WindowsXP-KB826939-x86-DEU.exe|updates/winxpsp1/windowsxp-kb826939-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/d/8/0/d80dfc9d-fe92-4009-aa54-1cd00c880a20/WindowsXP-KB826939-x86-ENU.exe|updates/winxpsp1/windowsxp-kb826939-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/b/f/cbfe22dc-529f-40a9-bfa7-9cee1ab08a45/WindowsXP-KB826939-x86-ESN.exe|updates/winxpsp1/windowsxp-kb826939-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/f/f/f/fff72c4d-bc7a-4254-804a-04a814222bec/WindowsXP-KB826939-x86-FRA.exe|updates/winxpsp1/windowsxp-kb826939-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/6/b/8/6b89dced-7b66-432e-9c27-cf6d27a1fedc/WindowsXP-KB826939-x86-ITA.exe|updates/winxpsp1/windowsxp-kb826939-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/4/c/8/4c8fde5b-879e-42a9-b8e5-830e5a067ff0/WindowsXP-KB826939-x86-NLD.exe|updates/winxpsp1/windowsxp-kb826939-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/a/4/6a439af4-cf34-4cf8-8024-d863119f2e65/WindowsXP-KB826939-x86-NOR.exe|updates/winxpsp1/windowsxp-kb826939-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/4/b/9/4b9a5e50-e372-464d-943a-018696aefb91/WindowsXP-KB826939-x86-RUS.exe|updates/winxpsp1/windowsxp-kb826939-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB826939-x86-%WINLANG%.exe /u /n /z"
