@echo off
forfiles /M *.rsm /C "cmd /c rename @file \"@fnameNEW.rsm\""
