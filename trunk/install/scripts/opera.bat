:: OPTIONAL: Install Opera Browser
:: URL|ALL|http://get.opera.com/pub/opera/desktop/29.0.1795.47/win/Opera_29.0.1795.47_Setup.exe|packages/opera/opera_29.0.1795.47_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_29.0.1795.47_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
