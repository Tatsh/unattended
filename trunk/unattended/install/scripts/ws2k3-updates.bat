:: Install all updates and hotfixes for Windows Server 2003
@Echo off

:: After installing SP2, install updates for ws2k3sp1.
todo.pl ws2k3sp1-updates.bat

:: Microsoft Windows Server 2003 Service Pack 1 (32 bit)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=22CFC239-337C-4D81-8354-72593B1C1F43>
:: No Download found for ARA.
:: No Download found for CSY.
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/e/7/1/e712d620-7d04-4c77-a224-251ed9d9be27/WindowsServer2003-KB889101-SP1-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb889101-sp1-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/1/2/7/127c5938-d36a-4405-9df1-f00d57495652/WindowsServer2003-KB889101-SP1-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb889101-sp1-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/3/d/93d57504-b009-42e3-b9f1-3fac952b6ef8/WindowsServer2003-KB889101-SP1-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb889101-sp1-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/8/5/285321e4-d555-4166-8784-63bae527817d/WindowsServer2003-KB889101-SP1-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb889101-sp1-x86-fra.exe
:: No Download found for HEB.
:: No Download found for HUN.
:: URL|ITA|http://download.microsoft.com/download/b/7/0/b7096a2d-9a56-4a09-9db9-cd102c1e56bc/WindowsServer2003-KB889101-SP1-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb889101-sp1-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/d/a/7dad6347-0b5f-4ad3-892a-c9661644942d/WindowsServer2003-KB889101-SP1-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb889101-sp1-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/e/f/1ef1b3e9-14cc-4250-aa90-b39cc8a5383d/WindowsServer2003-KB889101-SP1-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb889101-sp1-x86-kor.exe
:: No Download found for NLD.
:: No Download found for NOR.
:: No Download found for PLK.
:: No Download found for PTB.
:: No Download found for PTG.
:: No Download found for RUS.
:: No Download found for SVE.
:: No Download found for TRK.
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB889101-SP1-x86-%WINLANG%.exe /passive /n /norestart"
