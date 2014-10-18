:: OPTIONAL: Install Sun Java Virtual Machine
:: <http://www.java.com/en/download/manual.jsp>
:: <http://www.oracle.com/technetwork/java/javase/silent-136552.html>
:: Testing early access <https://jdk7.java.net/download.html>
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=98426|packages/jre/jre-8u25-windows-i586.exe
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=97807|packages/jre/jre-7u71-windows-i586.exe
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=76208|packages/jre/jre-6u45-windows-i586.exe

@Echo off
:: Removes Java automatic updates:
todo.pl ".ignore-err 67 msiexec /qn /x {4A03706F-666A-4037-7777-5F2748764D10}"

:: You can use WEB_JAVA_SECURITY_LEVEL=M 
:: <http://docs.oracle.com/javase/7/docs/webnotes/install/windows/jre-installer-options.html>
todo.pl "%Z%\packages\jre\jre-7u71-windows-i586.exe /s /L %SystemDrive%\netinst\logs\jre-7u71.log REBOOT=ReallySuppress SPONSORS=0"
