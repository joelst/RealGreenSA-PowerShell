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
.PARAMETER ServiceID
No description available.
.PARAMETER ProductID
No description available.
.PARAMETER LocationID
No description available.
.PARAMETER ActAmount
No description available.
.PARAMETER ApplicationMethodID
No description available.
.PARAMETER ApplicationMethod
No description available.
.PARAMETER TreatedArea
No description available.
.OUTPUTS

ProductsUsed<PSCustomObject>
#>

function Initialize-RgSaProductsUsed {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ServiceID},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ProductID},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LocationID},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ActAmount},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ApplicationMethodID},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ApplicationMethod},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TreatedArea}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaProductsUsed' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "serviceID" = ${ServiceID}
            "productID" = ${ProductID}
            "locationID" = ${LocationID}
            "actAmount" = ${ActAmount}
            "applicationMethodID" = ${ApplicationMethodID}
            "applicationMethod" = ${ApplicationMethod}
            "treatedArea" = ${TreatedArea}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProductsUsed<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProductsUsed<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProductsUsed<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToProductsUsed {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaProductsUsed' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaProductsUsed
        $AllProperties = ("id", "serviceID", "productID", "locationID", "actAmount", "applicationMethodID", "applicationMethod", "treatedArea")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceID"))) { #optional property not found
            $ServiceID = $null
        } else {
            $ServiceID = $JsonParameters.PSobject.Properties["serviceID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "productID"))) { #optional property not found
            $ProductID = $null
        } else {
            $ProductID = $JsonParameters.PSobject.Properties["productID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "locationID"))) { #optional property not found
            $LocationID = $null
        } else {
            $LocationID = $JsonParameters.PSobject.Properties["locationID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "actAmount"))) { #optional property not found
            $ActAmount = $null
        } else {
            $ActAmount = $JsonParameters.PSobject.Properties["actAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "applicationMethodID"))) { #optional property not found
            $ApplicationMethodID = $null
        } else {
            $ApplicationMethodID = $JsonParameters.PSobject.Properties["applicationMethodID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "applicationMethod"))) { #optional property not found
            $ApplicationMethod = $null
        } else {
            $ApplicationMethod = $JsonParameters.PSobject.Properties["applicationMethod"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "treatedArea"))) { #optional property not found
            $TreatedArea = $null
        } else {
            $TreatedArea = $JsonParameters.PSobject.Properties["treatedArea"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "serviceID" = ${ServiceID}
            "productID" = ${ProductID}
            "locationID" = ${LocationID}
            "actAmount" = ${ActAmount}
            "applicationMethodID" = ${ApplicationMethodID}
            "applicationMethod" = ${ApplicationMethod}
            "treatedArea" = ${TreatedArea}
        }

        return $PSO
    }

}

