:: OPTIONAL: Install Putty 0.55 
:: URL|ALL|ftp://ftp.chiark.greenend.org.uk/users/sgtatham/putty-latest/x86/putty-0.55-installer.exe|packages/putty/putty-0.55-installer.exe
@Echo off
start /wait %Z%\packages\putty\putty-0.55-installer.exe /sp- /silent  

if errorlevel 1 exit 1
