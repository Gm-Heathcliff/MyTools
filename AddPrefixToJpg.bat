@echo off
forfiles /M *.jpg/C "cmd /c rename @file \"@fnameNEW.jpg\""
