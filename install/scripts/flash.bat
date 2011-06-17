:: OPTIONAL: Install Flash 10.3.181.26
:: HOME: http://get.adobe.com/flashplayer/otherversions/ http://www.adobe.com/software/flash/about/
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/current/install_flash_player.exe|packages/flash/install_flash_player_10.3.181.26.exe
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/current/install_flash_player_ax.exe|packages/flash/install_flash_player_ax_10.3.181.26.exe
::
@Echo off

:: Disable Flash autoupdate:
:: todo.pl "echo AutoUpdateDisable=1 > %SYSTEMROOT%\System32\Macromed\Flash\mms.cfg"

:: ActiveX version for Internet Explorer
todo.pl "%Z%\packages\flash\install_flash_player_ax_10.3.181.26.exe -install"

:: Version for every other browser
todo.pl "%Z%\packages\flash\install_flash_player_10.3.181.26.exe -install"
