:: Defragment the C: drive

if exist %SystemRoot%\system32\defrag.exe goto got_defrag

:: If we have no command-line defragmenter, use AutoIT script
todo.pl "AutoIt %Z%\scripts\%WINLANG%\defrag.aut"
goto :end

:got_defrag
todo.pl "%SystemRoot%\system32\defrag.exe %SystemDrive% -f -v"

:end
