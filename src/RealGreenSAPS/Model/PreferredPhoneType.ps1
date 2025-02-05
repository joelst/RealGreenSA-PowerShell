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

.PARAMETER Number
No description available.
.PARAMETER PhoneType
No description available.
.OUTPUTS

PreferredPhoneType<PSCustomObject>
#>

function Initialize-RGSAPreferredPhoneType {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Number},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("None", "Cell", "Fax", "Home", "Other", "Text", "Work")]
        [PSCustomObject]
        ${PhoneType}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSAPreferredPhoneType' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "number" = ${Number}
            "phoneType" = ${PhoneType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PreferredPhoneType<PSCustomObject>

.DESCRIPTION

Convert from JSON to PreferredPhoneType<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PreferredPhoneType<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToPreferredPhoneType {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSAPreferredPhoneType' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSAPreferredPhoneType
        $AllProperties = ("number", "phoneType")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "number"))) { #optional property not found
            $Number = $null
        } else {
            $Number = $JsonParameters.PSobject.Properties["number"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "phoneType"))) { #optional property not found
            $PhoneType = $null
        } else {
            $PhoneType = $JsonParameters.PSobject.Properties["phoneType"].value
        }

        $PSO = [PSCustomObject]@{
            "number" = ${Number}
            "phoneType" = ${PhoneType}
        }

        return $PSO
    }

}

