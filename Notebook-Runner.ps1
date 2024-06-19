[CmdletBinding()]
param (
    [Parameter(Mandatory = $true)]
    [string] $path
)

if ($IsWindows) {
$env:PSModulePath += ";$($env:GITHUB_ACTION_PATH)\Modules"
} else {
$env:PSModulePath += ":$($env:GITHUB_ACTION_PATH)\Modules" 
}

Import-Module PowerShellNotebook

Invoke-PowerShellNotebook -NoteBookFullName $path