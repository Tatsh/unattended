:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Security Update for Microsoft Works Suite 2005 (KB943973)
:: MS08-011: Description of the security update for Microsoft Works File Converter: February 12, 2008
:: <http://support.microsoft.com/kb/943973>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=30C9C3FE-FB85-43D9-BBC3-0B30D3A20286>
:: URL|ARA|http://download.microsoft.com/download/4/3/6/43622890-96a7-430b-aa24-2b118dc8f017/office2003-KB943973-FullFile-ARA.exe|updates/office2003/office2003-kb943973-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/9/0/49044c2b-00f6-4b71-ac93-1181ecb05e2b/office2003-KB943973-FullFile-CSY.exe|updates/office2003/office2003-kb943973-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/f/a/afa96150-a2c6-4320-a292-fc540f0fde25/office2003-KB943973-FullFile-DAN.exe|updates/office2003/office2003-kb943973-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/b/e/bbe80c61-de72-4b19-a05f-26c3a7cd61d7/office2003-KB943973-FullFile-DEU.exe|updates/office2003/office2003-kb943973-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/0/f/60fe68e1-3b87-4aa7-a4b1-85741a941b47/office2003-KB943973-FullFile-ELL.exe|updates/office2003/office2003-kb943973-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/3/3/23383749-c05a-4148-94f7-e1951095f429/office2003-KB943973-FullFile-ENU.exe|updates/office2003/office2003-kb943973-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/2/b/92b11c5a-7d32-4b0f-991e-8dc5cad4b75b/office2003-KB943973-FullFile-ESN.exe|updates/office2003/office2003-kb943973-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/b/e/9be6a6ff-e47e-4096-a255-685cdd160a13/office2003-KB943973-FullFile-FIN.exe|updates/office2003/office2003-kb943973-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/d/a/3da620da-a9cf-4cd2-b54a-6edd9687404f/office2003-KB943973-FullFile-FRA.exe|updates/office2003/office2003-kb943973-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/1/2/7126811d-fb64-4605-8e23-9167afd4b394/office2003-KB943973-FullFile-HEB.exe|updates/office2003/office2003-kb943973-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/0/5/50512d11-bb0c-4f97-9c67-412116a88f65/office2003-KB943973-FullFile-HUN.exe|updates/office2003/office2003-kb943973-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/6/6/666792d6-09d9-49e5-ad5d-9a87d014dd82/office2003-KB943973-FullFile-ITA.exe|updates/office2003/office2003-kb943973-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/2/9/c29d1806-5731-4c78-b39e-54e284104240/office2003-KB943973-FullFile-JPN.exe|updates/office2003/office2003-kb943973-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/5/7/55755e17-bb2b-4561-bbb8-8c785e4144d7/office2003-KB943973-FullFile-KOR.exe|updates/office2003/office2003-kb943973-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/6/9/b6945aad-fc9b-4ae2-8d6a-05d080b81be8/office2003-KB943973-FullFile-NLD.exe|updates/office2003/office2003-kb943973-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/3/6/f363ad98-dcc3-4324-8812-974a50cba140/office2003-KB943973-FullFile-NOR.exe|updates/office2003/office2003-kb943973-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/b/6/ab66765b-4e33-4d64-a8d1-4cea4b1a899a/office2003-KB943973-FullFile-PLK.exe|updates/office2003/office2003-kb943973-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/2/4/7240d5c9-a9b9-44ca-8c3b-b73093c54dc9/office2003-KB943973-FullFile-PTB.exe|updates/office2003/office2003-kb943973-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/8/d/38d34b9f-b3f9-44de-9fe0-1d9033b08d4a/office2003-KB943973-FullFile-PTG.exe|updates/office2003/office2003-kb943973-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/4/5/c45ed0b2-cd1f-4d45-89c2-d4a08a7bfc00/office2003-KB943973-FullFile-RUS.exe|updates/office2003/office2003-kb943973-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/8/0/3805c2a4-d4ab-4249-8f3f-f236687e431d/office2003-KB943973-FullFile-SVE.exe|updates/office2003/office2003-kb943973-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/a/2/5a258ebb-0120-4b3e-b7c3-36c6ff62b1df/office2003-KB943973-FullFile-TRK.exe|updates/office2003/office2003-kb943973-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB943973-FullFile-%WINLANG%.exe  /Q"
:: Office 2003 Service Pack 3 (SP3)
:: Description of Office 2003 Service Pack 3
:: "SUMMARY"
:: <http://support.microsoft.com/kb/923618>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=e25b7049-3e13-433b-b9d2-5e3c1132f206>
:: URL|ARA|http://download.microsoft.com/download/a/b/d/abd76d1e-37a0-47fd-ae92-03883d8cfaf1/Office2003SP3-KB923618-FullFile-ARA.exe|updates/office2003/office2003sp3-kb923618-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/2/2/022cb8a9-b8f5-472c-897b-a20605d40ce3/Office2003SP3-KB923618-FullFile-CSY.exe|updates/office2003/office2003sp3-kb923618-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/8/6/9868b31a-1f7d-4378-a617-efaba12ca028/Office2003SP3-KB923618-FullFile-DAN.exe|updates/office2003/office2003sp3-kb923618-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/d/7/dd7c2bd3-c6fc-4b54-a1c1-a1164b7f1100/Office2003SP3-KB923618-FullFile-DEU.exe|updates/office2003/office2003sp3-kb923618-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/c/5/9c57c8d7-b37f-4528-b976-e237f815e325/Office2003SP3-KB923618-FullFile-ELL.exe|updates/office2003/office2003sp3-kb923618-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/7/8/778493c2-ace3-44c5-8bc3-d102da80e0f6/Office2003SP3-KB923618-FullFile-ENU.exe|updates/office2003/office2003sp3-kb923618-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/3/b/b3bd1060-0b3c-442e-a38c-fc81ba9fde9f/Office2003SP3-KB923618-FullFile-ESN.exe|updates/office2003/office2003sp3-kb923618-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/3/a/73a8da2d-48d0-4c65-80fc-24009358a230/Office2003SP3-KB923618-FullFile-FIN.exe|updates/office2003/office2003sp3-kb923618-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/c/4/7c461cee-9688-4ea1-91c1-d11e6639d949/Office2003SP3-KB923618-FullFile-FRA.exe|updates/office2003/office2003sp3-kb923618-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/7/f/77f4cbeb-eed0-496f-a318-46e9fa5e4ea6/Office2003SP3-KB923618-FullFile-HEB.exe|updates/office2003/office2003sp3-kb923618-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/e/0/1e0dda50-9ccc-4bbf-b141-5694d3f2dc02/Office2003SP3-KB923618-FullFile-HUN.exe|updates/office2003/office2003sp3-kb923618-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/b/8/fb8bb4aa-d26d-45ea-979b-c24c6fba3cf4/Office2003SP3-KB923618-FullFile-ITA.exe|updates/office2003/office2003sp3-kb923618-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/7/1/871b3beb-826b-493c-984d-1a4f22dd9760/Office2003SP3-KB923618-FullFile-JPN.exe|updates/office2003/office2003sp3-kb923618-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/2/5/025ec5c6-c1c9-4316-84ca-9cd12060910e/Office2003SP3-KB923618-FullFile-KOR.exe|updates/office2003/office2003sp3-kb923618-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/4/0/7405b0b0-9c6d-46a2-9edd-1d29eff1a420/Office2003SP3-KB923618-FullFile-NLD.exe|updates/office2003/office2003sp3-kb923618-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/8/d/18d1c9ed-cab4-4b9b-9ed2-04851739ded5/Office2003SP3-KB923618-FullFile-NOR.exe|updates/office2003/office2003sp3-kb923618-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/d/d/6ddd6b02-599f-45ae-9cab-6ef265ff6109/Office2003SP3-KB923618-FullFile-PLK.exe|updates/office2003/office2003sp3-kb923618-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/2/c/62cb65b9-b860-4227-ab3b-1bd174881701/Office2003SP3-KB923618-FullFile-PTB.exe|updates/office2003/office2003sp3-kb923618-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/0/8/008fc717-c06f-4046-9741-3289a4d54832/Office2003SP3-KB923618-FullFile-PTG.exe|updates/office2003/office2003sp3-kb923618-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/7/5/e75b369b-04bf-482b-8807-b2e4edac4386/Office2003SP3-KB923618-FullFile-RUS.exe|updates/office2003/office2003sp3-kb923618-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/6/c/86c435d8-803d-497c-8dc6-947871d3e682/Office2003SP3-KB923618-FullFile-SVE.exe|updates/office2003/office2003sp3-kb923618-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/8/c/08ca462c-3b03-4cf4-a3ad-bbeaedb7dea8/Office2003SP3-KB923618-FullFile-TRK.exe|updates/office2003/office2003sp3-kb923618-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\Office2003SP3-KB923618-FullFile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb923618.txt /p MAINSP3.msp REBOOT=ReallySuppress\""

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
