@echo off
for /r %%a in (*.md) do ren "%%a" "%%~na.ak"
