:: OPTIONAL: Install Sun Java Virtual Machine

:: Download from <http://java.sun.com/j2se/1.5.0/download.jsp>.

:: See:
:: <http://www.java.com/en/download/manual.jsp>
:: <http://java.com/en/download/help/silent_install.xml>
:: URL|ALL|http://jdl.sun.com/webapps/download/AutoDL?BundleId=10650|packages/jre/jre1.5.0_08.msi

@Echo off
todo.pl ".reboot-on 194 msiexec /qb /l* %SystemDrive%\netinst\logs\sun-jre.txt /i %Z%\packages\jre\jre1.5.0_08.msi IEXPLORER=1 MOZILLA=1 REBOOT=Suppress JAVAUPDATE=0"

:: Deinstall older Versions if you wish
:: (last numbers schema according to above mentioned pages: 1.5.0_04 -> 15004 etc.):
:: todo.pl ".ignore-err 69 msiexec.exe /qn /x {3248F0A8-6813-11D6-A77B-00B0D0150010} REBOOT=Suppress"
:: todo.pl ".ignore-err 69 msiexec.exe /qn /x {3248F0A8-6813-11D6-A77B-00B0D0150020} REBOOT=Suppress"
:: todo.pl ".ignore-err 69 msiexec.exe /qn /x {3248F0A8-6813-11D6-A77B-00B0D0150030} REBOOT=Suppress"
:: todo.pl ".ignore-err 69 msiexec.exe /qn /x {3248F0A8-6813-11D6-A77B-00B0D0150040} REBOOT=Suppress"
:: todo.pl ".ignore-err 69 msiexec.exe /qn /x {3248F0A8-6813-11D6-A77B-00B0D0150050} REBOOT=Suppress"
:: todo.pl ".ignore-err 69 msiexec.exe /qn /x {3248F0A8-6813-11D6-A77B-00B0D0150060} REBOOT=Suppress"
:: todo.pl ".ignore-err 69 msiexec.exe /qn /x {3248F0A8-6813-11D6-A77B-00B0D0150070} REBOOT=Suppress"
:: todo.pl ".ignore-err 69 msiexec.exe /qn /x {3248F0A8-6813-11D6-A77B-00B0D0150080} REBOOT=Suppress"
