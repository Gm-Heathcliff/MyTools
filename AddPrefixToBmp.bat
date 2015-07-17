@echo off
forfiles /M *.bmp /C "cmd /c rename @file \"@fname - NEW.bmp\""
