:: OPTIONAL: CDBurnerXP
:: HOME: http://www.cdburnerxp.se/
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_4.5.3.4643.msi|packages/cdbxp/cdbxp_setup_4.5.3.4643-x86.msi
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_x64_4.5.3.4643.msi|packages/cdbxp/cdbxp_setup_4.5.3.4643-AMD64.msi

@Echo off
todo.pl "msiexec /qb /norestart /i %Z%\packages\cdbxp\cdbxp_setup_4.5.3.4643-%PROCESSOR_ARCHITECTURE%.msi" 

