:: OPTIONAL: Install Flash 31.0.0.153
:: HOME: http://get.adobe.com/flashplayer/otherversions/
:: http://www.adobe.com/software/flash/about/
:: http://helpx.adobe.com/flash-player/kb/archived-flash-player-versions.html
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/31.0.0.153/install_flash_player.exe|packages/flash/install_flash_player_31.0.0.153.exe
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/31.0.0.153/install_flash_player_ax.exe|packages/flash/install_flash_player_ax_31.0.0.153.exe
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/31.0.0.153/install_flash_player_ppapi.exe|packages/flash/install_flash_player_ppapi_31.0.0.153.exe
::
@Echo off

:: Delete Tasks autoupdate:
todo.pl "SchTasks /Delete /TN \"Adobe Flash Player Updater\" /f"
todo.pl "SchTasks /Delete /TN \"Adobe Flash Player PPAPI Notifier\" /f"

:: Remove Flash autoupdate service:
todo.pl "sc delete AdobeFlashPlayerUpdateSvc /f"

:: Disable Flash autoupdate:
todo.pl "echo AutoUpdateDisable=1 > %SYSTEMROOT%\System32\Macromed\Flash\mms.cfg"

:: ActiveX version for Internet Explorer
todo.pl ".ignore-err 30 %Z%\packages\flash\install_flash_player_ax_31.0.0.153.exe -install"

:: Version for Firefox NAPI
todo.pl "%Z%\packages\flash\install_flash_player_31.0.0.153.exe -install"

:: Version for Opera and Chromium
todo.pl "%Z%\packages\flash\install_flash_player_ppapi_31.0.0.153.exe -install"
