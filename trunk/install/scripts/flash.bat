:: OPTIONAL: Install Flash 22.0.0.192
:: HOME: http://get.adobe.com/flashplayer/otherversions/
:: http://www.adobe.com/software/flash/about/
:: http://helpx.adobe.com/flash-player/kb/archived-flash-player-versions.html
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/22.0.0.192/install_flash_player.exe|packages/flash/install_flash_player_22.0.0.192.exe
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/22.0.0.192/install_flash_player_ax.exe|packages/flash/install_flash_player_ax_22.0.0.192.exe
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/22.0.0.192/install_flash_player_ppapi.exe|packages/flash/install_flash_player_ppapi_22.0.0.192.exe
::
@Echo off

:: Disable Flash autoupdate:
todo.pl "echo AutoUpdateDisable=1 > %SYSTEMROOT%\System32\Macromed\Flash\mms.cfg"

:: ActiveX version for Internet Explorer
todo.pl "%Z%\packages\flash\install_flash_player_ax_22.0.0.192.exe -install"

:: Version for Firefox NAPI
todo.pl "%Z%\packages\flash\install_flash_player_22.0.0.192.exe -install"

:: Version for Opera and Chromium
todo.pl "%Z%\packages\flash\install_flash_player_ppapi_22.0.0.192.exe -install"
