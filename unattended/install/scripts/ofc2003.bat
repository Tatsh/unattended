:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Update for Office 2003 (KB885828)
:: <http://support.microsoft.com/?kbid=885828>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=160FB267-810B-4B40-BC34-E55E25D07A7E>
:: URL|ARA|http://download.microsoft.com/download/8/4/9/849058f7-68a7-4e24-899d-c132f4a5c0e8/office2003-kb885828-client-ara.exe|updates/office2003/office2003-kb885828-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/4/7/a47ad0dc-5708-4a80-ae2a-f19c6bc12e19/office2003-kb885828-client-csy.exe|updates/office2003/office2003-kb885828-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/7/2/0720c9a9-1319-4074-a485-905917660e01/office2003-kb885828-client-dan.exe|updates/office2003/office2003-kb885828-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/5/9/959aa4de-b5e3-4a2d-a18e-228ab865508d/office2003-kb885828-client-deu.exe|updates/office2003/office2003-kb885828-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/a/b/aab0a0cb-cbfe-4cc0-8d53-5f8ddd626dfb/office2003-kb885828-client-ell.exe|updates/office2003/office2003-kb885828-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/7/f/c7fe61dd-b352-45bf-8d09-48537c7d32f0/office2003-kb885828-client-enu.exe|updates/office2003/office2003-kb885828-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/9/b/99b2dde6-0cbe-43de-a9fd-c29d9d2446cb/office2003-kb885828-client-esn.exe|updates/office2003/office2003-kb885828-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/c/b/ccba73c4-0674-4242-af9f-7c1b11ac763b/office2003-kb885828-client-fin.exe|updates/office2003/office2003-kb885828-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/0/0/000e85f7-3e0b-4176-88f8-0dc544e5d1a7/office2003-kb885828-client-fra.exe|updates/office2003/office2003-kb885828-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/d/3/8d3bd581-92db-43c2-aad3-480725049e20/office2003-kb885828-client-heb.exe|updates/office2003/office2003-kb885828-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/a/f/1af31c0b-6fb2-4b54-a0f1-8490b0e4dda6/office2003-kb885828-client-hun.exe|updates/office2003/office2003-kb885828-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/c/3/0c316b99-749e-41d3-b669-ef4a997e6d81/office2003-kb885828-client-ita.exe|updates/office2003/office2003-kb885828-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/0/3/30300d92-ddcf-4396-9912-5a922906674f/office2003-kb885828-client-jpn.exe|updates/office2003/office2003-kb885828-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/7/e/b7e3b55c-6093-4899-a1ec-ceaec585532e/office2003-kb885828-client-kor.exe|updates/office2003/office2003-kb885828-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/7/0/97042d45-46f1-4502-bd93-ed67e3a02fea/office2003-kb885828-client-nld.exe|updates/office2003/office2003-kb885828-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/0/f/f0f7bd8f-d56f-4581-877a-519265608ca5/office2003-kb885828-client-nor.exe|updates/office2003/office2003-kb885828-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/4/1/d41ecb13-4388-4ce8-9f38-005f368c44cb/office2003-kb885828-client-plk.exe|updates/office2003/office2003-kb885828-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/6/6/6669f0f9-0720-4a0e-b8c0-da544c4e0645/office2003-kb885828-client-ptb.exe|updates/office2003/office2003-kb885828-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/6/7/76769261-c9ed-4341-b452-10f546e53a59/office2003-kb885828-client-ptg.exe|updates/office2003/office2003-kb885828-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/2/6/f2688c8a-f216-4008-8cf0-1999a6942a69/office2003-kb885828-client-rus.exe|updates/office2003/office2003-kb885828-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/8/3/7838ec2e-0bc8-43fd-8659-13d60df1c274/office2003-kb885828-client-sve.exe|updates/office2003/office2003-kb885828-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/3/c/13c2c8af-0f7f-4ca7-a554-91de81fe7476/office2003-kb885828-client-trk.exe|updates/office2003/office2003-kb885828-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-kb885828-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb885828.txt /p MSOop.msp REBOOT=ReallySuppress\""

