@echo off
dart ejercicio3.dart %1
if [%1]==[] (exit /b 100) else exit /b 0