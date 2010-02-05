:: OPTIONAL: Install TightVNC
:: HOME: http://www.tightvnc.com/
:: URL|ALL|http://downloads.sourceforge.net/vnc-tight/tightvnc-1.3.10-setup.exe|packages/tightvnc-1.3.10-setup.exe
@Echo off
todo.pl "%Z%\packages\tightvnc-1.3.10-setup.exe /silent" "\"%ProgramFiles%\TightVNC\WinVNC.exe\" -install" "startup-type.pl manual winvnc"
