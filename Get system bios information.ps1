Write-Host "System Information"
Write-host "The BIOS Details are as follows"
Get-CimInstance -ClassName Win32_BIOS
Pause
