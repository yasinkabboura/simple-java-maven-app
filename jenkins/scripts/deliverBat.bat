@echo off
REM Change the path to where your Git Bash is installed if necessary
set GIT_BASH=C:\Program Files\Git\bin\bash.exe

REM Change the path to your deliver.sh script
set SCRIPT_PATH=./jenkins/scripts/deliver.sh

REM Run the script with Git Bash
"%GIT_BASH%" -c "sh %SCRIPT_PATH%"

pause
