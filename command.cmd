@echo off
attrib -r c:\windows\system32\drivers\etc\hosts
::explorer c:\windows\system32\drivers\etc
notepad.exe c:\windows\system32\drivers\etc\hosts
attrib +r c:\windows\system32\drivers\etc\hosts
pause