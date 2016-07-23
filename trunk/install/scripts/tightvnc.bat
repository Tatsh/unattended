:: OPTIONAL: Install TightVNC
:: HOME: http://www.tightvnc.com/
:: URL|ALL|http://www.tightvnc.com/download/2.8.2/tightvnc-2.8.2-gpl-setup-32bit.msi|packages/tightvnc-2.8.2-setup-x86.msi
:: URL|ALL|http://www.tightvnc.com/download/2.8.2/tightvnc-2.8.2-gpl-setup-64bit.msi|packages/tightvnc-2.8.2-setup-AMD64.msi
@Echo off

:: Add rule to the firewall to allow port 5900 
todo.pl "\"netsh firewall add portopening protocol = TCP port = 5900 name = TightVNC mode = enable\""
todo.pl "msiexec /qb /i %Z%\packages\tightvnc-2.8.2-setup-%PROCESSOR_ARCHITECTURE%.msi" 
