:: OPTIONAL: Install 7-Zip
:: HOME: http://www.7-zip.org/
:: URL|ALL|http://www.7-zip.org/a/7z1900.msi|packages/sevenzip/7z1900-x86.msi
:: URL|ALL|http://www.7-zip.org/a/7z1900-x64.msi|packages/sevenzip/7z1900-AMD64.msi
@Echo off

if exist "%ProgramFiles%\7-ZIP\7z.exe" goto done

REM Set 7zip as default archived file manager
SETLOCAL
SET SC=HKLM\SOFTWARE\Classes
:: we skip zip so we do not mess up with windows default
SET Extn=001 7z arj bz2 cab chm cpio deb gz iso lzh nsis rar rpm tar z 
FOR %%j IN (%Extn%) DO (
    REG ADD %SC%\.%%j /VE /D "7-Zip.%%j" /F
    REG ADD %SC%\7-Zip.%%j /VE /D "7z Archive" /F
    REG ADD %SC%\7-Zip.%%j\DefaultIcon /VE /D "\"%PROGRAMFILES%\7-Zip\7z.dll\"" /F
    REG ADD %SC%\7-Zip.%%j\shell\open\command /VE /D "\"%PROGRAMFILES%\7-Zip\7zFM.exe\" \"%%1\"" /F
)
ENDLOCAL

todo.pl "msiexec /qn /i %Z%\packages\sevenzip\7z1900-%PROCESSOR_ARCHITECTURE%.msi REBOOT=ReallySuppress"

:done
