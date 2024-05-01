function GetParentDirectory
{
    Set-Location (Split-Path -Path (Get-Location).Path -Parent)
}

New-Alias .. GetParentDirectory

###############################################################################
function GetParentDirectoryStructure
{
    Get-ChildItem (Split-Path -Path (Get-Location).Path -Parent)
}

New-Alias pds GetParentDirectoryStructure

###############################################################################
New-Alias poe poetry
