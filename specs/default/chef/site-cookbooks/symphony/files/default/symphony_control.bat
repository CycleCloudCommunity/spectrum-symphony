@echo off

set PYTHON="C:\Python27\python.exe"
set BOOTSTRAP_DIR="C:\cycle\jetpack\system\bootstrap"

call "C:\Program Files\IBM\Platform Symphony\soam\7.2\w2k3_x64-vc7-psdk\bin\symenv.bat"


%PYTHON% %BOOTSTRAP_DIR%\symphony_control.py > %BOOTSTRAP_DIR%\symphony_control.log
 
