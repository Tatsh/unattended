:: OPTIONAL: Install Spybot - Search & Destroy

:: URL|ALL|http://fileforum.betanews.com/sendfile/1043809773/1/spybotsd14.exe|packages/spybotsd14.exe
@Echo off

:: Un-comment the following line, if you want to run Spybot, check for updates, auto fix found issues,
:: and auto-immunize. The machine *will* need public internet access for that.
:: todo.pl "\"%ProgramFiles%\Spybot~1\SpybotSD.exe\" /taskbarhide /autoclose /autoupdate /autoimmunize /autofix /autocheck"

todo.pl "%Z%\packages\spybotsd14.exe /sp- /silent /norestart"
