<#PSScriptInfo

.VERSION 1.0

.GUID a48c3340-bece-4f55-9a7e-bd2dae3c5fbd

.AUTHOR mschreyer

.COMPANYNAME 

.COPYRIGHT 

.TAGS 

.LICENSEURI 

.PROJECTURI 

.ICONURI 

.EXTERNALMODULEDEPENDENCIES 

.REQUIREDSCRIPTS 

.EXTERNALSCRIPTDEPENDENCIES 

.RELEASENOTES


#>

<# 

.DESCRIPTION 
 "Skript zum testen der GoCD Pipeline" 

#> 
function Test-Script
{
    [OutputType([string])]
    Param
    (
        # Hilfebeschreibung zu Param1
        [Parameter(Mandatory=$true,
                   ValueFromPipelineByPropertyName=$true,
                   Position=0)]
        $Param1
    )

    Begin
    {
        $rofl = $false
    }
    Process
    {
        if($Param1 -eq 123){
            $rofl = $true
        }
    }
    End
    {
        if($rofl){
            "lmao"
        }
        else{
            "hallo"
        }
    }
}
