# Marleen IT 24

cls
$Env:COMPUTERNAME
(Get-WMIObject win32_operatingsystem).name
Get-NetIPAddress
Get-NetAdapter
Get-WmiObject -class "Win32_PhysicalMemoryArray" -computername AD1
Get-WmiObject Win32_Processor | Select-Object Name, NumberOfCores, NumberOfLogicalProcessors
$gpu = (Get-WmiObject Win32_VideoController).Name
$gpu
Get-LocalUser