:: OPTIONAL: Install Flash 11.2.202.228
:: HOME: http://get.adobe.com/flashplayer/otherversions/ http://www.adobe.com/software/flash/about/
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/11.2.202.228/install_flash_player_32bit.exe|packages/flash/install_flash_player_11.2.202.228.exe
:: URL|ALL|http://fpdownload.macromedia.com/get/flashplayer/pdc/11.2.202.228/install_flash_player_ax_32bit.exe|packages/flash/install_flash_player_ax_11.2.202.228.exe
::
@Echo off

:: Disable Flash autoupdate:
:: todo.pl "echo AutoUpdateDisable=1 > %SYSTEMROOT%\System32\Macromed\Flash\mms.cfg"

:: ActiveX version for Internet Explorer
todo.pl "%Z%\packages\flash\install_flash_player_ax_11.2.202.228.exe -install"

:: Version for every other browser
todo.pl "%Z%\packages\flash\install_flash_player_11.2.202.228.exe -install"
