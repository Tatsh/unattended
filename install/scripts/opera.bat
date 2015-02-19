:: OPTIONAL: Install Opera Browser
:: URL|ALL|http://get.opera.com/pub/opera/desktop/27.0.1689.69/win/Opera_27.0.1689.69_Setup.exe|packages/opera/opera_27.0.1689.69_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_27.0.1689.69_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
