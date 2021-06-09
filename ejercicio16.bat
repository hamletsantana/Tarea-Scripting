@echo off

if(%1) == [] (exit /b 100) else (ejercicio11.exe %1| ejercicio13.exe |ejercicio12.exe)