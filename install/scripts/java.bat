:: OPTIONAL: Install Sun Java Virtual Machine
:: <http://www.java.com/en/download/manual.jsp>
:: <http://www.oracle.com/technetwork/java/javase/silent-136552.html>
::URL|ALL|http://javadl.oracle.com/webapps/download/AutoDL?BundleId=227550_e758a0de34e24606bca991d704f6dcbf|packages/jre/jre-8u151-windows-x86.exe
::URL|ALL|http://javadl.oracle.com/webapps/download/AutoDL?BundleId=248772_8c876547113c4e4aab3c868e9e0ec572|packages/jre/jre-8u381-windows-x86.exe
::URL|ALL|http://javadl.oracle.com/webapps/download/AutoDL?BundleId=248774_8c876547113c4e4aab3c868e9e0ec572|packages/jre/jre-8u381-windows-amd64.exe
::URL|ALL|http://javadl.oracle.com/webapps/download/AutoDL?BundleId=248761_8c876547113c4e4aab3c868e9e0ec572|packages/jre/jre-8u381-linux-i586.tar.gz
::URL|ALL|http://javadl.oracle.com/webapps/download/AutoDL?BundleId=248763_8c876547113c4e4aab3c868e9e0ec572|packages/jre/jre-8u381-linux-x64.tar.gz

:: JRE version 7 is no longer available for public download, need to login and "agree" to download it:
:: <http://www.oracle.com/technetwork/java/javase/downloads/java-archive-downloads-javase7-521261.html>

@Echo off
:: You can use WEB_JAVA_SECURITY_LEVEL=M 
:: <http://docs.oracle.com/javase/7/docs/webnotes/install/windows/jre-installer-options.html>

:: Some Apps and websites does not work if you are using 64bit
:: to enable 64 change the VERSION variable.
set VERSION=8u381-windows-x86

::If system is XP then use version 8u151
if "%WINVER%" == "winxpsp3" set VERSION=8u151-windows-x86

todo.pl "%Z%\packages\jre\jre-%VERSION%.exe /s /L %SystemDrive%\netinst\logs\jre-%VERSION%.log REBOOT=ReallySuppress SPONSORS=Disable AUTO_UPDATE=Disable"
