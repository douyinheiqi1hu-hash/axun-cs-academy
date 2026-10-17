@echo off
cd /d "%~dp0"
set "ACADEMY_NODE=%USERPROFILE%\.cache\codex-runtimes\codex-primary-runtime\dependencies\node\bin\node.exe"
if exist "%ACADEMY_NODE%" (
  "%ACADEMY_NODE%" scripts\start-academy.cjs %*
) else (
  node scripts\start-academy.cjs %*
)
if errorlevel 1 pause
