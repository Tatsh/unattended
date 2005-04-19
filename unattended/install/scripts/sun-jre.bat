:: OPTIONAL: Install Sun Java Virtual Machine

:: URL|ALL|http://jdl.sun.com/webapps/download/AutoDL?BundleId=9994|packages/jre1.5.0_02.msi

:: Download from <http://java.sun.com/j2se/1.5.0/download.jsp>.

:: See:
:: <http://java.sun.com/j2se/1.5.0/docs/guide/deployment/deployment-guide/upgrade-guide/deployment.html>
:: <http://java.sun.com/j2se/1.5.0/docs/guide/deployment/deployment-guide/silent.html>

@Echo off
todo.pl ".reboot-on 194 msiexec /qb /l* %SystemDrive%\netinst\logs\sun-jre.txt /i %Z%\packages\jre1.5.0_02.msi IEXPLORER=1 MOZILLA=1 REBOOT=Suppress JAVAUPDATE=0"
