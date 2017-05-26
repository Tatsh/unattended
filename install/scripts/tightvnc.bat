:: OPTIONAL: Install TightVNC
:: HOME: http://www.tightvnc.com/
:: FIXME: Need to change user-agent to work
:: URL|ALL|http://www.tightvnc.com/download/2.8.8/tightvnc-2.8.8-gpl-setup-32bit.msi|packages/tightvnc-2.8.8-setup-x86.msi
:: URL|ALL|http://www.tightvnc.com/download/2.8.8/tightvnc-2.8.8-gpl-setup-64bit.msi|packages/tightvnc-2.8.8-setup-AMD64.msi
@Echo off

:: Add rule to the firewall to allow port 5900 
:: This change include public profile. Same behaviour as old good Windows XP 
todo.pl "\"netsh firewall add portopening protocol=TCP port=5900 name=TightVNC profile=all\""
todo.pl "msiexec /qb /i %Z%\packages\tightvnc-2.8.8-setup-%PROCESSOR_ARCHITECTURE%.msi" 
