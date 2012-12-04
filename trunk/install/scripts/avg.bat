:: OPTIONAL: AVG Anti-Virus Free Edition
:: HOME:http://free.avg.com/es-es/descargar.prd-afh#tba1
:: URL|ALL|http://download.avgfree.com/softw/13free/update/u13iavi5935ad.bin|packages/avg/updates/u13iavi5935ad.bin
:: URL|ALL|http://download.avgfree.com/filedir/inst/avg_free_x86_all_2013_2793a5877.exe|packages/avg/avg_free_x86_all_2013_2793a5877.exe
:: URL|ALL|http://download.avgfree.com/filedir/inst/avg_free_x64_all_2013_2793a5877.exe|packages/avg/avg_free_AMD64_all_2013_2793a5877.exe

@echo off

:: AVG use a icon on the tray so this link is unecesary.
todo.pl "unlink.pl special:AllUsersDesktop\"\AVG 2013.lnk\""

::  Update program (Does not seem to work)
::todo.pl "\"%PROGRAMFILES%\AVG\AVG2013\avgmfapx.exe\" /AppMode=UPDATE"
::  Install virus definitions from local network first.
todo.pl "\"%PROGRAMFILES%\AVG\AVG2013\avgmfapx.exe\" /AppMode=UPDATE /source=folder /path=\"%Z%\packages\avg\updates\""

::  Before update lets make sure that avg is active and ok.
todo.pl ".reboot"

::  HttpScanner,SafeSearch and SafeSurf are plugins for the Browser. Keep them out. 
todo.pl "%Z%\packages\avg\avg_free_%PROCESSOR_ARCHITECTURE%_all_2013_2793a5877.exe /UILevel=Silent /REMOVE_FEATURE=fea_AVG_SafeSurf,fea_AVG_SafeSearch,fea_AVG_HttpScanner /InstallToolbar=0 /InstallSidebar=0 /DontRestart"
