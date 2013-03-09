:: OPTIONAL: Install Sun Java Virtual Machine

:: See:
:: <http://www.java.com/en/download/manual.jsp>
:: http://www.java.com/en/download/manual_v6.jsp
:: <http://java.sun.com/javase/6/webnotes/install/jre/silent.html#running>
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=75259|packages/jre/jre-7u17-windows-i586.exe
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=75085|packages/jre/jre-6u43-windows-i586.exe

@Echo off
todo.pl "reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v \"SunJavaUpdateSched\""
todo.pl "reg add \"HKLM\SOFTWARE\JavaSoft\Java Update\Policy\" /f /v \"EnableAutoUpdateCheck\" /t REG_DWORD /d 0"
todo.pl "reg add \"HKLM\SOFTWARE\JavaSoft\Java Update\Policy\" /f /v \"EnableJavaUpdate\" /t REG_DWORD /d 0"

todo.pl "%Z%\packages\jre\jre-6u43-windows-i586.exe /s IEXPLORER=1 MOZILLA=1 REBOOT=ReallySuppress JAVAUPDATE=0 WEBSTARTICON=0"

