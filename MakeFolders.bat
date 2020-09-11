
CLS
CLS
ECHO OFF
:: Technicolor Precision Biodevices by N.Sam-Soon
ECHO ========================================
ECHO This script will make sequential folders
ECHO Must be placed in the target folder
ECHO ========================================
ECHO "Current Path: " %CD%

SET /p NumFolders= "How many folders to make? "
ECHO Enter Name for folders (e.g. c0029c)
SET /p NameFolders="Name for folders? "
FOR /L %%a in (1,1,%NumFolders%) do call md "%NameFolders%"" - "%%a

ECHO Done!
PAUSE