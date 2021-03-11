Import-Module .\ps_modules\VstsTaskSdk

$env:INPUT_name = "nugga"

Invoke-VstsTaskScript -ScriptBlock { .\task.ps1 }