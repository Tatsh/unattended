:: OPTIONAL: Install OpenOffice.org

todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersDesktop\OpenOffice"

todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersPrograms\OpenOffice"

todo.pl "%Z_PATH%\packages\OpenOffice\setup.exe -r:%Z%\scripts\officeop.txt -debug"
