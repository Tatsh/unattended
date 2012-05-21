:: OPTIONAL: Install Opera Browser
:: URL|ALL|http://get.opera.com/pub/opera/win/1164/int/Opera_1164_int_Setup.exe|packages/opera/opera_1164_int_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_1164_int_setup.exe /silent /launchopera 0 /desktopshortcut 0 /quicklaunchshortcut 0 /setdefaultbrowser 0 /allusers"
