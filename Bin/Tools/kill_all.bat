@echo off 

:wait0
tasklist | find "TCMS_Interface.exe" /C /i > nul
if ERRORLEVEL 1 goto wait1
taskkill /F /IM "TCMS_Interface.exe"
goto wait0

:wait1
tasklist | find "client.exe" /C /i > nul 
if ERRORLEVEL 1 goto wait2 
taskkill /F /IM "client.exe"
taskkill /F /IM "client.exe"
taskkill /F /IM "client.exe"
taskkill /F /IM "client.exe"
taskkill /F /IM "client.exe"
taskkill /F /IM "client.exe"
taskkill /F /IM "client.exe"
echo goto wait1

:wait2
tasklist | find "server.exe" /C /i > nul 
if ERRORLEVEL 1 goto wait3 
taskkill /F /IM "server.exe"
taskkill /F /IM "server.exe"
taskkill /F /IM "server.exe"
taskkill /F /IM "server.exe"
taskkill /F /IM "server.exe"
echo goto wait2

:wait3
tasklist | find "ControlBuild.exe" /C /i > nul 
if ERRORLEVEL 1 goto wait4 
taskkill /F /IM "ControlBuild.exe"
goto wait3

:wait4
tasklist | find "env_taskenvS1_SIL0.exe" /C /i > nul 
if ERRORLEVEL 1 goto wait5 
taskkill /F /IM "env_taskenvS1_SIL0.exe"
goto wait4

:wait5
tasklist | find "env_taskenvS1_SIL2.exe" /C /i > nul 
if ERRORLEVEL 1 goto wait6 
taskkill /F /IM "env_taskenvS1_SIL2.exe"
goto wait5

:wait6
tasklist | find "env_taskenvS2_SIL0.exe" /C /i > nul 
if ERRORLEVEL 1 goto wait7 
taskkill /F /IM "env_taskenvS2_SIL0.exe"
goto wait6

:wait7
tasklist | find "env_taskenvS2_SIL2.exe" /C /i > nul 
if ERRORLEVEL 1 goto wait8 
taskkill /F /IM "env_taskenvS2_SIL2.exe"
goto wait7

:wait8
tasklist | find "env_taskf_env.exe" /C /i > nul 
if ERRORLEVEL 1 goto wait9 
taskkill /F /IM "env_taskf_env.exe"
goto wait8

:wait9
tasklist | find "TestTcms.exe" /C /i > nul 
if ERRORLEVEL 1 goto wait10 
taskkill /F /IM "TestTcms.exe"
goto wait9

:wait10
rem start C:\ControlBuild\tooldir\tool.c\bin\msw32\ControlBuild.exe

exit
