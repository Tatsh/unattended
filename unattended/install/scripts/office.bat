:: Install Office 2000 and security fixes

:: FIXME: Do we really need to reboot?
z:\scripts\todo.pl .reboot office1.bat

start /wait msiexec /qb /l* c:\netinst\logs\office.txt /i z:\office2k\data1.msi ADDLOCAL=ALL REBOOT=ReallySuppress NOUSERNAME=TRUE ALLUSERS=1 DISABLEMEDIA=1
if errorlevel 1 exit 1
