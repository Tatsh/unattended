:: Install Win2k SP3 "Support Tools".  (FIXME; what about Windows XP?)

start /wait msiexec /qb /l* c:\netinst\logs\support-tools.txt /i z:\packages\support-tools\i386\2000rkst.msi
if errorlevel 1 exit 1
