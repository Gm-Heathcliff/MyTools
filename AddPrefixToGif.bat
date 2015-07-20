@echo off
forfiles /M *.gif/C "cmd /c rename @file \"@fnameNEW.gif\""
