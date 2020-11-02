:: OPTIONAL: Install Opera Browser
:: URL|ALL|https://ftp.opera.com/pub/opera/desktop/72.0.3815.186/win/Opera_72.0.3815.186_Setup.exe|packages/opera/opera_72.0.3815.186_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_72.0.3815.186_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
