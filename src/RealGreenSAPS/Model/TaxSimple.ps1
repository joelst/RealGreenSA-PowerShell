#
# RGS Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Id
No description available.
.PARAMETER Position
No description available.
.PARAMETER Description
No description available.
.PARAMETER Amount
No description available.
.OUTPUTS

TaxSimple<PSCustomObject>
#>

function Initialize-RgSaTaxSimple {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Position},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Amount}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaTaxSimple' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "position" = ${Position}
            "description" = ${Description}
            "amount" = ${Amount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TaxSimple<PSCustomObject>

.DESCRIPTION

Convert from JSON to TaxSimple<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TaxSimple<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToTaxSimple {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaTaxSimple' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaTaxSimple
        $AllProperties = ("id", "position", "description", "amount")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "position"))) { #optional property not found
            $Position = $null
        } else {
            $Position = $JsonParameters.PSobject.Properties["position"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "amount"))) { #optional property not found
            $Amount = $null
        } else {
            $Amount = $JsonParameters.PSobject.Properties["amount"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "position" = ${Position}
            "description" = ${Description}
            "amount" = ${Amount}
        }

        return $PSO
    }

}

