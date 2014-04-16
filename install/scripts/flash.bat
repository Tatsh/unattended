:: OPTIONAL: Install Flash 13.0.0.182
:: HOME: http://get.adobe.com/flashplayer/otherversions/
:: http://www.adobe.com/software/flash/about/
:: http://helpx.adobe.com/flash-player/kb/archived-flash-player-versions.html
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/13.0.0.182/install_flash_player.exe|packages/flash/install_flash_player_13.0.0.182.exe
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/13.0.0.182/install_flash_player_ax.exe|packages/flash/install_flash_player_ax_13.0.0.182.exe
::
@Echo off

:: Disable Flash autoupdate:
todo.pl "echo AutoUpdateDisable=1 > %SYSTEMROOT%\System32\Macromed\Flash\mms.cfg"

:: ActiveX version for Internet Explorer
todo.pl "%Z%\packages\flash\install_flash_player_ax_13.0.0.182.exe -install"

:: Version for every other browser
todo.pl "%Z%\packages\flash\install_flash_player_13.0.0.182.exe -install"
