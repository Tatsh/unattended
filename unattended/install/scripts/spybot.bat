:: OPTIONAL: Install Spybot - Search & Destroy
:: HOME: http://www.safer-networking.org/
:: URL|ALL|http://www.spybotupdates.biz/files/spybotsd15.exe|packages/spybotsd/spybotsd15.exe
@Echo off

:: Un-comment the following line, if you want to run Spybot, check for updates, auto fix found issues,
:: and auto-immunize. The machine *will* need public internet access for that.
:: todo.pl "at 11:00 /every:5,10,15,20,25,30 \"%ProgramFiles%\Spybot~1\SpybotSD.exe\" /taskbarhide /autoclose /autoupdate /autoimmunize /autofix /autocheck"

:: By default does not try to update or startup the teatimer task (as in 1.4)
todo.pl "%Z%\packages\spybotsd\spybotsd15.exe /sp- /silent /norestart /components=\"main\" /tasks=\"!lauchteatimer\""
