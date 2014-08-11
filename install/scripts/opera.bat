:: OPTIONAL: Install Opera Browser
:: URL|ALL|http://get.opera.com/pub/opera/desktop/23.0.1522.72/win/Opera_23.0.1522.72_Setup.exe|packages/opera/opera_23.0.1522.72_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_23.0.1522.72_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
