set PATH=A:\;A:\NET
PROMPT $P$G
:: Randomize hostname
RANDOM 65535 >> \net\system.ini
UMB.COM
LH NET INITIALIZE /DYNAMIC
LH NETBIND.COM
LH TCPTSR.EXE
LH TINYRFC.EXE

NET START BASIC
NET USE Z: \\ntinstall\install

set PATH=Z:\dosbin;%PATH%

set DJGPP=Z:\djgpp\djgpp.env
set PATH=Z:\djgpp\bin;%PATH%
lh cwsdpmi -p -s-

bash Z:\install.sh
if errorlevel 1 goto end
cwsdpmi -u
c:\netinst\doit.bat

:end
