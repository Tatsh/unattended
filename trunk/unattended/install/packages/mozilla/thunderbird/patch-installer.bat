:: Please use this script to patch your Thunderbird-installer
::
:: You must have 7-Zip installed on your computer.
::
@echo off
FOR %%A IN (..\thunderbird-*.exe) DO "%ProgramFiles%\7-Zip\7z.exe" a %%A setup*.*