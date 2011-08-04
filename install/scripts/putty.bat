:: OPTIONAL: Install Putty 0.61
:: HOME: http://www.chiark.greenend.org.uk/~sgtatham/putty/
:: Fix %7e -> ~
:: URL|ALL|http://the.earth.li/%7esgtatham/putty/latest/x86/putty-0.61-installer.exe|packages/putty/putty-0.61-installer.exe
@Echo off

todo.pl "%Z%\packages\putty\putty-0.61-installer.exe /sp- /silent"
