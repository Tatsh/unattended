:: Install Win2k SP4 "Support Tools".  (FIXME; what about Windows XP?)
:: Download sp4supporttools.exe and run with the /X paramater 
:: Extract to /packges/support-tools

start /wait msiexec /qb /l* c:\netinst\logs\support-tools.txt /i %Z%\packages\support-tools\i386\2000rkst.msi NTRK50DIR=C:\SupTools
if errorlevel 1 exit 1
