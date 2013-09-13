:: OPTIONAL: Install Sun Java Virtual Machine

:: See:
:: <http://www.java.com/en/download/manual.jsp>
:: <http://www.java.com/en/download/manual_v6.jsp>
:: <http://docs.oracle.com/javase/7/docs/webnotes/install/windows/jre-installer-options.html>
:: <http://www.oracle.com/technetwork/java/javase/silent-136552.html>
:: Testing early access <https://jdk7.java.net/download.html>
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=80812|packages/jre/jre-7u40-windows-i586.exe
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=76208|packages/jre/jre-6u45-windows-i586.exe

@Echo off
todo.pl "reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v \"SunJavaUpdateSched\""
todo.pl "reg add \"HKLM\SOFTWARE\JavaSoft\Java Update\Policy\" /f /v \"EnableAutoUpdateCheck\" /t REG_DWORD /d 0"
todo.pl "reg add \"HKLM\SOFTWARE\JavaSoft\Java Update\Policy\" /f /v \"EnableJavaUpdate\" /t REG_DWORD /d 0"

todo.pl "%Z%\packages\jre\jre-7u40-windows-i586.exe /s /L %SystemDrive%\netinst\logs\java.log REBOOT=ReallySuppress JAVAUPDATE=0 WEBSTARTICON=0"

