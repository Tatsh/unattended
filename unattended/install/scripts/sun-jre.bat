:: OPTIONAL: Install Sun Java Virtual Machine

:: URL|ALL|http://public.www.planetmirror.com/pub/java-sun/J2SE/5.0/win32/jre-1_5_0-windows-i586.exe|packages/jre-1_5_0-windows-i586.exe

:: Download from <http://java.sun.com/j2se/1.5.0/download.jsp>.

:: See
:: <http://java.sun.com/j2se/1.5.0/docs/guide/deployment/deployment-guide/silent.html>
:: for installation switches.
@Echo off
todo.pl "%Z%\packages\jre-1_5_0-windows-i586.exe /s /v\"/qb IEXPLORER=1 MOZILLA=1 NETSCAPE6=1 REBOOT=ReallySuppress JAVAUPDATE=0 WEBSTARTICON=0\""
