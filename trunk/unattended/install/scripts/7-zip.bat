:: OPTIONAL: Install 7-Zip
:: URL|ALL|http://dl.sourceforge.net/sourceforge/sevenzip/7z442.msi|packages/7z442.msi
@Echo off

if exist "%ProgramFiles%\7-ZIP\7z.exe" goto done
todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\7zip.txt /i %Z%\packages\7z442.msi REBOOT=ReallySuppress"
:done
