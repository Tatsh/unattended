This directory holds a copy of a bug-free version of the
mozilla thunderbird installer.

THIS IS A TEMPORARY DIRECTORY. It will exist as long as
the current thunderbird release contains a bug in the
installer, that prevents a silent installation.


Preparation-Howto:

1. Download the official installer using /install/tools/prepare
2. Start thunderbird-100-%WINLANG%.exe manually and wait the installer files to be unpacked.
   (DO NOT close the installer, just leave it opened.)
3. Open the temporary files folder on your system.
4. Locate a sub-directory that contains *.xpi files.
5. Copy all files except SETUPSRC.DLL and SETUP.EXE to %Z%\packages\mozilla\thunderbird\
   (DO NOT overwrite the existing files in that directory!)
6. Cancel the running installer.
