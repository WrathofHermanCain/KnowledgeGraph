rem
rem _Books
rem All Rights Reserved 
rem Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>

@echo on
setlocal EnableDelayedExpansion

rem Get name of current working directory.
for /F "delims=" %%D in ("%CD%") do set "ParentFolder=%%~nxD"

rem Creat subdirectories in current working directory from 0 to 8 in steps of 1
rem and create in each subdirectory 2 files with name of current directory in name.
for /L %%V in (0,1,8) do (
  set "FolderName=%%V. Folder %%V"
  mkdir "%cd%\index"
  mkdir "%cd%\index\Iin"
  mkdir "%cd%\index\Iout"
)
endlocal
