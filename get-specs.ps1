# Get BIOS details
Write-Host "Welcome to the script of fetching computer Information"
Write-host "The BIOS Details are as follows"
Get-CimInstance -ClassName Win32_BIOS

# Get system processor
Write-Host "The system's processor is: "
Get-CimInstance -ClassName Win32_ComputerSystem | Select-Object -Property SystemType
