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

.PARAMETER Location
No description available.
.PARAMETER Id
No description available.
.PARAMETER Description
No description available.
.PARAMETER Amount
No description available.
.OUTPUTS

DiscountPricing<PSCustomObject>
#>

function Initialize-RGSADiscountPricing {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Location},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Amount}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSADiscountPricing' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "location" = ${Location}
            "id" = ${Id}
            "description" = ${Description}
            "amount" = ${Amount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DiscountPricing<PSCustomObject>

.DESCRIPTION

Convert from JSON to DiscountPricing<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DiscountPricing<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToDiscountPricing {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSADiscountPricing' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSADiscountPricing
        $AllProperties = ("location", "id", "description", "amount")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "location"))) { #optional property not found
            $Location = $null
        } else {
            $Location = $JsonParameters.PSobject.Properties["location"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
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
            "location" = ${Location}
            "id" = ${Id}
            "description" = ${Description}
            "amount" = ${Amount}
        }

        return $PSO
    }

}

