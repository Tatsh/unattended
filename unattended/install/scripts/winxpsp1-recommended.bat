:: Install Recommended Updates for Windows XP

:: Microsoft DirectX 9.0b update
:: <http://www.microsoft.com/directx/>
:: (Requires .NET to be installed first for managed DX)
todo.pl ".expect-reboot AutoIt z:\scripts\directx9.aut"

:: Microsoft .NET framework
todo.pl dotnet.bat

:: Movie Maker 2.0 update
:: <http://www.microsoft.com/windowsxp/moviemaker/>
:: (Works better if Media Player 9 is already installed)
todo.pl "z:\packages\winxpsp1\mm20enu.exe /q /c:\"msiexec /i mm20.msi /qn\""

:: Flaw In Windows Media Player May Allow Media Library Access (819639)
:: <http://www.microsoft.com/technet/treeview/default.asp?url=/technet/security/bulletin/MS03-021.asp>
todo.pl "z:\packages\winxpsp1\windowsmedia9-kb819639-x86-enu.exe /Q /R:N" .reboot

:: Trick to skip EULA on Media Player 9 
todo.pl "regedit /s z:\scripts\mediaplayer9.reg"

:: Media Player 9.0
:: <http://www.microsoft.com/windows/windowsmedia/>
todo.pl "z:\packages\winxpsp1\MPSetupXP.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Windows Journal Viewer update
:: <http://download.windowsupdate.com/msdownload/update/v3/static/rtf/en/5850.htm>
todo.pl "z:\packages\winxpsp1\journal_viewer_enu.exe /q /c:\"msiexec /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: Windows Messenger Update
:: <http://www.microsoft.com/windowsxp/windowsmessenger/>
todo.pl "z:\packages\winxpsp1\mmssetup.exe /q"

