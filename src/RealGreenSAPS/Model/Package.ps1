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
.PARAMETER Description
No description available.
.PARAMETER DesecriptionFrench
No description available.
.PARAMETER DesecriptionSpanish
No description available.
.PARAMETER Available
No description available.
.PARAMETER AnyBranch
No description available.
.OUTPUTS

Package<PSCustomObject>
#>

function Initialize-RGSAPackage {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DesecriptionFrench},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DesecriptionSpanish},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Available},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AnyBranch}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSAPackage' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "desecriptionFrench" = ${DesecriptionFrench}
            "desecriptionSpanish" = ${DesecriptionSpanish}
            "available" = ${Available}
            "anyBranch" = ${AnyBranch}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Package<PSCustomObject>

.DESCRIPTION

Convert from JSON to Package<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Package<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToPackage {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSAPackage' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSAPackage
        $AllProperties = ("id", "description", "desecriptionFrench", "desecriptionSpanish", "available", "anyBranch")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "desecriptionFrench"))) { #optional property not found
            $DesecriptionFrench = $null
        } else {
            $DesecriptionFrench = $JsonParameters.PSobject.Properties["desecriptionFrench"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "desecriptionSpanish"))) { #optional property not found
            $DesecriptionSpanish = $null
        } else {
            $DesecriptionSpanish = $JsonParameters.PSobject.Properties["desecriptionSpanish"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "available"))) { #optional property not found
            $Available = $null
        } else {
            $Available = $JsonParameters.PSobject.Properties["available"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "anyBranch"))) { #optional property not found
            $AnyBranch = $null
        } else {
            $AnyBranch = $JsonParameters.PSobject.Properties["anyBranch"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "desecriptionFrench" = ${DesecriptionFrench}
            "desecriptionSpanish" = ${DesecriptionSpanish}
            "available" = ${Available}
            "anyBranch" = ${AnyBranch}
        }

        return $PSO
    }

}

