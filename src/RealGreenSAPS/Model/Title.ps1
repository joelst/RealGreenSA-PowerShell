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
.PARAMETER TitleDesc
No description available.
.OUTPUTS

Title<PSCustomObject>
#>

function Initialize-RgSaTitle {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TitleDesc}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaTitle' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "titleDesc" = ${TitleDesc}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Title<PSCustomObject>

.DESCRIPTION

Convert from JSON to Title<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Title<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToTitle {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaTitle' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaTitle
        $AllProperties = ("id", "titleDesc")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "titleDesc"))) { #optional property not found
            $TitleDesc = $null
        } else {
            $TitleDesc = $JsonParameters.PSobject.Properties["titleDesc"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "titleDesc" = ${TitleDesc}
        }

        return $PSO
    }

}

