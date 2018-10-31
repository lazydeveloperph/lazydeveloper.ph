@echo off
title prototype : v.1.3.3.7 - lazydeveloper.ph
color 02

F:
dir F:
pause

del *.lnk
attrib *.* -s -h /s /d

robocopy E:\ E:\backup /e

echo =======================================
echo                DONE
echo ======================================= 

pause