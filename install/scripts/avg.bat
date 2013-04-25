:: OPTIONAL: AVG Anti-Virus Free Edition 29-Mar-2013
:: HOME:http://free.avg.com/es-es/descargar.prd-afh#tba1
:: URL|ALL|http://download.avgfree.com/softw/13free/update/u13iavi6105xx.bin|packages/avg/updates/u13iavi6105xx.bin
:: URL|ALL|http://download.avgfree.com/filedir/inst/avg_free_x86_all_2013_3272a6212.exe|packages/avg/avg_free_x86_all_2013_3272a6212.exe
:: URL|ALL|http://download.avgfree.com/filedir/inst/avg_free_x64_all_2013_3272a6212.exe|packages/avg/avg_free_AMD64_all_2013_3272a6212.exe

@echo off

:: AVG use a icon on the tray so this link is unecesary.
todo.pl "unlink.pl special:AllUsersDesktop\"\AVG 2013.lnk\""

::  Update program (Does not seem to work)
::todo.pl "\"%PROGRAMFILES%\AVG\AVG2013\avgmfapx.exe\" /AppMode=UPDATE"
::  Install virus definitions from local network first.
todo.pl "\"%PROGRAMFILES%\AVG\AVG2013\avgmfapx.exe\" /AppMode=UPDATE /source=folder /path=\"%Z%\packages\avg\updates\""

::  Before update lets make sure that avg is active and ok.
todo.pl ".reboot"

:: Disable these features:
:: fea_IDP:             Identity protention
:: LinkScnFea:          AVG LinkScanner
:: fea_SrchSrf__Search: AVG Active Search-Shield
:: fea_SrchSrf__Surf:   AVG Surf-Shield
:: fea_OnlnSc:          AVG Online Shield
:: EmailPluginsFea:     Email Plugins Feature
:: fea_Client:          AVG Remote admin

todo.pl "%Z%\packages\avg\avg_free_%PROCESSOR_ARCHITECTURE%_all_2013_3272a6212.exe /UILevel=Silent /InstallToolbar=0 /InstallSidebar=0 /ChangeBrowserSearchProvider=0  /DontRestart /RemoveFeatures=fea_IDP;LinkScnFea;fea_SrchSrf__Search;fea_SrchSrf__Surf;fea_OnlnSc;EmailPluginsFea;fea_Client;"
