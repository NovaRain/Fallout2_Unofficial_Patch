@echo off

set "bdir=backup\upu"

if not exist %bdir% mkdir %bdir%

if exist patch000.dat (
  move patch000.dat %bdir%\
)

:: I don't know how to iterate over files in batch properly, so just moving back and forth
move data %bdir%\
move %bdir%\data\savegame data\ 2>nul
move %bdir%\data\*.txt data\ 2>nul
move %bdir%\data\*.gcd data\ 2>nul
move %bdir%\data\sound data\ 2>nul

echo "UPU installed. Backup is in %bdir%"
pause
