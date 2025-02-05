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

.PARAMETER TotalServiceCount
No description available.
.PARAMETER TotalServiceSize
No description available.
.PARAMETER GrossAmount
No description available.
.PARAMETER NetAmount
No description available.
.PARAMETER DiscountAmount
No description available.
.PARAMETER PrepayDiscountAmount
No description available.
.PARAMETER TotalHours
No description available.
.PARAMETER ProductionValue
No description available.
.OUTPUTS

ProductionResult<PSCustomObject>
#>

function Initialize-RGSAProductionResult {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${TotalServiceCount},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TotalServiceSize},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${GrossAmount},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${NetAmount},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${DiscountAmount},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${PrepayDiscountAmount},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TotalHours},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ProductionValue}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSAProductionResult' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "totalServiceCount" = ${TotalServiceCount}
            "totalServiceSize" = ${TotalServiceSize}
            "grossAmount" = ${GrossAmount}
            "netAmount" = ${NetAmount}
            "discountAmount" = ${DiscountAmount}
            "prepayDiscountAmount" = ${PrepayDiscountAmount}
            "totalHours" = ${TotalHours}
            "productionValue" = ${ProductionValue}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProductionResult<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProductionResult<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProductionResult<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToProductionResult {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSAProductionResult' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSAProductionResult
        $AllProperties = ("totalServiceCount", "totalServiceSize", "grossAmount", "netAmount", "discountAmount", "prepayDiscountAmount", "totalHours", "productionValue")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalServiceCount"))) { #optional property not found
            $TotalServiceCount = $null
        } else {
            $TotalServiceCount = $JsonParameters.PSobject.Properties["totalServiceCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalServiceSize"))) { #optional property not found
            $TotalServiceSize = $null
        } else {
            $TotalServiceSize = $JsonParameters.PSobject.Properties["totalServiceSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "grossAmount"))) { #optional property not found
            $GrossAmount = $null
        } else {
            $GrossAmount = $JsonParameters.PSobject.Properties["grossAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netAmount"))) { #optional property not found
            $NetAmount = $null
        } else {
            $NetAmount = $JsonParameters.PSobject.Properties["netAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "discountAmount"))) { #optional property not found
            $DiscountAmount = $null
        } else {
            $DiscountAmount = $JsonParameters.PSobject.Properties["discountAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "prepayDiscountAmount"))) { #optional property not found
            $PrepayDiscountAmount = $null
        } else {
            $PrepayDiscountAmount = $JsonParameters.PSobject.Properties["prepayDiscountAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalHours"))) { #optional property not found
            $TotalHours = $null
        } else {
            $TotalHours = $JsonParameters.PSobject.Properties["totalHours"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "productionValue"))) { #optional property not found
            $ProductionValue = $null
        } else {
            $ProductionValue = $JsonParameters.PSobject.Properties["productionValue"].value
        }

        $PSO = [PSCustomObject]@{
            "totalServiceCount" = ${TotalServiceCount}
            "totalServiceSize" = ${TotalServiceSize}
            "grossAmount" = ${GrossAmount}
            "netAmount" = ${NetAmount}
            "discountAmount" = ${DiscountAmount}
            "prepayDiscountAmount" = ${PrepayDiscountAmount}
            "totalHours" = ${TotalHours}
            "productionValue" = ${ProductionValue}
        }

        return $PSO
    }

}

