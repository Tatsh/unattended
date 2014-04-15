:: OPTIONAL: Install Sun Java Virtual Machine

:: See:
:: <http://www.java.com/en/download/manual.jsp>
:: <http://www.java.com/en/download/manual_v6.jsp>
:: <http://www.oracle.com/technetwork/java/javase/silent-136552.html>
:: Testing early access <https://jdk7.java.net/download.html>
::URL|ALL|http://download.oracle.com/otn-pub/java/jdk/8-b132/jre-8-windows-i586.exe|packages/jre/jre-8-windows-i586.exe
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=86895|packages/jre/jre-7u55-windows-i586.exe
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=76208|packages/jre/jre-6u45-windows-i586.exe

@Echo off
::FIXME SunJavaUpdateSched fail on windows7
todo.pl "reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v \"SunJavaUpdateSched\""
todo.pl "reg add \"HKLM\SOFTWARE\JavaSoft\Java Update\Policy\" /f /v \"EnableAutoUpdateCheck\" /t REG_DWORD /d 0"
todo.pl "reg add \"HKLM\SOFTWARE\JavaSoft\Java Update\Policy\" /f /v \"EnableJavaUpdate\" /t REG_DWORD /d 0"

:: You can use WEB_JAVA_SECURITY_LEVEL=M 
:: <http://docs.oracle.com/javase/7/docs/webnotes/install/windows/jre-installer-options.html>
todo.pl "%Z%\packages\jre\jre-7u51-windows-i586.exe /s /L %SystemDrive%\netinst\logs\jre-7u51.log REBOOT=ReallySuppress JAVAUPDATE=0 WEBSTARTICON=0"

