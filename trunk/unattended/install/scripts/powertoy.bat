:: OPTIONAL: Install Windows PowerToys (for XP Only)
:: URL|ALL|http://download.microsoft.com/download/whistler/Install/2/WXP/EN-US/CmdHerePowertoySetup.exe|packages/powertoys/cmdherepowertoysetup.exe
:: URL|ALL|http://download.microsoft.com/download/whistler/Install/2/WXP/EN-US/ImageResizerPowertoySetup.exe|packages/powertoys/imageresizerpowertoysetup.exe
:: URL|ALL|http://download.microsoft.com/download/whistler/Install/2/WXP/EN-US/PowerCalcPowertoySetup.exe|packages/powertoys/powercalcpowertoysetup.exe
:: URL|ALL|http://download.microsoft.com/download/whistler/Install/2/WXP/EN-US/SlideshowPowertoySetup.exe|packages/powertoys/slideshowpowertoysetup.exe
:: URL|ALL|http://download.microsoft.com/download/whistler/Install/2/WXP/EN-US/TimershotPowertoySetup.exe|packages/powertoys/timershotpowertoysetup.exe
:: URL|ALL|http://download.microsoft.com/download/whistler/Install/2/WXP/EN-US/TweakUiPowertoySetup.exe|packages/powertoys/tweakuipowertoysetup.exe
:: URL|ALL|http://isorecorder.alexfeinman.com/bin/ISORecorderSetup.msi|packages/powertoys/isorecordersetup.msi

:: Windows Power Toys for XP
:: <http://www.microsoft.com/windowsxp/pro/downloads/powertoys.asp>
:: (Only install useful powertoys.  At least useful to me)
todo.pl "%Z%\packages\powertoys\tweakuipowertoysetup.exe /S /v/qn"
todo.pl "%Z%\packages\powertoys\timershotpowertoysetup.exe /S /v/qn"
todo.pl "%Z%\packages\powertoys\slideshowpowertoysetup.exe /S /v/qn"
todo.pl "%Z%\packages\powertoys\powercalcpowertoysetup.exe /S /v/qn"
todo.pl "%Z%\packages\powertoys\imageresizerpowertoysetup.exe /S /v/qn"
todo.pl "%Z%\packages\powertoys\cmdherepowertoysetup.exe /S /v/qn"

:: ISO Recorder Power Toy
:: "Nice tool to burn ISO images with XP"
:: <http://isorecorder.alexfeinman.com/isorecorder.htm>
todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\isorecorder.txt /i %Z%\packages\powertoys\isorecordersetup.msi"
