:: Install Office 2000 and security fixes

:: FIXME: Do we really need to reboot?
todo.pl .reboot office1.bat

start /wait msiexec /qb /l* c:\netinst\logs\office.txt /i z:\office2k\data1.msi ADDLOCAL=ALL REBOOT=ReallySuppress NOUSERNAME=1 ALLUSERS=1 DISABLEADVTSHORTCUTS=1
if errorlevel 1 exit 1
