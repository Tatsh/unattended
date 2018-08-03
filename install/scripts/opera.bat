:: OPTIONAL: Install Opera Browser
:: URL|ALL|https://ftp.opera.com/pub/opera/desktop/54.0.2952.64/win/Opera_54.0.2952.64_Setup.exe|packages/opera/opera_54.0.2952.64_setup.exe
@Echo off

todo.pl "%Z%\packages\opera\opera_54.0.2952.64_setup.exe /launcher /install /runimmediately /launchopera=0 /singleprofile=0 /copyonly=0 /allusers=1 /setdefaultbrowser=0 /startmenushortcut=1 /desktopshortcut=0 /quicklaunchshortcut=0 /pintotaskbar=0"
