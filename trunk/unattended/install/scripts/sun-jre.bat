:: OPTIONAL: Install Sun Java Virtual Machine

:: URL|ALL|http://java.sun.com/webapps/download/AutoDL?BundleId=9723|packages/j2re-1_4_2_05-windows-i586-p.exe

:: Download from <http://java.sun.com/j2se/downloads/>.  Direct link
:: at <http://www.java.com/en/download/windows_manual.jsp>.

:: See
:: <http://java.sun.com/j2se/1.4.2/docs/guide/plugin/developer_guide/silent.html>
:: for installation switches.
@Echo off
todo.pl "%Z%\packages\j2re-1_4_2_05-windows-i586-p.exe /s /v\"/qb IEXPLORER=1 MOZILLA=1 NETSCAPE6=1 REBOOT=ReallySuppress\""
