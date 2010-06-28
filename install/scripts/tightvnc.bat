:: OPTIONAL: Install TightVNC
:: HOME: http://www.tightvnc.com/
:: URL|ALL|http://downloads.sourceforge.net/vnc-tight/tightvnc-1.3.10-setup.exe|packages/tightvnc-1.3.10-setup.exe
@Echo off

:: Add rule to the firewall to allow port 5900 
todo.pl "\"netsh firewall add portopening protocol = TCP port = 5900 name = TightVNC mode = enable\""
todo.pl "startup-type.pl manual winvnc"
todo.pl "%Z%\packages\tightvnc-1.3.10-setup.exe /silent" "\"%ProgramFiles%\TightVNC\WinVNC.exe\" -install"

