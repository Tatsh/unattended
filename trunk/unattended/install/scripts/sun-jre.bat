:: OPTIONAL: Install Sun Java Virtual Machine

:: Download from <http://java.sun.com/javase/downloads/index.jsp>.

:: See:
:: <http://www.java.com/en/download/manual.jsp>
:: <http://java.com/en/download/help/silent_install.xml>
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=18725|packages/jre/jre1.6.0_5.msi

@Echo off
todo.pl ".reboot-on 194 msiexec /qb /l* %SystemDrive%\netinst\logs\sun-jre.txt /i %Z%\packages\jre\jre1.6.0_5.msi IEXPLORER=1 MOZILLA=1 REBOOT=Suppress JAVAUPDATE=0"

:: Deinstall older Versions if you wish
:: (last numbers schema according to above mentioned pages: 1.5.0_09 -> 15009 etc.):
:: todo.pl ".ignore-err 69 msiexec.exe /qn /x {3248F0A8-6813-11D6-A77B-00B0D0150090} REBOOT=Suppress"
:: todo.pl ".ignore-err 69 msiexec.exe /qn /x {3248F0A8-6813-11D6-A77B-00B0D0150100} REBOOT=Suppress"
