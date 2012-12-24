:: OPTIONAL: Install TightVNC
:: HOME: http://www.tightvnc.com/
:: URL|ALL|http://www.tightvnc.com/download/2.6.4/tightvnc-2.6.4-setup-32bit.msi|packages/tightvnc-2.6.4-setup-x86.msi
:: URL|ALL|http://www.tightvnc.com/download/2.6.4/tightvnc-2.6.4-setup-64bit.msi|packages/tightvnc-2.6.4-setup-AMD64.msi
@Echo off

:: Add rule to the firewall to allow port 5900 
todo.pl "\"netsh firewall add portopening protocol = TCP port = 5900 name = TightVNC mode = enable\""
todo.pl "%Z%\packages\tightvnc-2.6.4-setup-%PROCESSOR_ARCHITECTURE%.msi /quiet /qb " 
