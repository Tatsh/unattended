:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: See <http://www.microsoft.com/office/ork/updates/2003/> for a
:: current list of Office 2003 updates.

:: See <http://www.microsoft.com/office/ork/2003/tools/locddl/> for
:: localized versions.

:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: "Excel 2003 Update: March 23, 2004"
:: URL|ENU|http://download.microsoft.com/download/1/2/0/12029EF7-BFD5-433F-B9CD-058E7388A1E2/office2003-kb834691-client-enu.exe|updates/office2003/office2003-office2003-kb834691-client-enu.exe
:: <http://support.microsoft.com/?id=834691>
todo.pl "%Z%\updates\office2003\office2003-kb834691-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\o2003-kb834691.txt /p excel-Binary-GLB.msp REBOOT=ReallySuppress\""


:: "Outloook 2003 Junk E-mail filter Update: March 23, 2004"
:: URL|ENU|http://download.microsoft.com/download/8/7/a/87ab64c5-33fe-470b-a5a6-8ae046b3adda/office2003-kb835235-client-enu.exe|updates/office2003/office2003-kb835235-client-enu.exe
:: <http://support.microsoft.com/?id=835235>
todo.pl "%Z%\updates\office2003\office2003-kb835235-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\o2003-kb835235.txt /p outlfltr-Binary-GLB.msp REBOOT=ReallySuppress\""

:: "Unacceptable symbols in Bookshelf Symbol 7 font" (?)
:: URL|ENU|http://download.microsoft.com/download/1/3/c/13c13f98-0d59-4722-b804-5b29e0320b23/Windows-KB833407-x86-enu.exe|updates/office2003/windows-kb833407-x86-enu.exe
:: <http://support.microsoft.com/?id=833407>
todo.pl "%Z%\updates\office2003\windows-kb833407-x86-enu.exe /passive /n /norestart"


:: Word 2003 Update: KB830000
:: URL|ENU|http://download.microsoft.com/download/3/3/0/33067852-1400-4BEB-ADFE-8ABA8661F16A/Office2003-kb830000-client-enu.exe|updates/office2003/office2003-kb830000-client-enu.exe
:: URL|NLD|http://download.microsoft.com/download/e/2/c/e2cdc6fa-3fed-4694-981b-cdebc435aa68/office2003-kb830000-client-nld.exe|updates/office2003/office2003-kb830000-client-nld.exe
:: URL|ITA|http://download.microsoft.com/download/5/b/4/5b49b939-695b-458e-af46-bd1245752200/office2003-kb830000-client-ita.exe|updates/office2003/office2003-kb830000-client-ita.exe
:: <http://support.microsoft.com/?id=830000>
::todo.pl "%Z%\updates\office2003\office2003-kb830000-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\o2003-kb830000.txt /p winword-Binary-GLB.msp REBOOT=ReallySuppress\""
::not yet working, returns error 1328!

:: Outlook 2003 Junk E-mail Filter Update: KB832333
:: URL|ENU|http://download.microsoft.com/download/A/D/D/ADDC1A61-68BE-45A1-A780-8B4D668BDC09/Office2003-kb832333-client-enu.exe|updates/office2003/office2003-kb832333-client-enu.exe
:: URL|NLD|http://download.microsoft.com/download/1/d/c/1dc8edef-9d22-4341-ab10-cade0e594390/office2003-kb832333-client-nld.exe|updates/office2003/office2003-kb832333-client-nld.exe
:: URL|ITA|http://download.microsoft.com/download/2/3/b/23b6baf3-db9f-466b-b0f3-2dbe0df95e60/office2003-kb832333-client-ita.exe|updates/office2003/office2003-kb832333-client-ita.exe
:: <http://support.microsoft.com/?id=832333>
:: See <http://www.microsoft.com/office/ork/2003/tools/locddl/>
:: for localized version
todo.pl "%Z%\updates\office2003\office2003-kb832333-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\o2003-kb832333.txt /p outlfltr-Binary-GLB.msp REBOOT=ReallySuppress\""

:: "Office 2003 Critical Update: November 4, 2003"
:: URL|ENU|http://download.microsoft.com/download/e/1/9/e19746da-c20c-43ff-b824-90a55b5386ad/Office2003-kb828041-client-enu.exe|updates/office2003/office2003-kb828041-client-enu.exe
:: URL|NLD|http://download.microsoft.com/download/b/4/e/b4e204d5-70fe-4125-a264-ac768406e493/Office2003-kb828041-client-NLD.exe|updates/office2003/office2003-kb828041-client-nld.exe
:: URL|ITA|http://download.microsoft.com/download/c/f/5/cf5c26fd-5278-4811-9fef-a3be9652dbaa/Office2003-kb828041-client-ITA.exe|updates/office2003/office2003-kb828041-client-ita.exe
:: See <http://www.microsoft.com/downloads/details.aspx?FamilyId=722C7A55-E541-44CC-97CB-572859346DEE>
:: <http://support.microsoft.com/?id=828041>
todo.pl "%Z%\updates\office2003\office2003-kb828041-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\o2003-kb828041.txt /p mso-Binary-GLB.msp REBOOT=ReallySuppress\""

todo.pl "%Z%\packages\office2003\setup.exe /qb /l* %SystemDrive%\netinst\logs\office2003.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%PIDKEY%"

