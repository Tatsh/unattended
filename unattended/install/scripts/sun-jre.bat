:: OPTIONAL: Install Sun Java Virtual Machine

:: URL|ALL|http://192.18.97.251/ECom/EComTicketServlet/BEGINjsecom15c.sun.com-1be8%3A416eb294%3A155baba62d444d22/-2147483648/561906963/1/531950/531830/561906963/2ts+/westCoastFSEND/jre-1.5.0-oth-JPR/jre-1.5.0-oth-JPR:1/jre-1_5_0-windows-i586.exe|packages/jre-1_5_0-windows-i586.exe

:: Download from <http://java.sun.com/j2se/1.5.0/download.jsp>.

:: See
:: <http://java.sun.com/j2se/1.5.0/docs/guide/deployment/deployment-guide/silent.html>
:: for installation switches.
@Echo off
todo.pl "%Z%\packages\jre-1_5_0-windows-i586.exe /s /v\"/qb IEXPLORER=1 MOZILLA=1 NETSCAPE6=1 REBOOT=ReallySuppress JAVAUPDATE=0 WEBSTARTICON=0\""
