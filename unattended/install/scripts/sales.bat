:: Install a salesperson laptop

:: Do antivirus software last so it picks up Office and Notes
todo.pl notes.bat att.bat shiva.bat symantec-antivirus.bat

:: Install Office XP with automatically determined license key
todo.pl "with-env.pl -n z:\site\officexp-key.pl officexp.bat"

:: Start with base install
todo.pl base.bat
