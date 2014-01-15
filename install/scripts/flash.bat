:: OPTIONAL: Install Flash 12.0.0.43
:: HOME: http://get.adobe.com/flashplayer/otherversions/
:: http://www.adobe.com/software/flash/about/
:: http://helpx.adobe.com/flash-player/kb/archived-flash-player-versions.html
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/12.0.0.43/install_flash_player.exe|packages/flash/install_flash_player_12.0.0.43.exe
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/12.0.0.38/install_flash_player_ax.exe|packages/flash/install_flash_player_ax_12.0.0.38.exe
::
@Echo off

:: Disable Flash autoupdate:
todo.pl "echo AutoUpdateDisable=1 > %SYSTEMROOT%\System32\Macromed\Flash\mms.cfg"

:: ActiveX version for Internet Explorer
todo.pl "%Z%\packages\flash\install_flash_player_ax_12.0.0.38.exe -install"

:: Version for every other browser
todo.pl "%Z%\packages\flash\install_flash_player_12.0.0.43.exe -install"
