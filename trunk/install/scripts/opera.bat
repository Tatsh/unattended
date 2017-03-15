:: OPTIONAL: Install Opera Browser
:: URL|ALL|https://ftp.opera.com/pub/opera/desktop/43.0.2442.1144/win/Opera_43.0.2442.1144_Setup.exe|packages/opera/opera_43.0.2442.1144_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_43.0.2442.1144_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
