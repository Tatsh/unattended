:: OPTIONAL: CDBurnerXP
:: HOME: http://www.cdburnerxp.se/
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_4.5.4.5067.msi|packages/cdbxp/cdbxp_setup_4.5.4.5067-x86.msi
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_x64_4.5.4.5067.msi|packages/cdbxp/cdbxp_setup_4.5.4.5067-AMD64.msi

@Echo off
todo.pl "msiexec /qb /norestart /i %Z%\packages\cdbxp\cdbxp_setup_4.5.4.5067-%PROCESSOR_ARCHITECTURE%.msi" 

