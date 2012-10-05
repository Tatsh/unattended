:: OPTIONAL: CDBurnerXP
:: HOME: http://www.cdburnerxp.se/
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_4.4.2.3442.msi|packages/cdbxp_setup_4.4.2.3442.msi

@Echo off
todo.pl "msiexec /qb /norestart /i %Z%\packages\cdbxp_setup_4.4.2.3442.msi" 

:: Requiered Dot net stuff first
todo.pl dotnet.bat 
