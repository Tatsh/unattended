:: OPTIONAL: Install Opera Browser 89.0.4447.48
:: URL|ALL|https://ftp.opera.com/pub/opera/desktop/89.0.4447.48/win/Opera_89.0.4447.48_Setup.exe|packages/opera/opera_89.0.4447.48_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_89.0.4447.48_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
