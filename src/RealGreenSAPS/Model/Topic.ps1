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
.PARAMETER DescriptionFrench
No description available.
.PARAMETER DescriptionSpanish
No description available.
.OUTPUTS

Topic<PSCustomObject>
#>

function Initialize-RGSATopic {
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
        ${DescriptionFrench},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DescriptionSpanish}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSATopic' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "descriptionFrench" = ${DescriptionFrench}
            "descriptionSpanish" = ${DescriptionSpanish}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Topic<PSCustomObject>

.DESCRIPTION

Convert from JSON to Topic<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Topic<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToTopic {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSATopic' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSATopic
        $AllProperties = ("id", "description", "descriptionFrench", "descriptionSpanish")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "descriptionFrench"))) { #optional property not found
            $DescriptionFrench = $null
        } else {
            $DescriptionFrench = $JsonParameters.PSobject.Properties["descriptionFrench"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "descriptionSpanish"))) { #optional property not found
            $DescriptionSpanish = $null
        } else {
            $DescriptionSpanish = $JsonParameters.PSobject.Properties["descriptionSpanish"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "descriptionFrench" = ${DescriptionFrench}
            "descriptionSpanish" = ${DescriptionSpanish}
        }

        return $PSO
    }

}

