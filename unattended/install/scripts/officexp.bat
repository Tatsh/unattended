:: OPTIONAL: Install Office XP and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Office XP Service Pack 3 (SP3)
:: <http://support.microsoft.com/?kbid=832671>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=85af7bfd-6f69-4289-8bd1-eb966bcdfb5e>
:: URL|ARA|http://download.microsoft.com/download/0/d/e/0debd2ea-a3c6-4d63-94dd-84d81c6260c7/OfficeXpSp3-kb832671-fullfile-ara.exe|updates/officexp/officexpsp3-kb832671-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/5/0/750640ad-59cd-4763-8480-5c8d95b85511/OfficeXpSp3-kb832671-fullfile-csy.exe|updates/officexp/officexpsp3-kb832671-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/0/4/304ef26c-5bcf-4bb4-a491-0f19f4ecaa84/OfficeXpSp3-kb832671-fullfile-dan.exe|updates/officexp/officexpsp3-kb832671-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/d/b/3db9e4bc-bd49-45bf-93d2-dcffb0c6a3b4/OfficeXpSp3-kb832671-fullfile-deu.exe|updates/officexp/officexpsp3-kb832671-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/7/c/e7cc5717-b29e-479d-b407-edc64303fdf2/OfficeXpSp3-kb832671-fullfile-ell.exe|updates/officexp/officexpsp3-kb832671-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/1/f/91ffc6b2-0745-470b-8dd3-1285b85db12b/OfficeXpSp3-kb832671-fullfile-enu.exe|updates/officexp/officexpsp3-kb832671-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/b/e/fbe59942-ed69-4d58-ac98-d93fe44f191a/OfficeXpSp3-kb832671-fullfile-esn.exe|updates/officexp/officexpsp3-kb832671-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/e/7/ce7740f4-63c7-4406-a94d-3f26d9a8b133/OfficeXpSp3-kb832671-fullfile-fin.exe|updates/officexp/officexpsp3-kb832671-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/2/0/4200177e-90c4-473e-89e3-afc23720bc97/OfficeXpSp3-kb832671-fullfile-fra.exe|updates/officexp/officexpsp3-kb832671-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/c/7/3c7bc266-5ca6-45ed-9001-58e0d2869b98/OfficeXpSp3-kb832671-fullfile-heb.exe|updates/officexp/officexpsp3-kb832671-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/1/7/2172f67a-ff41-4343-af8d-9f97a2271d82/OfficeXpSp3-kb832671-fullfile-hun.exe|updates/officexp/officexpsp3-kb832671-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/a/4/aa4adf57-df3a-4fcb-be66-4da178b2f8df/OfficeXpSp3-kb832671-fullfile-ita.exe|updates/officexp/officexpsp3-kb832671-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/0/2/202b86d7-5b15-4420-8b5c-5f80ba92d453/OfficeXpSp3-kb832671-fullfile-jpn.exe|updates/officexp/officexpsp3-kb832671-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/a/2/8a257d8a-2da0-483b-a1fd-8ffe867bb2b1/OfficeXpSp3-kb832671-fullfile-kor.exe|updates/officexp/officexpsp3-kb832671-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/1/0/5105aa00-a754-4dfd-819f-3cbcb753dacc/OfficeXpSp3-kb832671-fullfile-nld.exe|updates/officexp/officexpsp3-kb832671-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/4/3/d436b209-3c2c-431d-bbf5-1ec3f483ab08/OfficeXpSp3-kb832671-fullfile-nor.exe|updates/officexp/officexpsp3-kb832671-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/c/d/ccd9f9e1-0383-46d4-8479-8abe6db49db6/OfficeXpSp3-kb832671-fullfile-plk.exe|updates/officexp/officexpsp3-kb832671-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/9/e/59e4114d-1d09-4a16-b776-8117304840d9/OfficeXpSp3-kb832671-fullfile-ptb.exe|updates/officexp/officexpsp3-kb832671-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/9/2/89262b7b-81e6-4c73-a0c8-699413858f29/OfficeXpSp3-kb832671-fullfile-ptg.exe|updates/officexp/officexpsp3-kb832671-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/9/e/d9edc340-90fc-4641-b70a-92de18717d2a/OfficeXpSp3-kb832671-fullfile-rus.exe|updates/officexp/officexpsp3-kb832671-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/1/7/217be725-a7b9-40cc-8a16-5a546a0018f8/OfficeXpSp3-kb832671-fullfile-sve.exe|updates/officexp/officexpsp3-kb832671-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/0/4/804be6c3-1403-4479-a050-b7c0a8daae3b/OfficeXpSp3-kb832671-fullfile-trk.exe|updates/officexp/officexpsp3-kb832671-fullfile-trk.exe
todo.pl "%Z%\updates\officexp\officexpsp3-kb832671-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\oxpsp3.txt /p MAINSP3ff.msp REBOOT=ReallySuppress\""

:: Edit install/site/keys.bat and provide your license key
call %Z%\site\keys.bat
if %officexp%==xxxxxxx goto nokey

todo.pl ".reboot-on 194 %Z%\packages\officexp\setuppls.exe /qb /l* %SystemDrive%\netinst\logs\officexp.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%officexp%"

if errorlevel 1 exit 1
exit 0

:nokey
@echo *** Unable to get Office license key
@echo ***  (did you forget to edit %Z%\site\keys.bat?)
exit 2
