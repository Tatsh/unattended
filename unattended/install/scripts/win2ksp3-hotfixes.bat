:: Install hotfixes for Win2k SP3

:: Typical flags for these include /u ("unattended mode"), /o
:: ("overwrite OEM files"), and /z ("suppress reboot")

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Not-so-critical update Q328523
:: "default invocation of IE from the Internet Connection Wizard"
:: <http://support.microsoft.com/default.aspx?scid=KB;EN-US;q328523>
:: <http://www.microsoft.com/Downloads/Release.asp?ReleaseID=42457>
todo.pl "z:\packages\win2ksp3\Q328523_W2K_SP4_X86_EN.exe /u /o /z"

:: Critical Update Q329834
:: "Unchecked Buffer in PPTP Implementation Could Enable Denial of Service"
:: <http://www.microsoft.com/Windows2000/downloads/critical/q329834/>
todo.pl "z:\packages\win2ksp3\Q329834_W2K_SP4_X86_EN.exe /u /o /z" .reboot

:: IIS security Roll-up package Q327696
:: <http://www.microsoft.com/Windows2000/downloads/security/q327696/>
todo.pl "z:\packages\win2ksp3\Q327696_W2K_SP4_X86_EN.exe /u /o /z"

:: Critical Update Q323255
:: <http://www.microsoft.com/Windows2000/downloads/critical/q323255/>
todo.pl "z:\packages\win2ksp3\Q323255_W2K_SP4_X86_EN.exe /u /o /z"

:: Critical Update Q329077
:: <http://support.microsoft.com/default.aspx?scid=KB;EN-US;q329077>
:: (security bulletin says reboot required)
todo.pl "Z:\packages\win2ksp3\vm-sfix3.exe /Q /R:N" .reboot

:: Q324096
:: <http://www.microsoft.com/Windows2000/downloads/security/q324096/>
todo.pl "z:\packages\win2ksp3\Q324096_W2K_SP4_X86_EN.exe /u /o /z"

:: Q324380
:: <http://www.microsoft.com/windows2000/downloads/security/q324380/>
todo.pl "z:\packages\win2ksp3\Q324380.exe /u /o /z"

:: Q327269
:: <http://www.microsoft.com/windows2000/downloads/recommended/q327269/>
todo.pl "z:\packages\win2ksp3\Q327269_W2K_SP4_X86_EN.exe /u /o /z" .reboot

:: Q326886
:: <http://www.microsoft.com/windows2000/downloads/critical/q326886/>
todo.pl "z:\packages\win2ksp3\Q326886_W2K_SP4_X86_EN.exe /u /o /z" .reboot

:: Q326830
:: <http://www.microsoft.com/windows2000/downloads/critical/q326830/>
todo.pl "z:\packages\win2ksp3\Q326830_W2K_SP4_X86_EN.exe /u /o /z"

:: Q323172
:: <http://www.microsoft.com/windows2000/downloads/critical/q323172/>
todo.pl "z:\packages\win2ksp3\Q323172_W2K_SP4_X86_EN.exe /u /o /z"

:: Q322842
:: <http://www.microsoft.com/windows2000/downloads/recommended/q322842/>
todo.pl "z:\packages\win2ksp3\Q322842_W2K_SP4_X86_EN.exe /u /o /z"
