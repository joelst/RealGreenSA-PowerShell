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

.PARAMETER CompanyID
No description available.
.PARAMETER ProgramDefinitionIDs
No description available.
.OUTPUTS

PrepayCodeLookup<PSCustomObject>
#>

function Initialize-RGSAPrepayCodeLookup {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CompanyID},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${ProgramDefinitionIDs}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSAPrepayCodeLookup' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "companyID" = ${CompanyID}
            "programDefinitionIDs" = ${ProgramDefinitionIDs}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PrepayCodeLookup<PSCustomObject>

.DESCRIPTION

Convert from JSON to PrepayCodeLookup<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PrepayCodeLookup<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToPrepayCodeLookup {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSAPrepayCodeLookup' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSAPrepayCodeLookup
        $AllProperties = ("companyID", "programDefinitionIDs")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companyID"))) { #optional property not found
            $CompanyID = $null
        } else {
            $CompanyID = $JsonParameters.PSobject.Properties["companyID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programDefinitionIDs"))) { #optional property not found
            $ProgramDefinitionIDs = $null
        } else {
            $ProgramDefinitionIDs = $JsonParameters.PSobject.Properties["programDefinitionIDs"].value
        }

        $PSO = [PSCustomObject]@{
            "companyID" = ${CompanyID}
            "programDefinitionIDs" = ${ProgramDefinitionIDs}
        }

        return $PSO
    }

}

