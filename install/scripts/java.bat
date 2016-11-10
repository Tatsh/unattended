:: OPTIONAL: Install Sun Java Virtual Machine
:: <http://www.java.com/en/download/manual.jsp>
:: <http://www.oracle.com/technetwork/java/javase/silent-136552.html>
::URL|ALL|http://javadl.oracle.com/webapps/download/AutoDL?BundleId=216432|packages/jre/jre-8u111-windows-x86.exe
::URL|ALL|http://javadl.oracle.com/webapps/download/AutoDL?BundleId=216434|packages/jre/jre-8u111-windows-amd64.exe

:: JRE version 7 is no longer available for public download, need to login and "agree" to download it:
:: <http://www.oracle.com/technetwork/java/javase/downloads/java-archive-downloads-javase7-521261.html>
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=76208|packages/jre/jre-6u45-windows-i586.exe

@Echo off
:: Removes Java automatic updates:
todo.pl ".ignore-err 67 msiexec /qn /x {4A03706F-666A-4037-7777-5F2748764D10}"

:: You can use WEB_JAVA_SECURITY_LEVEL=M 
:: <http://docs.oracle.com/javase/7/docs/webnotes/install/windows/jre-installer-options.html>
:: Some Apps and websites does not work if you are using 64bit
:: to enable 64 change this jre-xuxx-windows-%PROCESSOR_ARCHITECTURE%.exe
todo.pl "%Z%\packages\jre\jre-8u111-windows-x86.exe /s /L %SystemDrive%\netinst\logs\jre-8u111.log REBOOT=ReallySuppress SPONSORS=0"
