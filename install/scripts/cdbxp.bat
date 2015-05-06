:: OPTIONAL: CDBurnerXP
:: HOME: http://www.cdburnerxp.se/
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_4.5.5.5571.msi|packages/cdbxp/cdbxp_setup_4.5.5.5571-x86.msi
:: URL|ALL|http://download.cdburnerxp.se/msi/cdbxp_setup_x64_4.5.5.5571.msi|packages/cdbxp/cdbxp_setup_4.5.5.5571-AMD64.msi

@Echo off
todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\cdbxp.txt /norestart /i %Z%\packages\cdbxp\cdbxp_setup_4.5.5.5571-%PROCESSOR_ARCHITECTURE%.msi" 

