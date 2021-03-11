[CmdletBinding()]
param()

$name = Get-VstsInput -Name 'name'

Write-Host "Hello" $name
