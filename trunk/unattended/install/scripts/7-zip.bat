:: OPTIONAL: Install 7-Zip
:: HOME: http://sevenzip.sourceforge.net/
:: URL|ALL|http://downloads.sourceforge.net/sevenzip/7z457.msi|packages/sevenzip/7z457.msi
@Echo off

if exist "%ProgramFiles%\7-ZIP\7z.exe" goto done
todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\7zip.txt /i %Z%\packages\sevenzip\7z457.msi REBOOT=ReallySuppress"
:done
