:: OPTIONAL: Install TightVNC
:: HOME: http://www.tightvnc.com/
:: URL|ALL|http://www.tightvnc.com/download/2.0.4/tightvnc-2.0.4-setup.exe|packages/tightvnc-2.0.4-setup.exe
@Echo off

:: Add rule to the firewall to allow port 5900 
todo.pl "\"netsh firewall add portopening protocol = TCP port = 5900 name = TightVNC mode = enable\""
todo.pl "%Z%\packages\tightvnc-2.0.4-setup.exe /S" 

