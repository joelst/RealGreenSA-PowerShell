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
.PARAMETER TotalAmount
No description available.
.PARAMETER ProgramDiscounts
No description available.
.PARAMETER ServiceDiscounts
No description available.
.PARAMETER PrepayDiscounts
No description available.
.PARAMETER NetRevenue
No description available.
.OUTPUTS

ProgramRevenue<PSCustomObject>
#>

function Initialize-RgSaProgramRevenue {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TotalAmount},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ProgramDiscounts},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ServiceDiscounts},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${PrepayDiscounts},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${NetRevenue}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaProgramRevenue' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "totalAmount" = ${TotalAmount}
            "programDiscounts" = ${ProgramDiscounts}
            "serviceDiscounts" = ${ServiceDiscounts}
            "prepayDiscounts" = ${PrepayDiscounts}
            "netRevenue" = ${NetRevenue}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProgramRevenue<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProgramRevenue<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProgramRevenue<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToProgramRevenue {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaProgramRevenue' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaProgramRevenue
        $AllProperties = ("id", "totalAmount", "programDiscounts", "serviceDiscounts", "prepayDiscounts", "netRevenue")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalAmount"))) { #optional property not found
            $TotalAmount = $null
        } else {
            $TotalAmount = $JsonParameters.PSobject.Properties["totalAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programDiscounts"))) { #optional property not found
            $ProgramDiscounts = $null
        } else {
            $ProgramDiscounts = $JsonParameters.PSobject.Properties["programDiscounts"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceDiscounts"))) { #optional property not found
            $ServiceDiscounts = $null
        } else {
            $ServiceDiscounts = $JsonParameters.PSobject.Properties["serviceDiscounts"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "prepayDiscounts"))) { #optional property not found
            $PrepayDiscounts = $null
        } else {
            $PrepayDiscounts = $JsonParameters.PSobject.Properties["prepayDiscounts"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netRevenue"))) { #optional property not found
            $NetRevenue = $null
        } else {
            $NetRevenue = $JsonParameters.PSobject.Properties["netRevenue"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "totalAmount" = ${TotalAmount}
            "programDiscounts" = ${ProgramDiscounts}
            "serviceDiscounts" = ${ServiceDiscounts}
            "prepayDiscounts" = ${PrepayDiscounts}
            "netRevenue" = ${NetRevenue}
        }

        return $PSO
    }

}

