@echo off
@if not exist %1.ssl goto DONE

@..\compile.exe -p -O1 %1.ssl
@if %errorlevel% neq 0 goto ERROR

@rem The path in the following two lines should point to the Fallout 2 folder:
@md ..\..\data\scripts
@copy %1.int ..\..\data\scripts\%1.int

@del %1.int
@goto DONE

:ERROR
@echo ERROR: %_CWDS%%1.ssl >> ..\err.log

:DONE