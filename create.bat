@echo off

set fn=%1
if "%2"=="" (
    set flag=""
) else (
    set flag=%2
)
cd /d %~dp0

If "%1"=="" (
    echo "error"
) else (
    python create.py %fn% %flag%
)

exit