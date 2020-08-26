@echo off
REM Go Build Bat -GBB-

cd /d %~dp0

REM --- config (Rewrite depending on your environment.) ---

SET TARGET_DIR=C:\your\project\directory

SET GOARCH=amd64
SET GOOS=linux

SET BUILD_OP=

SET TARGET_FILE_PATH=

REM ---------------------------------------------------

echo **** Go Build Bat -GBB- ****

cd %TARGET_DIR%

set GOARCH=%GOARCH%

set GOOS=%GOOS%

go build %BUILD_OP% %TARGET_FILE_PATH%

cmd /k cd %TARGET_DIR%
