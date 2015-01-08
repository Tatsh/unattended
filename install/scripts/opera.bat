:: OPTIONAL: Install Opera Browser
:: URL|ALL|http://get.opera.com/pub/opera/desktop/26.0.1656.60/win/Opera_26.0.1656.60_Setup.exe|packages/opera/opera_26.0.1656.60_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_26.0.1656.60_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
