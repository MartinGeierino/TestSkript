<#PSScriptInfo

.VERSION 1.0.0.0

.GUID 8b1bb377-5b01-459d-a67d-b91ff576db9f

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

.DESCRIPTION 
 Testbeschreibung 
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
