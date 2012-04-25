:: OPTIONAL: AVG Anti-Virus Free Edition
:: HOME:http://free.avg.com/es-es/descargar.prd-afh#tba1
:: URL|ALL|http://download.avgfree.com/softw/12free/update/u12iavi4936qr.bin|packages/avg/updates/u12iavi4936qr.bin
:: URL|ALL|http://download.avgfree.com/filedir/inst/avg_free_x86_all_2012_2127a4918.exe|packages/avg/avg_free_x86_all_2012_2127a4918.exe
:: URL|ALL|http://download.avgfree.com/filedir/inst/avg_free_x64_all_2012_2127a4918.exe|packages/avg/avg_free_AMD64_all_2012_2127a4918.exe

@echo off

::  we do not like antivirus to add their own icon 
todo.pl "unlink.pl special:AllUsersDesktop\"\AVG 2012.lnk\""
::  Install main virus definitions
todo.pl "\"%PROGRAMFILES%\AVG\AVG2012\avgmfapx.exe\" /AppMode=UPDATE /source=folder /path=\"%Z%\packages\avg\updates\""

::  SafeSearch and SafeSurf are plugins for the Browser. Keep them out. 
todo.pl "%Z%\packages\avg\avg_free_%PROCESSOR_ARCHITECTURE%_all_2012_2127a4918.exe /UILevel=Silent /InstallToolbar=0 /ChangeBrowserSearchProvider=0 /InstallSidebar=0 /ParticipateProductImprovement=0 /DontRestart"
