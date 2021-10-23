@echo off
echo Bypassing Windows 11 Requirements. . .
reg add HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig\BypassRAMCheck
reg add HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig\BypassTPMCheck
reg add HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig\BypassSecureBootCheck
reg add HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig\BypassCPUCheck
reg add HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig\BypassStorageCheck
cls
echo Bypass Completed!
echo Now you Can Install Windows 11 With No Problems!
