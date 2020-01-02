:: OPTIONAL: Install Opera Browser
:: URL|ALL|https://ftp.opera.com/pub/opera/desktop/65.0.3467.42/win/Opera_65.0.3467.42_Setup.exe|packages/opera/opera_65.0.3467.42_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_65.0.3467.42_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
