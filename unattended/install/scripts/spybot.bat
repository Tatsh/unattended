:: OPTIONAL: Install Spybot - Search & Destroy

:: URL|ALL|http://software-files.download.com/c1/dl/software/cache/spybotsd13.exe|packages/spybotsd13.exe
@Echo off

:: Un-comment the following line, if you want to run Spybot, check for updates, auto fix found issues,
:: and auto-immunize. The machine *will* need public internet access for that.
:: todo.pl "%ProgramFiles%\Spybot~1\SpybotSD.exe /taskbarhide /autoclose /autoupdate /autoimmunize /autofix /autocheck"

todo.pl "%Z%\packages\spybotsd13.exe /sp- /silent /norestart"
