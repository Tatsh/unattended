:: Install post-SP3 hotfixes for Win2k SP3

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order

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
