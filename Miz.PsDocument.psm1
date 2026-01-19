
<#
.SYNOPSIS
    This module helps automatically generate documentation.

.DESCRIPTION
    This module contains advanced extensable function for
    generating doucumentation. The module was orrignanally
    deisgned for PowerShell, but is exstensable for other 
    language packs. 
.EXAMPLE
    New-PsDocument -Path <Path> -OutPath <Path>

.NOTES
    Author: Joshua Mizzi
    Version: 0.0.0.1
    Date: 2026-01-19
#>

Join-Path -Path $PSScriptRoot -ChildPath ('Miz.PsDocument.psd1')
$Manifest = Import-PowerShellDataFile -Path (
    Join-Path -Path $PSScriptRoot -ChildPath ('Miz.PsDocument.psd1')
) -ErrorAction Stop

$PkgText = Get-Content -Path ".\Packages.json" -Raw -ErrorAction Stop
$Pkg = ConvertFrom-Json -InputObject $PkgText

Function New-PsDocument {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true)]
        [string]$Path,
        [Parameter(Mandatory=$true)]
        [string]$OutPath
    )

}