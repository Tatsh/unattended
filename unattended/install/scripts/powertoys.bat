:: Install Windows PowerToys

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
todo.pl "msiexec /qb /i %Z%\packages\powertoys\isorecordersetup.msi"
