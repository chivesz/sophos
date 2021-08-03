start /wait bitsadmin /transfer notepad /download /priority high https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.1.2/npp.8.1.2.Installer.x64.exe C:\notepad.exe
start /wait C:\notepad.exe
del C:\notepad.exe
