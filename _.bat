rem _v9.1.bat
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
  mkdir "%cd%\query"
  mkdir "%cd%\bin"
  mkdir "%cd%\bin.html"
  mkdir "%cd%\bin.pdf"
  mkdir "%cd%\bin.txt"
  mkdir "%cd%\pics"
  mkdir "%cd%\tv"
  mkdir "%cd%\channels"
  mkdir "%cd%\voice"
  mkdir "%cd%\voice\in"
  mkdir "%cd%\voice\out"
  mkdir "%cd%\voice\play"
  mkdir "%cd%\voice\done"
  mkdir "%cd%\index"
  mkdir "%cd%\index\Iin"
  mkdir "%cd%\index\Iout"
  type nul>"%cd%\show-dl.txt"
  type nul>"%cd%\channel-dl.txt"
  type nul>"%cd%\tv-archive.txt"
  type nul>"%cd%\query.txt"
  type nul>"%cd%\http.txt"
  type nul>"%cd%\books.txt"
)
endlocal
