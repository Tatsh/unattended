:: OPTIONAL: Install Office XP and its updates

:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: "Excel 2002 Security Patch: November 11, 2003"
:: <http://support.microsoft.com/?kbid=830350>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-050.asp>
todo.pl "%Z%\updates\officexp\officexp-kb830350-client-%WINLANG%.exe /q /c:\"msiexec /qb /p EXCELop.msp\""

:: "Word 2002 Security Patch: November 11, 2003"
:: <http://support.microsoft.com/?kbid=830346>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-050.asp>
todo.pl "%Z%\updates\officexp\Officexp-kb830346-client-%WINLANG%.exe /q /c:\"msiexec /qb /p WINWORDop.msp\""

:: "Office XP Web Services Security Patch: November 11, 2003"
:: <http://support.microsoft.com/?kbid=812708>
:: (No security bulletin?)
:: (You may need to rename this from -ENG.exe to -ENU.exe)
todo.pl "%Z%\updates\officexp\officexp-kb812708-client-%WINLANG%.exe /q /c:\"msiexec /qb /p FP5AUTLop.msp\""

:: "Access 2002 Snapshot Viewer Security Patch: September 3, 2003"
:: <http://support.microsoft.com/?kbid=826293>
todo.pl "%Z%\updates\officexp\officexp-kb826293-client-%WINLANG%.exe /q /c:\"msiexec /qb /p SNAPVIEWop.msp\""

:: "WordPerfect 5.x Converter Security Patch: September 3, 2003"
:: <http://support.microsoft.com/?kbid=824938>
todo.pl "%Z%\updates\officexp\officexp-kb824938-client-%WINLANG%.exe /q /c:\"msiexec /qb /p MSCONVop.msp\""

:: "Office XP Security Patch: September 3, 2003"
:: <http://support.microsoft.com/?kbid=822036>
todo.pl "%Z%\updates\officexp\OfficeXP-KB822036-Client-%WINLANG%.exe /q /c:\"msiexec /qb /p VBE6op.msp\""

:: Outlook 2002 Update: January 22, 2003
:: <http://support.microsoft.com/?kbid=812262>
:: <http://office.microsoft.com/downloads/2002/olk1006.aspx>
:: Run "Olk1006.exe /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p %Z%\updates\officexp\Olk1006\OUTLOOKop.msp"

:: Hm, tying this to SP4 is probably wrong.  FIXME
if not %WINVER%. == win2ksp4. goto didauiu
:: Office XP Alternative User Input Update: January 24, 2002
:: <http://support.microsoft.com/?kbid=316127>
:: <http://office.microsoft.com/downloads/2002/oxpauiu.aspx>
:: ONLY REQUIRED FOR WIN2K!
todo.pl "msiexec /qb /p %Z%\updates\officexp\oxpauiu\MSCTF.msp" .reboot
:didauiu

:: Service Pack 2
:: See <http://support.microsoft.com/?kbid=325671>
:: Download from:
:: <http://download.microsoft.com/download/officexpstandard/sp/oxpsp2/w98nt42kmexp/en-us/oxpsp2.exe>
:: Then run "oxpsp2 /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p %Z%\updates\officexp\oxpsp2\MAINSP2.msp"

:: Service Pack 1
:: See <http://support.microsoft.com/?kbid=307843>
:: Download from:
:: <http://download.microsoft.com/download/officexpstandard/sp/oxpsp1/w98nt42kmexp/en-us/oxpsp1.exe>
:: Then run "oxpsp1 /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p %Z%\updates\officexp\oxpsp1\MAINSP1.msp"

todo.pl "%Z%\packages\officexp\setup /qb /l* c:\netinst\logs\officexp.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%PIDKEY%"
