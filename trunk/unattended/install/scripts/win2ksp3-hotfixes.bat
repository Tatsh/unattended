:: Install hotfixes for Win2k SP3

:: Typical flags for these include /u ("unattended mode"), /o
:: ("overwrite OEM files"), and /z ("suppress reboot")

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Always reboot after installing hotfixes
todo.pl .reboot

:: Critical update 815021
:: "Unchecked Buffer in Windows Component May Cause Web Server Compromise"
:: <http://support.microsoft.com/?kbid=815021>
todo.pl "z:\packages\win2ksp3\Q815021_W2K_SP4_x86_EN.exe /u /o /z"

:: Critical update 814078
:: "Flaw in Windows Script Engine May Allow Code to Run"
:: <http://support.microsoft.com/?kbid=814078>
todo.pl ".ignore-err 194 z:\packages\win2ksp3\js56nen.exe /q /r:n" .reboot

:: Critical update 814033
:: "Cannot Install Driver Updates from the Windows Update Web Site"
:: (only available from <http://windowsupdate.microsoft.com/catalog/>)
:: <http://support.microsoft.com/?kbid=814033>
todo.pl "z:\packages\win2ksp3\Q814033_W2K_SP4_x86_EN.exe /u /o /z"

:: Critical Update 811630
:: "HTML Help Update to Limit Functionality ..."
:: <http://support.microsoft.com/?kbid=811630>
todo.pl "z:\packages\win2ksp3\Q811630_W2K_SP4_X86_EN.exe /u /o /z"

:: Critical Update 813951
:: "February 2003, Update for Internet Explorer 6 SP1"
:: <http://support.microsoft.com/?kbid=813951>
:: <http://www.microsoft.com/windows/ie/downloads/critical/813951/>
todo.pl ".ignore-err 194 z:\packages\win2ksp3\q813951.exe /q /r:n" .reboot

:: Critical Update 810847
:: "February, 2003, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=810847>
:: <http://www.microsoft.com/windows/ie/downloads/critical/810847/>
todo.pl ".ignore-err 194 z:\packages\win2ksp3\q810847.exe /q /r:n" .reboot

:: Critical Update 810833
:: "Unchecked Buffer in the Locator Service Might Permit Code to Run"
:: <http://support.microsoft.com/?kbid=810833>
todo.pl ".ignore-err 194 z:\packages\win2ksp3\Q810833_W2K_SP4_X86_EN.exe /u /o /z"

:: Recommended Update 329251
:: "Performance Improvement Fix for Windows NAT Solutions"
:: <http://support.microsoft.com/?kbid=329251>
todo.pl ".ignore-err 194 z:\packages\win2ksp3\Q329251_W2K_SP4.exe /u /o /z"

:: Critical Update 810649 (funny)
:: "Hyperlinks Open in Internet Explorer Instead of in Default Browser"
:: (only available from <http://windowsupdate.microsoft.com/catalog/>)
:: <http://support.microsoft.com/?kbid=810649>
todo.pl ".ignore-err 194 z:\packages\win2ksp3\Q810649_W2K_SP4.exe /u /o /z"

:: Critical Update 329170/309376
:: "Flaw in SMB Signing Could Enable Group Policy to be Modified"
:: <http://support.microsoft.com/?kbid=329170>
:: <http://support.microsoft.com/?kbid=309376>
todo.pl ".ignore-err 194 z:\packages\win2ksp3\Q329170_W2K_SP4_X86_EN.exe /u /o /z"

:: Critical Update 810030
:: "Flaw in Microsoft VM May Compromise Windows"
:: <http://support.microsoft.com/?kbid=810030>
:: (only available from <http://windowsupdate.microsoft.com/catalog/>)
todo.pl "z:\packages\win2ksp3\Q810030_W2K.exe /u /o /z"

:: Critical Update Q328310
:: "Flaw in Windows WM_TIMER Message Handling Could Enable Privilege Elevation"
:: <http://support.microsoft.com/?kbid=322913>
todo.pl ".ignore-err 194 z:\packages\win2ksp3\Q328310_W2K_SP4_X86_EN.exe /u /o /z"

:: Recommended update Q322913
:: "WM_TIMER Messages Not Delivered to Programs"
:: <http://www.microsoft.com/windows2000/downloads/recommended/q322913/>
:: <http://support.microsoft.com/?kbid=322913>
todo.pl "z:\packages\win2ksp3\Q322913_W2K_SP4_X86_EN.exe /u /o /z"

:: Critical Update Q329414
:: "Buffer Overrun in MDAC Can Lead to Code Execution (MDAC 2.6)"
:: <http://support.microsoft.com/?kbid=329414>
todo.pl "z:\packages\win2ksp3\q329414_mdacall_x86.exe /q /c:\"dahotfix /q /n\"" .reboot

:: Critical Update Q329115
:: "Certificate Validation Flaw Might Permit Identity Spoofing"
:: <http://support.microsoft.com/?kbid=329115>
:: <http://www.microsoft.com/windows2000/downloads/critical/q329115/>
todo.pl ".ignore-err 194 z:\packages\win2ksp3\Q329115_W2K_SP4_X86_EN.exe /u /o /z"

:: Not-so-critical update Q328523
:: "default invocation of IE from the Internet Connection Wizard"
:: <http://support.microsoft.com/?kbid=328523>
:: <http://www.microsoft.com/Downloads/Release.asp?ReleaseID=42457>
todo.pl "z:\packages\win2ksp3\Q328523_W2K_SP4_X86_EN.exe /u /o /z"

:: Critical Update Q329834
:: "Unchecked Buffer in PPTP Implementation Could Enable Denial of Service"
:: <http://support.microsoft.com/?kbid=329834>
:: <http://www.microsoft.com/Windows2000/downloads/critical/q329834/>
todo.pl "z:\packages\win2ksp3\Q329834_W2K_SP4_X86_EN.exe /u /o /z"

:: IIS security Roll-up package Q327696
:: <http://support.microsoft.com/?kbid=327696>
:: <http://www.microsoft.com/Windows2000/downloads/security/q327696/>
todo.pl "z:\packages\win2ksp3\Q327696_W2K_SP4_X86_EN.exe /u /o /z"

:: Critical Update Q323255
:: "Unchecked Buffer in Windows Help Facility May Allow Attacker to Run Code"
:: <http://support.microsoft.com/?kbid=323255>
:: <http://www.microsoft.com/Windows2000/downloads/critical/q323255/>
todo.pl "z:\packages\win2ksp3\Q323255_W2K_SP4_X86_EN.exe /u /o /z"

:: Critical Update Q329077
:: "Flaw in Microsoft VM JDBC Classes Might Permit Code to Be Run"
:: <http://support.microsoft.com/?kbid=329077>
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
todo.pl "z:\packages\win2ksp3\Q327269_W2K_SP4_X86_EN.exe /u /o /z"

:: Q326886
:: <http://www.microsoft.com/windows2000/downloads/critical/q326886/>
todo.pl "z:\packages\win2ksp3\Q326886_W2K_SP4_X86_EN.exe /u /o /z"

:: Q326830
:: <http://www.microsoft.com/windows2000/downloads/critical/q326830/>
todo.pl "z:\packages\win2ksp3\Q326830_W2K_SP4_X86_EN.exe /u /o /z"

:: Q323172
:: <http://www.microsoft.com/windows2000/downloads/critical/q323172/>
todo.pl "z:\packages\win2ksp3\Q323172_W2K_SP4_X86_EN.exe /u /o /z"

:: Q322842
:: <http://www.microsoft.com/windows2000/downloads/recommended/q322842/>
todo.pl "z:\packages\win2ksp3\Q322842_W2K_SP4_X86_EN.exe /u /o /z"
