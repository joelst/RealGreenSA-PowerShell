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

.PARAMETER VersionDate
No description available.
.OUTPUTS

AssemblyInfo<PSCustomObject>
#>

function Initialize-RgSaAssemblyInfo {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VersionDate}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaAssemblyInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "versionDate" = ${VersionDate}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to AssemblyInfo<PSCustomObject>

.DESCRIPTION

Convert from JSON to AssemblyInfo<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AssemblyInfo<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToAssemblyInfo {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaAssemblyInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaAssemblyInfo
        $AllProperties = ("versionDate")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "versionDate"))) { #optional property not found
            $VersionDate = $null
        } else {
            $VersionDate = $JsonParameters.PSobject.Properties["versionDate"].value
        }

        $PSO = [PSCustomObject]@{
            "versionDate" = ${VersionDate}
        }

        return $PSO
    }

}

