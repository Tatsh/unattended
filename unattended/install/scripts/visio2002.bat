:: OPTIONAL: Install Visio 2002 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Visio 2002 Service Pack 2 (SP2)
:: <http://support.microsoft.com?kbid=830242>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=00b9dfe4-ed08-4328-b355-4bc63d6267b2>
:: URL|DAN|http://download.microsoft.com/download/0/4/9/049e2846-cf75-45b1-a0b6-997ba7fa4a87/Visio2002-KB830242-FullFile-DAN.EXE|updates/visio2002/visio2002-kb830242-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/d/6/9d6d2239-f00c-4002-abba-8ca3d68e2feb/Visio2002-KB830242-FullFile-DEU.EXE|updates/visio2002/visio2002-kb830242-fullfile-deu.exe
:: URL|ENU|http://download.microsoft.com/download/7/4/3/743908a4-9e56-4f72-b8d6-501c54fcf089/Visio2002-KB830242-FullFile-ENU.EXE|updates/visio2002/visio2002-kb830242-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/a/6/2a627cd2-c902-4acd-9063-c1d1b57d4858/Visio2002-KB830242-FullFile-ESN.EXE|updates/visio2002/visio2002-kb830242-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/3/7/6373f6f1-d658-4412-8103-e19de7843487/Visio2002-KB830242-FullFile-FIN.EXE|updates/visio2002/visio2002-kb830242-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/b/3/0b3dfd96-0c64-44f3-804a-2a994b4fa519/Visio2002-KB830242-FullFile-FRA.EXE|updates/visio2002/visio2002-kb830242-fullfile-fra.exe
:: URL|ITA|http://download.microsoft.com/download/d/9/7/d97f4157-6d21-4e4a-a4c2-0d01f7265e28/Visio2002-KB830242-FullFile-ITA.EXE|updates/visio2002/visio2002-kb830242-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/4/8/7481a8c3-37fb-40a1-b88a-34ba94329053/Visio2002-KB830242-FullFile-JPN.EXE|updates/visio2002/visio2002-kb830242-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/d/6/9d6b3eb1-e80a-4eb2-8312-a44a3fc86dbf/Visio2002-KB830242-FullFile-KOR.EXE|updates/visio2002/visio2002-kb830242-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/c/0/7c047510-9fbe-40de-bf4f-4c0724dcc2ee/Visio2002-KB830242-FullFile-NLD.EXE|updates/visio2002/visio2002-kb830242-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/f/c/bfc31407-ab87-4f05-99da-15260add5759/Visio2002-KB830242-FullFile-NOR.EXE|updates/visio2002/visio2002-kb830242-fullfile-nor.exe
:: URL|PTB|http://download.microsoft.com/download/7/b/e/7be22f42-b5bb-4917-99dd-1c6979cac632/Visio2002-KB830242-FullFile-PTB.EXE|updates/visio2002/visio2002-kb830242-fullfile-ptb.exe
:: URL|SVE|http://download.microsoft.com/download/f/d/2/fd2aa6bb-0fe4-4921-895e-6903c76bd4f0/Visio2002-KB830242-FullFile-SVE.EXE|updates/visio2002/visio2002-kb830242-fullfile-sve.exe
todo.pl ".reboot-on 194 %Z%\updates\visio2002\Visio2002-KB830242-FullFile-%WINLANG%.EXE /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb830242.txt /p Visio2002-KB830242-FullFile-%WINLANG%.MSP REBOOT=ReallySuppress\""

:: Don't forget to add your PIDKEY=HEREG-OESY-OURK-EYVIS-IOXXX
todo.pl ".reboot-on 194 %Z%\packages\visio2002\setup.exe /qb /l* %SystemDrive%\netinst\logs\visio2002.txt ADDLOCAL=ALL NOUSERNAME=1"
