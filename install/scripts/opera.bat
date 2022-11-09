:: OPTIONAL: Install Opera Browser 90.0.4480.107
:: URL|ALL|https://ftp.opera.com/pub/opera/desktop/90.0.4480.107/win/Opera_90.0.4480.107_Setup.exe|packages/opera/opera_90.0.4480.107_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_90.0.4480.107_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
