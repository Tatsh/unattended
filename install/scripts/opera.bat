:: OPTIONAL: Install Opera Browser
:: URL|ALL|https://ftp.opera.com/pub/opera/desktop/53.0.2907.106/win/Opera_53.0.2907.106_Setup.exe|packages/opera/opera_53.0.2907.106_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_53.0.2907.106_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
