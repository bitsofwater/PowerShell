$result=Get-WmiObject -class win32_cdromdrive

IF([string]::IsNullOrEmpty($result)) {Write-Output "ja"} else {Write-Output "nee"}

Write-Output "branch"