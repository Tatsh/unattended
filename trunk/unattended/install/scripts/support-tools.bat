:: Install Win2k SP4 "Support Tools".  (FIXME; what about Windows XP?)
:: URL|ALL|http://download.microsoft.com/download/2/0/C/20C1B0F7-B803-4BAB-BA2F-27DDCADAD68E/sp4supporttools.exe|packages/support-tools/sp4supporttools.exe
:: Download sp4supporttools.exe and run with the /X paramater 
:: Extract to /packges/support-tools

start /wait msiexec /qb /l* c:\netinst\logs\support-tools.txt /i %Z%\packages\support-tools\i386\2000rkst.msi NTRK50DIR=C:\SupTools
if errorlevel 1 exit 1
