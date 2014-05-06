:: OPTIONAL: Install Opera Browser
:: URL|ALL|http://get.opera.com/pub/opera/desktop/21.0.1432.57/win/Opera_21.0.1432.57_Setup.exe|packages/opera/opera_21.0.1432.57_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_21.0.1432.57_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
