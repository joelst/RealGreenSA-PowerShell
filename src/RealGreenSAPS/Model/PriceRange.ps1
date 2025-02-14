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

.PARAMETER Id
No description available.
.PARAMETER Size
No description available.
.PARAMETER Rate
No description available.
.PARAMETER PriceTableID
No description available.
.PARAMETER EstimatedManHours
No description available.
.OUTPUTS

PriceRange<PSCustomObject>
#>

function Initialize-RGSAPriceRange {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Size},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Rate},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PriceTableID},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${EstimatedManHours}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSAPriceRange' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "size" = ${Size}
            "rate" = ${Rate}
            "priceTableID" = ${PriceTableID}
            "estimatedManHours" = ${EstimatedManHours}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PriceRange<PSCustomObject>

.DESCRIPTION

Convert from JSON to PriceRange<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PriceRange<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToPriceRange {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSAPriceRange' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSAPriceRange
        $AllProperties = ("id", "size", "rate", "priceTableID", "estimatedManHours")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rate"))) { #optional property not found
            $Rate = $null
        } else {
            $Rate = $JsonParameters.PSobject.Properties["rate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "priceTableID"))) { #optional property not found
            $PriceTableID = $null
        } else {
            $PriceTableID = $JsonParameters.PSobject.Properties["priceTableID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "estimatedManHours"))) { #optional property not found
            $EstimatedManHours = $null
        } else {
            $EstimatedManHours = $JsonParameters.PSobject.Properties["estimatedManHours"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "size" = ${Size}
            "rate" = ${Rate}
            "priceTableID" = ${PriceTableID}
            "estimatedManHours" = ${EstimatedManHours}
        }

        return $PSO
    }

}

