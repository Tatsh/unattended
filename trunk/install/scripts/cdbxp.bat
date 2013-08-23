:: OPTIONAL: CDBurnerXP
:: HOME: http://www.cdburnerxp.se/
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_4.5.2.4214.msi|packages/cdbxp/cdbxp_setup_4.5.2.4214-x86.msi
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_x64_4.5.2.4214.msi|packages/cdbxp/cdbxp_setup_4.5.2.4214-AMD64.msi

@Echo off
todo.pl "msiexec /qb /norestart /i %Z%\packages\cdbxp\cdbxp_setup_4.5.2.4214-%PROCESSOR_ARCHITECTURE%.msi" 

:: Requiered Dot net stuff first
todo.pl dotnet.bat 
