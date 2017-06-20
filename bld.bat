copy "%RECIPE_DIR%"\src\ack-2.18-single-file "%PREFIX%"\Library\bin\ack-2.18-single-file
if errorlevel 1 exit 1
copy "%RECIPE_DIR%"\src\ack.bat "%PREFIX%"\Library\bin\ack.bat
if errorlevel 1 exit 1
