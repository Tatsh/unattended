:: Outlook 2000 SR-1 View Control Security Update (2001-08-16-0)

:: Not available as an administrative update, so we apply it after
:: installing Office reboots.

start /wait z:\packages\outlctlx.exe /q /r:n
if errorlevel 1 exit 1
