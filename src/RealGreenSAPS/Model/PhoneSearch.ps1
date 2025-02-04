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

.PARAMETER PhoneNumber
No description available.
.OUTPUTS

PhoneSearch<PSCustomObject>
#>

function Initialize-RgSaPhoneSearch {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PhoneNumber}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaPhoneSearch' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$PhoneNumber -and $PhoneNumber.length -gt 10) {
            throw "invalid value for 'PhoneNumber', the character length must be smaller than or equal to 10."
        }

        if (!$PhoneNumber -and $PhoneNumber.length -lt 7) {
            throw "invalid value for 'PhoneNumber', the character length must be great than or equal to 7."
        }


        $PSO = [PSCustomObject]@{
            "phoneNumber" = ${PhoneNumber}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PhoneSearch<PSCustomObject>

.DESCRIPTION

Convert from JSON to PhoneSearch<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PhoneSearch<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToPhoneSearch {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaPhoneSearch' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaPhoneSearch
        $AllProperties = ("phoneNumber")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "phoneNumber"))) { #optional property not found
            $PhoneNumber = $null
        } else {
            $PhoneNumber = $JsonParameters.PSobject.Properties["phoneNumber"].value
        }

        $PSO = [PSCustomObject]@{
            "phoneNumber" = ${PhoneNumber}
        }

        return $PSO
    }

}

