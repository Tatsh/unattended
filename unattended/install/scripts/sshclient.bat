:: Install SSH Client (http://www.ssh.com)
:: URL|ALL|http://www.icrew.org/mirror/ssh/SSHSecureShellClient-3.2.9.exe|packages/sshclient/sshsecureshellclient-3.2.9.exe
@Echo off
start /wait %Z%\packages\sshclient\SSHSecureShellClient-3.2.9.exe /s /a /s /sms /f1%Z%\packages\SSHSecureShellClient\SSHSecureShellClient.iss /f2c:\netinst\logs\SSHSecureShellClient.txt

if errorlevel 1 exit 1
