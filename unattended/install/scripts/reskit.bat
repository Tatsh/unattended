:: Install the Windows 2000 resource kit

:: Force the installation directory to be C:\NTRESKIT for historical
:: reasons
start /wait msiexec /qb /l* c:\netinst\logs\reskit.txt /i %Z%\packages\reskit\W2000RKPRO.MSI NTRK50DIR=C:\NTRESKIT
