@echo off
cd /d "%~dp0"
git submodule update --init --recursive
echo Submodules updated & initialized successfully!
pause
