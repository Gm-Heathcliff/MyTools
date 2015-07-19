@echo off
forfiles /M *.bmp /C "cmd /c rename @file \"@fnameNEW.bmp\""
