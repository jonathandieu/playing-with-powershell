# A basic PowerShell script to print a welcome message and the date and time
# at the top of the PowerShell CLI prompt.
# Created: 12/05/2021 - JHD
#
# cmdlet name: get-datemessage.ps1
#
write-host " "
write-host "Welcome to JHD-F21-S22-1" -ForegroundColor White -BackgroundColor Red
write-host " "
write-host "Today is: " -ForegroundColor Red -NoNewline
$date = get-date
write-host $date -ForegroundColor Yellow
write-host " "