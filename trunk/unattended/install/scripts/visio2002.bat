:: OPTIONAL: Install Visio 2002 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: URL|DEU|http://download.microsoft.com/download/9/d/6/9d6d2239-f00c-4002-abba-8ca3d68e2feb/Visio2002-KB830242-FullFile-DEU.EXE|updates/visio2002/visio2002-kb830242-fullfile-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/4/3/743908a4-9e56-4f72-b8d6-501c54fcf089/Visio2002-KB830242-FullFile-ENU.EXE|updates/visio2002/visio2002-kb830242-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/a/6/2a627cd2-c902-4acd-9063-c1d1b57d4858/Visio2002-KB830242-FullFile-ESN.EXE|updates/visio2002/visio2002-kb830242-fullfile-esn.exe
:: URL|FRA|http://download.microsoft.com/download/0/b/3/0b3dfd96-0c64-44f3-804a-2a994b4fa519/Visio2002-KB830242-FullFile-FRA.EXE|updates/visio2002/visio2002-kb830242-fullfile-fra.exe
:: URL|ITA|http://download.microsoft.com/download/d/9/7/d97f4157-6d21-4e4a-a4c2-0d01f7265e28/Visio2002-KB830242-FullFile-ITA.EXE|updates/visio2002/visio2002-kb830242-fullfile-ita.exe
:: URL|NLD|http://download.microsoft.com/download/7/c/0/7c047510-9fbe-40de-bf4f-4c0724dcc2ee/Visio2002-KB830242-FullFile-NLD.EXE|updates/visio2002/visio2002-kb830242-fullfile-nld.exe
:: <http://support.microsoft.com/?id=830242>
todo.pl ".reboot-on 194 %Z%\updates\visio2002\visio2002-kb830242-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\visio2002sp2.txt /p Visio2002-KB830242-FullFile-%WINLANG%.MSP REBOOT=ReallySuppress\""

:: Don't forget to add your PIDKEY=HEREG-OESY-OURK-EYVIS-IOXXX
todo.pl ".reboot-on 194 %Z%\packages\visio2002\setup.exe /qb /l* %SystemDrive%\netinst\logs\visio2002.txt ADDLOCAL=ALL NOUSERNAME=1"
