:: Install all updates and hotfixes for Windows Server 2003 SP1
@Echo off

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Update for Background Intelligent Transfer Service (BITS) 2.0 and WinHTTP 5.1 Windows Server 2003 (KB842773)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=3fd31f05-d091-49b3-8a80-bf9b83261372>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/8/5/5/8551a900-7414-43ee-9bbf-03c6ed275cea/WindowsServer2003-KB842773-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/3/a/5/3a5539a2-74f2-4003-b4f8-ff28baf486b4/WindowsServer2003-KB842773-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/1/d/e/1dec9a84-78b3-46d0-82cc-68f43202f0d6/WindowsServer2003-KB842773-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/5/f/f5f6e239-6a24-4aaa-bdb0-96add7893caa/WindowsServer2003-KB842773-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/5/2/c/52cfbe1f-cc98-4a9d-8d45-2123c573d473/WindowsServer2003-KB842773-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/a/c/f/acfe55c9-afad-46cf-adc4-e06e2433f2ef/WindowsServer2003-KB842773-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/f/7/0f7b7bd1-2bd5-4a28-a233-b84bb2ecc28f/WindowsServer2003-KB842773-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/7/9/5790c6a7-522f-498a-8f83-ce634de8e17b/WindowsServer2003-KB842773-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/2/f/c2ffa9fa-e953-43d8-aadc-cbce2d7272c9/WindowsServer2003-KB842773-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/b/9/ab90c641-18e5-4179-9efe-779f79ed6ba0/WindowsServer2003-KB842773-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/c/a/7/ca7bd38a-578d-4c0a-97c1-1074e39a58b8/WindowsServer2003-KB842773-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/2/1/221e435d-4bdb-4f3b-b860-8efbf7e56c59/WindowsServer2003-KB842773-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/0/8/708342f3-a2cd-4f98-990c-c7f3a7907d2c/WindowsServer2003-KB842773-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/f/c/dfc6bd93-ea45-47da-82ef-8ccb509df961/WindowsServer2003-KB842773-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/e/3/ce3b5765-0632-43ef-b968-b0090e4648af/WindowsServer2003-KB842773-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/7/a/57adc2cb-e2d2-442b-a320-0911bcdef93a/WindowsServer2003-KB842773-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb842773-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB842773-x86-%WINLANG%.exe /passive /n /norestart"

:: FIX: Updates for Windows Media Player 9 Series and for Windows Media Player 10
:: <http://support.microsoft.com/kb/892313>
:: URL|ALL|http://download.microsoft.com/download/c/a/c/cac342d1-db54-4620-8af2-b7f52d48632e/windowsmedia9-kb892313-x86-enu.exe|updates/mediaplayer9/windowsmedia9-kb892313-x86-enu.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia9-kb892313-x86-enu.exe /passive /n /norestart"

:: Recommended Updates

:: IE Critical Updates

:: Critical Updates
