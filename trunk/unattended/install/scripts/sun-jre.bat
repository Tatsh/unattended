:: OPTIONAL: Install Sun Java Virtual Machine

:: URL|ALL|http://jdl.sun.com/webapps/download/AutoDL?BundleId=9833|packages/jre1.5.0.msi

:: Download from <http://java.sun.com/j2se/1.5.0/download.jsp>.

:: See:
:: <http://java.sun.com/j2se/1.5.0/docs/guide/deployment/deployment-guide/upgrade-guide/deployment.html>
:: <http://java.sun.com/j2se/1.5.0/docs/guide/deployment/deployment-guide/silent.html>

@Echo off
todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\sun-jre.txt /i %Z%\packages\jre1.5.0.msi IEXPLORER=1 MOZILLA=1 NETSCAPE6=1 REBOOT=ReallySuppress JAVAUPDATE=0"
