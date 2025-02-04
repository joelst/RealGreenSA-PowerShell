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

.PARAMETER MinValue
No description available.
.PARAMETER MaxValue
No description available.
.OUTPUTS

DecimalRange<PSCustomObject>
#>

function Initialize-RgSaDecimalRange {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${MinValue},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${MaxValue}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaDecimalRange' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "minValue" = ${MinValue}
            "maxValue" = ${MaxValue}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DecimalRange<PSCustomObject>

.DESCRIPTION

Convert from JSON to DecimalRange<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DecimalRange<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToDecimalRange {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaDecimalRange' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaDecimalRange
        $AllProperties = ("minValue", "maxValue")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "minValue"))) { #optional property not found
            $MinValue = $null
        } else {
            $MinValue = $JsonParameters.PSobject.Properties["minValue"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxValue"))) { #optional property not found
            $MaxValue = $null
        } else {
            $MaxValue = $JsonParameters.PSobject.Properties["maxValue"].value
        }

        $PSO = [PSCustomObject]@{
            "minValue" = ${MinValue}
            "maxValue" = ${MaxValue}
        }

        return $PSO
    }

}

