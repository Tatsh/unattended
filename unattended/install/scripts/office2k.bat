:: OPTIONAL: Install Office 2000 and its updates

:: Reboot after installing everything (superstition)
todo.pl .reboot

:: Install the "Outlook 2000 Update: December 18, 2002"
:: <http://support.microsoft.com/?kbid=811167>
todo.pl "z:\packages\Olk0901.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\Olk0901.txt /p OMIop.msp REBOOT=ReallySuppress\""

:: Install View Control Security Update
:: (part of SP3, but not installed via MSI)
todo.pl "z:\packages\o2ksp3.exe /q /c:\"outlctlx.exe /q /r:n\""

:: Install Service Pack 3
:: See <http://support.microsoft.com/?kbid=326585>
:: Download from:
:: <http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/o2ksp3.exe>
todo.pl "z:\packages\o2ksp3.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\o2ksp3.txt /p MAINSP3.msp REBOOT=ReallySuppress\""

:: Install SR-1a
:: See <http://support.microsoft.com/?kbid=245025>
:: and <http://support.microsoft.com/?kbid=258323>
:: Download O2KSR1aDL.exe from:
:: <http://www.microsoft.com/office/ork/2000/appndx/toolbox.htm#o2sr1au>
:: Run it to extract the package.
todo.pl "msiexec /qb /l* c:\netinst\logs\o2ksr1a.txt /p z:\packages\o2ksr1a\data1.msp REBOOT=ReallySuppress"

:: Use Z_PATH instead of Z:\ because Office likes to phone home a lot,
:: even with ADDLOCAL=ALL
todo.pl "msiexec /qb /l* c:\netinst\logs\office.txt /i %Z_PATH%\packages\office2k\data1.msi ADDLOCAL=ALL REBOOT=ReallySuppress NOUSERNAME=1 ALLUSERS=1 DISABLEADVTSHORTCUTS=1"
