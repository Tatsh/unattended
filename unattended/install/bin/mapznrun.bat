@if exist c:\netinst\permcreds.bat call c:\netinst\permcreds.bat
@if exist c:\netinst\tempcreds.bat call c:\netinst\tempcreds.bat

@if not %Z%. == . goto got_drive
@set Z=Z:
:got_drive

:: If drive is already mapped, do nothing
if exist %Z%\ goto mapped

net use %Z% /delete

@if not %Z_PATH%. == . goto got_path
@set Z_PATH=\\ntinstall\install
:got_path

@if %Z_USER%. == . goto no_user
@set USER_ARG=/user:%Z_USER%
:no_user

:try_again
@set COUNT=x%COUNT%
@if not %COUNT% == xxxxx goto mapit
@echo Too many retries; giving up
@goto hang

:mapit
net use %Z% %Z_PATH% %Z_PASS% %USER_ARG%
@if not exist %Z%\ goto try_again

:mapped
:: Clean up environment, except for %Z%
@set Z_PATH=
@set Z_USER=
@set Z_PASS=
@set USER_ARG=
@set COUNT=

:: Invoke command passed as argument
%1 %2 %3 %4 %5 %6 %7 %8 %9
if not errorlevel 1 goto end
@echo FAILURE in mapznrun.bat

:hang
@goto hang

:end
