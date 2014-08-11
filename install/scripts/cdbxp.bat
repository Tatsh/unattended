:: OPTIONAL: CDBurnerXP
:: HOME: http://www.cdburnerxp.se/
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_4.5.4.4954.msi|packages/cdbxp/cdbxp_setup_4.5.4.4954-x86.msi
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_x64_4.5.4.4954.msi|packages/cdbxp/cdbxp_setup_4.5.4.4954-AMD64.msi

@Echo off
todo.pl "msiexec /qb /norestart /i %Z%\packages\cdbxp\cdbxp_setup_4.5.4.4954-%PROCESSOR_ARCHITECTURE%.msi" 