:: Update for Outlook 2003 Junk Email Filter (KB891067)
:: Description of the Outlook 2003 Junk E-mail Filter update: February 8, 2005
:: <http://support.microsoft.com/kb/891067>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=4B26DE72-647E-456E-972C-EBE34E1C6E08>
:: URL|ARA|http://download.microsoft.com/download/4/1/b/41bbb699-170c-4433-acc0-889c97dcbec0/office2003-KB891067-fullfile-ARA.exe|updates/office2003/office2003-kb891067-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/6/4/a641bbda-ddc8-41b4-b43d-523dd56c831d/office2003-KB891067-fullfile-CSY.exe|updates/office2003/office2003-kb891067-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/7/9/979f0897-2fdf-4340-9a47-06abf79a075e/office2003-KB891067-fullfile-DAN.exe|updates/office2003/office2003-kb891067-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/8/0/58019c9c-5a4d-4510-b34f-34f795bd12d7/office2003-KB891067-fullfile-DEU.exe|updates/office2003/office2003-kb891067-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/9/9/2994619a-213f-451a-a4dd-a5c56322e8dc/office2003-KB891067-fullfile-ELL.exe|updates/office2003/office2003-kb891067-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/7/0/6702fa9c-8243-4f40-8f07-4a669090cd4b/office2003-KB891067-fullfile-ENU.exe|updates/office2003/office2003-kb891067-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/3/7/73723e85-82b9-44d7-b214-184cae1507db/office2003-KB891067-fullfile-ESN.exe|updates/office2003/office2003-kb891067-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/a/2/ca219343-b1ae-49b8-90db-c8857f07a74e/office2003-KB891067-fullfile-FIN.exe|updates/office2003/office2003-kb891067-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/a/2/5a2fa741-4966-4c43-87fc-8919b227dc39/office2003-KB891067-fullfile-FRA.exe|updates/office2003/office2003-kb891067-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/8/f/c8fcc815-6c98-4ecf-956b-8c19ee9a884f/office2003-KB891067-fullfile-HEB.exe|updates/office2003/office2003-kb891067-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/b/b/4bbc4a64-2108-45af-a92a-6372b3d713c6/office2003-KB891067-fullfile-HUN.exe|updates/office2003/office2003-kb891067-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/e/8/7e8237b8-52a2-4233-a7c5-9363ae8edcb9/office2003-KB891067-fullfile-ITA.exe|updates/office2003/office2003-kb891067-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/9/d/89d58d73-f409-4d27-9ade-5ddf2f5262f9/office2003-KB891067-fullfile-JPN.exe|updates/office2003/office2003-kb891067-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/c/9/2c9fd763-d702-4772-bfac-31b95a070a12/office2003-KB891067-fullfile-KOR.exe|updates/office2003/office2003-kb891067-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/d/2/3d26b9e1-8994-475e-a3f9-ba8f1ef86320/office2003-KB891067-fullfile-NLD.exe|updates/office2003/office2003-kb891067-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/c/0/8c01bf7a-ac08-4613-9e08-47539937b428/office2003-KB891067-fullfile-NOR.exe|updates/office2003/office2003-kb891067-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/4/3/2432724a-3304-45f7-96de-c47626e5dd48/office2003-KB891067-fullfile-PLK.exe|updates/office2003/office2003-kb891067-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/8/2/382a7278-9304-47fd-b9a0-b0f8433c4237/office2003-KB891067-fullfile-PTB.exe|updates/office2003/office2003-kb891067-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/9/b/89b685f5-afdf-4404-b4c7-7aa2f5ab5c1f/office2003-KB891067-fullfile-PTG.exe|updates/office2003/office2003-kb891067-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/f/2/9f2dd57b-7781-400c-be10-c6ed31fb5c3e/office2003-KB891067-fullfile-RUS.exe|updates/office2003/office2003-kb891067-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/d/9/cd944e15-eb14-499e-8b20-5375f71371fd/office2003-KB891067-fullfile-SVE.exe|updates/office2003/office2003-kb891067-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/8/8/b8886136-3e47-4d7f-a4e2-514ab605bfb0/office2003-KB891067-fullfile-TRK.exe|updates/office2003/office2003-kb891067-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-kb891067-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb891067.txt /p OUTLFLTR.msp REBOOT=ReallySuppress\""

