:: OPTIONAL: Install Opera Browser
:: URL|ALL|http://get.opera.com/pub/opera/desktop/19.0.1326.56/win/Opera_19.0.1326.56_Setup.exe|packages/opera/opera_19.0.1326.56_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_19.0.1326.56_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
