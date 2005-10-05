:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Office 2003 Service Pack 2 (SP2) (KB887616)
:: <http://support.microsoft.com/kb/887616/>
:: URL|ARA|http://download.microsoft.com/download/8/e/d/8edf789e-6ef4-4941-b5e9-fa36445d3d10/Office2003SP2-KB887616-FullFile-ARA.exe|updates/office2003/office2003sp2-kb887616-fullfile-ara.exe
:: No Download found for CSY.
:: URL|CHS|http://download.microsoft.com/download/d/b/f/dbff98f3-97ee-4c54-a10c-6c86941967d2/Office2003SP2-KB887616-FullFile-CHS.exe|updates/office2003/office2003sp2-kb887616-fullfile-chs.exe
:: URL|CHT|http://download.microsoft.com/download/1/1/1/11116d31-5f26-44ef-b103-a7bb3f787604/Office2003SP2-KB887616-FullFile-CHT.exe|updates/office2003/office2003sp2-kb887616-fullfile-cht.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/6/e/a/6ea242f7-0602-455c-867f-e21584adbf7a/Office2003SP2-KB887616-FullFile-DEU.exe|updates/office2003/office2003sp2-kb887616-fullfile-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/9/b/3/9b37f157-123d-41fd-a3f4-f4aedd0cc847/Office2003SP2-KB887616-FullFile-ENU.exe|updates/office2003/office2003sp2-kb887616-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/a/2/3a2db30f-d3b8-473a-8513-1b9f9aadc38c/Office2003SP2-KB887616-FullFile-ESN.exe|updates/office2003/office2003sp2-kb887616-fullfile-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/7/4/2/742ac2d1-6c14-4a81-a65c-ae984114cae6/Office2003SP2-KB887616-FullFile-FRA.exe|updates/office2003/office2003sp2-kb887616-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/f/8/2f88af3a-1ea9-4f9f-87ac-7a86b502b158/Office2003SP2-KB887616-FullFile-HEB.exe|updates/office2003/office2003sp2-kb887616-fullfile-heb.exe
:: URL|HIN|http://download.microsoft.com/download/a/3/4/a34ab76a-5a9a-4951-9926-79b79280c9c2/Office2003SP2-KB887616-FullFile-HIN.exe|updates/office2003/office2003sp2-kb887616-fullfile-hin.exe
:: No Download found for HUN.
:: URL|ITA|http://download.microsoft.com/download/1/a/8/1a84ecc8-8ceb-42a0-b900-44e7b3d3c97d/Office2003SP2-KB887616-FullFile-ITA.exe|updates/office2003/office2003sp2-kb887616-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/0/c/e0c7cde9-f23b-41b8-b86f-1e21c15fd412/Office2003SP2-KB887616-FullFile-JPN.exe|updates/office2003/office2003sp2-kb887616-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/5/5/5559ca24-2c98-4737-8e10-96fa52b834d8/Office2003SP2-KB887616-FullFile-KOR.exe|updates/office2003/office2003sp2-kb887616-fullfile-kor.exe
:: No Download found for NLD.
:: No Download found for NOR.
:: No Download found for PLK.
:: No Download found for PTB.
:: No Download found for PTG.
:: No Download found for RUS.
:: No Download found for SVE.
:: URL|THA|http://download.microsoft.com/download/f/5/d/f5de014b-2098-4ff9-967e-6927184cef7f/Office2003SP2-KB887616-FullFile-THA.exe
:: No Download found for TRK.
:: URL|ZHH|http://download.microsoft.com/download/9/a/f/9afcce26-557b-448d-ba13-83a5a17ec8ae/Office2003SP2-KB887616-FullFile-ZHH.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\Office2003SP2-KB887616-FullFile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb887616.txt /p MAINSP2ff.msp REBOOT=ReallySuppress\""

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
