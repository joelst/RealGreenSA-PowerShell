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

.PARAMETER AllServices
No description available.
.PARAMETER NonServiceable
No description available.
.PARAMETER Percentage
No description available.
.PARAMETER NonServiceDetails
No description available.
.OUTPUTS

SkipServicesAPIResult<PSCustomObject>
#>

function Initialize-RGSASkipServicesAPIResult {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${AllServices},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${NonServiceable},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Percentage},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${NonServiceDetails}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSASkipServicesAPIResult' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "allServices" = ${AllServices}
            "nonServiceable" = ${NonServiceable}
            "percentage" = ${Percentage}
            "nonServiceDetails" = ${NonServiceDetails}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SkipServicesAPIResult<PSCustomObject>

.DESCRIPTION

Convert from JSON to SkipServicesAPIResult<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SkipServicesAPIResult<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToSkipServicesAPIResult {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSASkipServicesAPIResult' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSASkipServicesAPIResult
        $AllProperties = ("allServices", "nonServiceable", "percentage", "nonServiceDetails")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allServices"))) { #optional property not found
            $AllServices = $null
        } else {
            $AllServices = $JsonParameters.PSobject.Properties["allServices"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nonServiceable"))) { #optional property not found
            $NonServiceable = $null
        } else {
            $NonServiceable = $JsonParameters.PSobject.Properties["nonServiceable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "percentage"))) { #optional property not found
            $Percentage = $null
        } else {
            $Percentage = $JsonParameters.PSobject.Properties["percentage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nonServiceDetails"))) { #optional property not found
            $NonServiceDetails = $null
        } else {
            $NonServiceDetails = $JsonParameters.PSobject.Properties["nonServiceDetails"].value
        }

        $PSO = [PSCustomObject]@{
            "allServices" = ${AllServices}
            "nonServiceable" = ${NonServiceable}
            "percentage" = ${Percentage}
            "nonServiceDetails" = ${NonServiceDetails}
        }

        return $PSO
    }

}

