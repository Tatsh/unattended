:: OPTIONAL: Install Office XP and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Security Update for Microsoft Excel 2002 (KB955464)
:: MS08-057: Description of the security update for Excel 2002: October 14, 2008
:: "INTRODUCTION"
:: <http://support.microsoft.com/kb/955464>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=27cedef1-c47c-472c-a343-cd9b4ebc2bba>
:: URL|ARA|http://download.microsoft.com/download/f/9/d/f9d09542-60f6-4aca-935f-05d95929749e/officexp-KB955464-FullFile-ARA.exe|updates/officexp/officexp-kb955464-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/e/6/1e6e08b8-e5f8-4071-9ac3-0771c27346ca/officexp-KB955464-FullFile-CSY.exe|updates/officexp/officexp-kb955464-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/5/4/a5494b66-fe05-4f6e-97f5-81db7f32a11a/officexp-KB955464-FullFile-DAN.exe|updates/officexp/officexp-kb955464-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/0/f/90f29f94-c779-4bb4-8813-2fa3ee427034/officexp-KB955464-FullFile-DEU.exe|updates/officexp/officexp-kb955464-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/2/a/42a09fef-1401-44d8-b29a-906af6ebb83c/officexp-KB955464-FullFile-ELL.exe|updates/officexp/officexp-kb955464-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/f/2/1f258569-fd40-41d0-b7e7-1daa162f4e1e/officexp-KB955464-FullFile-ENU.exe|updates/officexp/officexp-kb955464-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/c/9/6c9429a7-ec55-4298-a9c4-429ed8989c24/officexp-KB955464-FullFile-ESN.exe|updates/officexp/officexp-kb955464-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/2/7/327a7039-9bb8-4510-a429-87ec37b2a886/officexp-KB955464-FullFile-FIN.exe|updates/officexp/officexp-kb955464-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/1/0/b1007b88-eb17-44e5-8c7a-411778084f13/officexp-KB955464-FullFile-FRA.exe|updates/officexp/officexp-kb955464-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/7/5/f758d04f-849a-4549-a95d-00f693aac14b/officexp-KB955464-FullFile-HEB.exe|updates/officexp/officexp-kb955464-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/8/b/a8bc7df8-3621-438f-bdc8-d4a2e7754a60/officexp-KB955464-FullFile-HUN.exe|updates/officexp/officexp-kb955464-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/c/a/cca47147-903f-4874-9dc2-63f3233561b7/officexp-KB955464-FullFile-ITA.exe|updates/officexp/officexp-kb955464-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/4/b/14b09acd-0cf2-47b7-96c9-9929de158816/officexp-KB955464-FullFile-JPN.exe|updates/officexp/officexp-kb955464-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/5/4/4543ad0d-9a9d-4112-9d40-af84a5e147aa/officexp-KB955464-FullFile-KOR.exe|updates/officexp/officexp-kb955464-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/0/f/00f5681f-54e4-486b-91a5-7bea3a330b0f/officexp-KB955464-FullFile-NLD.exe|updates/officexp/officexp-kb955464-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/1/9/51938dda-aeb2-4a48-8a31-763d4c0c1969/officexp-KB955464-FullFile-NOR.exe|updates/officexp/officexp-kb955464-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/4/b/c4b3370b-b6ed-4d81-a571-c811f67a80c7/officexp-KB955464-FullFile-PLK.exe|updates/officexp/officexp-kb955464-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/1/8/b18b26e6-2477-4451-931e-4fa60b9fc349/officexp-KB955464-FullFile-PTB.exe|updates/officexp/officexp-kb955464-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/f/d/3fd24cf2-b229-43e5-aa60-d5a008508902/officexp-KB955464-FullFile-PTG.exe|updates/officexp/officexp-kb955464-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/d/1/6d172cff-3d18-41f4-bdfc-77aa4b2ba22a/officexp-KB955464-FullFile-RUS.exe|updates/officexp/officexp-kb955464-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/0/8/208f4e6e-ecee-413c-bb4f-3e3a3ab3aafa/officexp-KB955464-FullFile-SVE.exe|updates/officexp/officexp-kb955464-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/a/a/6aa89695-14cd-49c9-9743-bcf114cf6f23/officexp-KB955464-FullFile-TRK.exe|updates/officexp/officexp-kb955464-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB955464-FullFile-%WINLANG%.exe /Q"
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
