:: OPTIONAL: Install Office XP and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: "Office XP Update: March 23, 2004"
:: ("exploitable security issues in Microsoft Script Editor")
:: URL|DEU|http://download.microsoft.com/download/5/4/2/542c935d-3fd5-40d4-b6e1-b430de25c907/officexp-kb833858-client-deu.exe|updates/officexp/officexp-kb833858-client-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/5/7/25750dd8-e66e-4099-95b4-216c0542d2f1/officexp-kb833858-client-enu.exe|updates/officexp/officexp-kb833858-client-enu.exe
:: URL|NLD|http://download.microsoft.com/download/2/3/e/23eccd28-e7f8-4a18-8446-2507fb075f2a/officexp-kb833858-client-nld.exe|updates/officexp/officexp-kb833858-client-nld.exe
:: URL|RUS|http://download.microsoft.com/download/1/0/1/10170949-f767-477a-b879-8d6d583374e5/officexp-kb833858-client-rus.exe|updates/officexp/officexp-kb833858-client-rus.exe
:: <http://support.microsoft.com/?id=833858>
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb833858-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb833858.txt /p VSDEBUGop.msp REBOOT=ReallySuppress\""

:: Hm, tying this to win2ksp4 is probably wrong.  FIXME
if not %WINVER%. == win2ksp4. goto didauiu
:: Office XP Alternative User Input Update: March 11, 2004
:: URL|DEU|http://download.microsoft.com/download/7/4/c/74cd80fd-30a0-4618-923e-e1732c1c80c7/OfficeXP-kb832668-client-deu.exe|updates/officexp/officexp-kb832668-client-deu.exe
:: URL|ENU|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-client-enu.exe|updates/officexp/officexp-kb832668-client-enu.exe
:: URL|FRA|http://download.microsoft.com/download/c/a/2/ca2a607c-5cdb-40e3-9912-b759d61a8116/OfficeXP-kb832668-client-fra.exe|updates/officexp/officexp-kb832668-client-fra.exe
:: URL|NLD|http://download.microsoft.com/download/2/7/5/275715fb-38b2-41b2-9e84-b834669d2d3e/OfficeXP-kb832668-client-nld.exe|updates/officexp/officexp-kb832668-client-nld.exe
:: URL|RUS|http://download.microsoft.com/download/0/0/1/001d1235-bba6-45ae-9f4a-a447a8dd3674/OfficeXP-kb832668-client-rus.exe|updates/officexp/officexp-kb832668-client-rus.exe
:: <http://support.microsoft.com/?id=832668>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=3489d806-be63-4253-9120-5e5a2d81dfa9&displaylang=en>
:: ONLY REQUIRED FOR WIN2K!
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb832668-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\oxpauiu.txt /p MSCTF.msp REBOOT=ReallySuppress\""
:didauiu

:: Service Pack 3
:: URL|ENU|http://download.microsoft.com/download/9/1/F/91FFC6B2-0745-470B-8DD3-1285B85DB12B/OfficeXpSp3-kb832671-fullfile-enu.exe|updates/officexp/officexpsp3-kb832671-fullfile-enu.exe
:: URL|DEU|http://download.microsoft.com/download/3/d/b/3db9e4bc-bd49-45bf-93d2-dcffb0c6a3b4/OfficeXpSp3-kb832671-fullfile-deu.exe|updates/officexp/officexpsp3-kb832671-fullfile-deu.exe
:: URL|FRA|http://download.microsoft.com/download/4/2/0/4200177e-90c4-473e-89e3-afc23720bc97/OfficeXpSp3-kb832671-fullfile-fra.exe|updates/officexp/officexpsp3-kb832671-fullfile-fra.exe
:: URL|NLD|http://download.microsoft.com/download/5/1/0/5105aa00-a754-4dfd-819f-3cbcb753dacc/OfficeXpSp3-kb832671-fullfile-nld.exe|updates/officexp/officexpsp3-kb832671-fullfile-nld.exe
:: URL|RUS|http://download.microsoft.com/download/d/9/e/d9edc340-90fc-4641-b70a-92de18717d2a/OfficeXpSp3-kb832671-fullfile-rus.exe|updates/officexp/officexpsp3-kb832671-fullfile-rus.exe
:: <http://support.microsoft.com/?id=832671>
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexpsp3-kb832671-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\oxpsp3.txt /p MAINSP3ff.msp REBOOT=ReallySuppress\""

todo.pl "%Z%\packages\officexp\setup.exe /qb /l* %SystemDrive%\netinst\logs\officexp.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%PIDKEY%"
