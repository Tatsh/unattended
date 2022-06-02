:: OPTIONAL: Install Opera Browser 86.0.4363.23
:: URL|ALL|https://ftp.opera.com/pub/opera/desktop/86.0.4363.23/win/Opera_86.0.4363.23_Setup.exe|packages/opera/opera_86.0.4363.23_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_86.0.4363.23_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
