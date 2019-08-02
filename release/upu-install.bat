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

:: sound path fix
initool.exe s fallout2.cfg sound music_path1 "data\sound\music\" > tmp.cfg
initool.exe s tmp.cfg sound music_path2 "sound\music\" > tmp2.cfg
move fallout2.cfg %bdir%\
del /s tmp.cfg initool.exe camlrt.dll > nul 2>&1
ren tmp2.cfg fallout2.cfg

echo UPU installed. Backup is in %bdir%
pause
