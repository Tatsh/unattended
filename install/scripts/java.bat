:: OPTIONAL: Install Sun Java Virtual Machine
:: <http://www.java.com/en/download/manual.jsp>
:: <http://www.oracle.com/technetwork/java/javase/silent-136552.html>
::URL|ALL|http://javadl.oracle.com/webapps/download/AutoDL?BundleId=234472_96a7b8442fe848ef90c96a2fad6ed6d1|packages/jre/jre-8u181-windows-x86.exe
::URL|ALL|http://javadl.oracle.com/webapps/download/AutoDL?BundleId=234474_96a7b8442fe848ef90c96a2fad6ed6d1|packages/jre/jre-8u181-windows-amd64.exe

:: JRE version 7 is no longer available for public download, need to login and "agree" to download it:
:: <http://www.oracle.com/technetwork/java/javase/downloads/java-archive-downloads-javase7-521261.html>

@Echo off
:: You can use WEB_JAVA_SECURITY_LEVEL=M 
:: <http://docs.oracle.com/javase/7/docs/webnotes/install/windows/jre-installer-options.html>
:: Some Apps and websites does not work if you are using 64bit
:: to enable 64 change this jre-xuxx-windows-%PROCESSOR_ARCHITECTURE%.exe
todo.pl "%Z%\packages\jre\jre-8u181-windows-x86.exe /s /L %SystemDrive%\netinst\logs\jre-8u171.log REBOOT=ReallySuppress SPONSORS=Disable AUTO_UPDATE=Disable"
