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

.PARAMETER CompanyIDs
No description available.
.PARAMETER ProgramDefinitionIDs
No description available.
.OUTPUTS

BillTypeSummaryCriteria<PSCustomObject>
#>

function Initialize-RGSABillTypeSummaryCriteria {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${CompanyIDs},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${ProgramDefinitionIDs}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSABillTypeSummaryCriteria' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "companyIDs" = ${CompanyIDs}
            "programDefinitionIDs" = ${ProgramDefinitionIDs}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to BillTypeSummaryCriteria<PSCustomObject>

.DESCRIPTION

Convert from JSON to BillTypeSummaryCriteria<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

BillTypeSummaryCriteria<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToBillTypeSummaryCriteria {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSABillTypeSummaryCriteria' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSABillTypeSummaryCriteria
        $AllProperties = ("companyIDs", "programDefinitionIDs")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companyIDs"))) { #optional property not found
            $CompanyIDs = $null
        } else {
            $CompanyIDs = $JsonParameters.PSobject.Properties["companyIDs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programDefinitionIDs"))) { #optional property not found
            $ProgramDefinitionIDs = $null
        } else {
            $ProgramDefinitionIDs = $JsonParameters.PSobject.Properties["programDefinitionIDs"].value
        }

        $PSO = [PSCustomObject]@{
            "companyIDs" = ${CompanyIDs}
            "programDefinitionIDs" = ${ProgramDefinitionIDs}
        }

        return $PSO
    }

}

