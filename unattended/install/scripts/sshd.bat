:: Install sshd, set it up as a service, etc.

:: Note: This script presupposes the presense of the Resource Kit (for
:: ntrights.exe) and Cygwin (for sshd itself).

:: Also note: The "curlbot" account is used internally for performing
:: builds.  Any account could be used.

:: Grant curlbot the right to log on as a service.  Create the
:: cygwin-sshd service to run srvany.exe as curlbot.  Load the
:: registry with the srvany arguments.  Set some useful environment
:: variables.
todo.pl "ntrights -u CURL\curlbot +r SeServiceLogonRight" "instsrv.pl cygwin-sshd c:\ntreskit\srvany.exe CURL\curlbot" "regedit /s z:\scripts\sshd.reg" "setenv.pl CYGWIN tty"

:: Create the sshd keys, if needed.
set cyg=c:\cygwin
todo.pl "if not exist %cyg%\etc\ssh_host_key %cyg%\bin\ssh-keygen -t rsa1 -N '' -f /etc/ssh_host_key" "if not exist %cyg%\etc\ssh_host_rsa_key %cyg%\bin\ssh-keygen -t rsa -N '' -f /etc/ssh_host_rsa_key" "if not exist %cyg%\etc\ssh_host_dsa_key %cyg%\bin\ssh-keygen -t dsa -N '' -f /etc/ssh_host_dsa_key"
