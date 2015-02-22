:: OPTIONAL: Install Sun Java Virtual Machine
:: <http://www.java.com/en/download/manual.jsp>
:: <http://www.oracle.com/technetwork/java/javase/silent-136552.html>
:: Testing early access <https://jdk7.java.net/download.html>
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=101406|packages/jre/jre-8u31-windows-x86.exe
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=101408|packages/jre/jre-8u31-windows-amd64.exe
::URL|ALL|http://download.oracle.com/otn-pub/java/jdk/7u75-b13/jre-7u75-windows-i586.exe|packages/jre/jre-7u75-windows-x86.exe
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=76208|packages/jre/jre-6u45-windows-i586.exe

@Echo off
:: Removes Java automatic updates:
todo.pl ".ignore-err 67 msiexec /qn /x {4A03706F-666A-4037-7777-5F2748764D10}"

:: You can use WEB_JAVA_SECURITY_LEVEL=M 
:: <http://docs.oracle.com/javase/7/docs/webnotes/install/windows/jre-installer-options.html>
:: Some Apps and websites does not work if you are using 64bit
:: to enable 64 change this jre-xuxx-windows-%PROCESSOR_ARCHITECTURE%.exe
todo.pl "%Z%\packages\jre\jre-8u31-windows-x86.exe /s /L %SystemDrive%\netinst\logs\jre-8u31.log REBOOT=ReallySuppress SPONSORS=0"
