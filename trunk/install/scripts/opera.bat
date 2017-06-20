:: OPTIONAL: Install Opera Browser
:: URL|ALL|https://ftp.opera.com/pub/opera/desktop/45.0.2552.898/win/Opera_45.0.2552.898_Setup.exe|packages/opera/opera_45.0.2552.898_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_45.0.2552.898_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
