@echo off
@if not exist %1.ssl goto DONE

@rem Preprocessing handled by Open Watcom C compiler
@..\wcc386.exe %1.ssl -p -fo=temp.i -w4

@..\compile.exe -l -O1 temp.i
@if %errorlevel% neq 0 goto ERROR

@rem The path in the following two lines should point to the Fallout 2 folder:
@md ..\..\data\scripts
@copy /y temp.int ..\..\data\scripts\%1.int

@del temp.i
@del temp.int
@goto DONE

:ERROR
@echo ERROR: %CD%\%1.ssl>> ..\err.log

:DONE