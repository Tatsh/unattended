:: OPTIONAL: Install Sun Java Virtual Machine

:: See:
:: <http://www.java.com/en/download/manual.jsp>
:: <http://java.com/en/download/help/silent_install.xml>
::URL|ALL|http://javadl.sun.com/webapps/download/AutoDL?BundleId=37717|packages/jre/jre-6u18-windows-i586-s.exe

@Echo off
todo.pl "reg add \"HKLM\SOFTWARE\JavaSoft\Java Update\Policy\" /f /v \"EnableAutoUpdateCheck\" /t REG_DWORD /d 0"
todo.pl "reg add \"HKLM\SOFTWARE\JavaSoft\Java Update\Policy\" /f /v \"EnableJavaUpdate\" /t REG_DWORD /d 0"

todo.pl "%Z%\packages\jre\jre-6u18-windows-i586-s.exe /s IEXPLORER=1 MOZILLA=1 REBOOT=ReallySuppress JAVAUPDATE=0 WEBSTARTICON=0"

