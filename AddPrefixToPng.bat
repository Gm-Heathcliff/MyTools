@echo off
forfiles /M *.png/C "cmd /c rename @file \"@fnameNEW.png\""
