:: OPTIONAL: Install Office XP and its updates

:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: "Excel 2002 Security Patch: November 11, 2003"
:: <http://support.microsoft.com/?kbid=830350>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-050.asp>
todo.pl "%Z%\updates\officexp\officexp-kb830350-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\excelop.txt /p EXCELop.msp REBOOT=ReallySuppress\""

:: "Word 2002 Security Patch: November 11, 2003"
:: <http://support.microsoft.com/?kbid=830346>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-050.asp>
todo.pl "%Z%\updates\officexp\Officexp-kb830346-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\winwordop.txt /p WINWORDop.msp REBOOT=ReallySuppress\""

:: "Office XP Web Services Security Patch: November 11, 2003"
:: <http://support.microsoft.com/?kbid=812708>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-051.asp>
:: (You may need to rename this from -ENG.exe to -ENU.exe)
:: (Only install if FrontPage Server Extenstions are installed)
if not exist "%CommonProgramFiles%\Microsoft Shared\Web Server Extensions\50\bin\FP5awel.dll" goto nofpse
todo.pl "%Z%\updates\officexp\officexp-kb812708-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\fp5autlop.txt /p FP5AUTLop.msp\""
:nofpse

:: "Access 2002 Snapshot Viewer Security Patch: September 3, 2003"
:: <http://support.microsoft.com/?kbid=826293>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-038.asp>
todo.pl "%Z%\updates\officexp\officexp-kb826293-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\snapviewop.txt /p SNAPVIEWop.msp REBOOT=ReallySuppress\""

:: "WordPerfect 5.x Converter Security Patch: September 3, 2003"
:: <http://support.microsoft.com/?kbid=824938>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-036.asp>
todo.pl "%Z%\updates\officexp\officexp-kb824938-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\msconvop.txt /p MSCONVop.msp REBOOT=ReallySuppress\""

:: "Office XP Security Patch: September 3, 2003"
:: <http://support.microsoft.com/?kbid=822036>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-037.asp>
todo.pl "%Z%\updates\officexp\OfficeXP-KB822036-Client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\vbe6op.txt /p VBE6op.msp REBOOT=ReallySuppress\""

:: Outlook 2002 Update: January 22, 2003
:: <http://support.microsoft.com/?kbid=812262>
:: <http://office.microsoft.com/downloads/2002/olk1006.aspx>
todo.pl "%Z%\updates\officexp\olk1006.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\olk1006.txt /p OUTLOOKop.msp REBOOT=ReallySuppress\""

:: Hm, tying this to SP4 is probably wrong.  FIXME
if not %WINVER%. == win2ksp4. goto didauiu
:: Office XP Alternative User Input Update: January 24, 2002
:: <http://support.microsoft.com/?kbid=316127>
:: <http://office.microsoft.com/downloads/2002/oxpauiu.aspx>
:: ONLY REQUIRED FOR WIN2K!
todo.pl "%Z%\updates\officexp\oxpauiu.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\oxpauiu.txt /p MSCTF.msp REBOOT=ReallySuppress\""
:didauiu

:: Service Pack 2
:: See <http://support.microsoft.com/?kbid=325671>
:: Download from:
:: <http://download.microsoft.com/download/officexpstandard/sp/oxpsp2/w98nt42kmexp/en-us/oxpsp2.exe>
todo.pl "%Z%\updates\officexp\oxpsp2.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\oxpsp2.txt /p MAINSP2.msp REBOOT=ReallySuppress\""

:: Service Pack 1
:: See <http://support.microsoft.com/?kbid=307843>
:: Download from:
:: <http://download.microsoft.com/download/officexpstandard/sp/oxpsp1/w98nt42kmexp/en-us/oxpsp1.exe>
todo.pl "%Z%\updates\officexp\oxpsp1.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\oxpsp1.txt /p MAINSP1.msp REBOOT=ReallySuppress\""

todo.pl "%Z%\packages\officexp\setup.exe /qb /l* c:\netinst\logs\officexp.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%PIDKEY%"
