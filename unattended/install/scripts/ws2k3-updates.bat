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
:: No Download found for ESN.
:: No Download found for FIN.
:: No Download found for FRA.
:: No Download found for HEB.
:: No Download found for HUN.
:: No Download found for ITA.
:: No Download found for JPN.
:: No Download found for KOR.
:: No Download found for NLD.
:: No Download found for NOR.
:: No Download found for PLK.
:: No Download found for PTB.
:: No Download found for PTG.
:: No Download found for RUS.
:: No Download found for SVE.
:: No Download found for TRK.
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB889101-SP1-x86-%WINLANG%.exe /passive /n /norestart"
