:: OPTIONAL: Install Flash 26.0.0.151
:: HOME: http://get.adobe.com/flashplayer/otherversions/
:: http://www.adobe.com/software/flash/about/
:: http://helpx.adobe.com/flash-player/kb/archived-flash-player-versions.html
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/26.0.0.151/install_flash_player.exe|packages/flash/install_flash_player_26.0.0.151.exe
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/26.0.0.151/install_flash_player_ax.exe|packages/flash/install_flash_player_ax_26.0.0.151.exe
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/26.0.0.151/install_flash_player_ppapi.exe|packages/flash/install_flash_player_ppapi_26.0.0.151.exe
::
@Echo off

:: Disable Flash autoupdate:
todo.pl "echo AutoUpdateDisable=1 > %SYSTEMROOT%\System32\Macromed\Flash\mms.cfg"

:: ActiveX version for Internet Explorer
todo.pl "%Z%\packages\flash\install_flash_player_ax_26.0.0.151.exe -install"

:: Version for Firefox NAPI
todo.pl "%Z%\packages\flash\install_flash_player_26.0.0.151.exe -install"

:: Version for Opera and Chromium
todo.pl "%Z%\packages\flash\install_flash_player_ppapi_26.0.0.151.exe -install"
