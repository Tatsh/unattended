:: OPTIONAL: Install Putty 0.62
:: HOME: http://www.chiark.greenend.org.uk/~sgtatham/putty/
:: Fix %7e -> ~
:: URL|ALL|http://the.earth.li/%7esgtatham/putty/latest/x86/putty-0.63-installer.exe|packages/putty/putty-0.63-installer.exe
@Echo off

todo.pl "%Z%\packages\putty\putty-0.63-installer.exe /sp- /silent"
