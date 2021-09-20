Write-Host "====Primary====" -ForegroundColor Green -BackgroundColor DarkRed
write-host "               "
Get-Random -InputObject (get-content .\assets\primary.txt)
Write-Host "               "
Write-Host "==Attachments==" -ForegroundColor Green -BackgroundColor DarkRed
write-host "               "
Get-Random -InputObject (Get-Content .\assets\scope.txt)
Get-Random -InputObject (Get-Content .\assets\barrel.txt)
Get-Random -InputObject (Get-Content .\assets\underbarrel.txt)
Get-Random -InputObject (Get-Content .\assets\other.txt)
Get-Random -InputObject (Get-Content .\assets\ammo.txt)
write-host "               "
write-host "===Secondary===" -ForegroundColor Green -BackgroundColor DarkRed
write-host "               "
Get-Random -InputObject (Get-Content .\assets\secondary.txt)
Write-Host "               "
write-host "==Attachments==" -ForegroundColor Green -BackgroundColor DarkRed
Write-Host "               "
Get-Random -InputObject (Get-Content .\assets\scope.txt)
Get-Random -InputObject (Get-Content .\assets\barrel.txt)
Get-Random -InputObject (Get-Content .\assets\other.txt)
Get-Random -InputObject (Get-Content .\assets\ammo.txt)
Write-Host "               "
Write-Host "=====Melee=====" -ForegroundColor Green -BackgroundColor DarkRed
write-host "               "
Get-Random -InputObject (Get-Content .\assets\melee.txt)
write-host "               "
write-host "===============" -ForegroundColor DarkRed -BackgroundColor DarkRed