:: Office 2003 Service Pack 1
:: <http://support.microsoft.com/?kbid=842532>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=9c51d3a6-7cb1-4f61-837e-5f938254fc47>
:: URL|ARA|http://download.microsoft.com/download/e/e/5/ee5c68b0-6783-41a1-a948-c2f192acc057/Office2003SP1-kb842532-client-ara.exe|updates/office2003/office2003sp1-kb842532-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/d/1/bd14e601-3983-4c49-b16b-71a671a89a69/Office2003SP1-kb842532-client-csy.exe|updates/office2003/office2003sp1-kb842532-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/2/9/a291ea50-a083-4b3a-884a-4de911733eea/Office2003SP1-kb842532-client-dan.exe|updates/office2003/office2003sp1-kb842532-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/8/0/c809c51b-490b-4738-b4da-6e3aee891c47/Office2003SP1-kb842532-client-deu.exe|updates/office2003/office2003sp1-kb842532-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/8/6/486b67c7-0e35-407b-b2c0-313e2dfa7946/Office2003SP1-kb842532-client-ell.exe|updates/office2003/office2003sp1-kb842532-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/a/9/1a9a2039-70e3-4e92-b977-756fe884f731/Office2003SP1-kb842532-client-enu.exe|updates/office2003/office2003sp1-kb842532-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/f/61f62739-74fc-480e-9c30-99d001561f52/Office2003SP1-kb842532-client-esn.exe|updates/office2003/office2003sp1-kb842532-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/3/c/c3c0f539-2864-4af7-af01-9259cf895271/Office2003SP1-kb842532-client-fin.exe|updates/office2003/office2003sp1-kb842532-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/d/2/dd218791-3d92-4eab-a27a-afce9b06f105/Office2003SP1-kb842532-client-fra.exe|updates/office2003/office2003sp1-kb842532-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/5/7/8577dc86-ff99-4e6b-a2b4-0448d30004fa/Office2003SP1-kb842532-client-heb.exe|updates/office2003/office2003sp1-kb842532-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/1/2/912ebc44-fe6c-40b5-a0fe-e02b78755869/Office2003SP1-kb842532-client-hun.exe|updates/office2003/office2003sp1-kb842532-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/f/7/4f76931c-afa5-45fe-b961-e3c9fae161e5/Office2003SP1-kb842532-client-ita.exe|updates/office2003/office2003sp1-kb842532-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/3/d/03d47c29-483e-4174-81fb-e34bdc843c81/Office2003SP1-kb842532-client-jpn.exe|updates/office2003/office2003sp1-kb842532-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/5/c/e5caa028-ed53-4687-9bce-6631569a027b/Office2003SP1-kb842532-client-kor.exe|updates/office2003/office2003sp1-kb842532-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/f/b/bfb399e8-9954-4b39-854a-98b0cde40ee6/Office2003SP1-kb842532-client-nld.exe|updates/office2003/office2003sp1-kb842532-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/e/b/feb5a983-7548-4294-9d6e-c4d17c175abe/Office2003SP1-kb842532-client-nor.exe|updates/office2003/office2003sp1-kb842532-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/4/6/7466c5d6-027f-495f-9f7c-ae607bf1d390/Office2003SP1-kb842532-client-plk.exe|updates/office2003/office2003sp1-kb842532-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/d/4/9d4b1e82-ccb7-45ab-a5e8-8834738c807d/Office2003SP1-kb842532-client-ptb.exe|updates/office2003/office2003sp1-kb842532-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/0/1/8012d31d-db05-41cd-8397-38954028af13/Office2003SP1-kb842532-client-ptg.exe|updates/office2003/office2003sp1-kb842532-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/b/1/9b1e99d3-c605-40ae-953d-95250265d75a/Office2003SP1-kb842532-client-rus.exe|updates/office2003/office2003sp1-kb842532-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/f/9/5f97ecdc-fcec-41d3-9a85-37f37efc6ace/Office2003SP1-kb842532-client-sve.exe|updates/office2003/office2003sp1-kb842532-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/3/8/b3814d31-f19f-4523-99ec-4d8e68fb0401/Office2003SP1-kb842532-client-trk.exe|updates/office2003/office2003sp1-kb842532-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\Office2003SP1-kb842532-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb842532.txt /p MAINSP1op.msp REBOOT=ReallySuppress\""

:: Edit install/site/keys.bat and provide your license key
call %Z%\site\keys.bat
if %office2k3%==xxxxxxx goto nokey

todo.pl ".reboot-on 194 %Z%\packages\office2003\setup.exe /qb /l* %SystemDrive%\netinst\logs\office2003.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%office2k3%"

if errorlevel 1 exit 1
exit 0

:nokey
@echo *** Unable to get Office license key
@echo ***  (did you forget to edit %Z%\site\keys.bat?)
exit 2
