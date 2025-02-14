#
# Real Green Service Assistant Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER ProgramIDs
No description available.
.OUTPUTS

ProgramID<PSCustomObject>
#>

function Initialize-RGSAProgramID {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${ProgramIDs}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSAProgramID' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "programIDs" = ${ProgramIDs}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProgramID<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProgramID<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProgramID<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToProgramID {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSAProgramID' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSAProgramID
        $AllProperties = ("programIDs")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programIDs"))) { #optional property not found
            $ProgramIDs = $null
        } else {
            $ProgramIDs = $JsonParameters.PSobject.Properties["programIDs"].value
        }

        $PSO = [PSCustomObject]@{
            "programIDs" = ${ProgramIDs}
        }

        return $PSO
    }

}

