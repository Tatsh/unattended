:: OPTIONAL: Install TightVNC
:: URL|ALL|http://dl.sourceforge.net/sourceforge/vnc-tight/tightvnc-1.2.9-setup.exe|packages/tightvnc-1.2.9-setup.exe
@Echo off
todo.pl "%Z%\packages\tightvnc-1.2.9-setup.exe /silent" "\"%ProgramFiles%\TightVNC\WinVNC.exe\" -install" "startup-type.pl manual winvnc"
