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

.PARAMETER Source
No description available.
.PARAMETER LeadCount
No description available.
.PARAMETER LeadDollars
No description available.
.PARAMETER RejectedCount
No description available.
.PARAMETER RejectedDollars
No description available.
.PARAMETER SoldCount
No description available.
.PARAMETER SoldDollars
No description available.
.OUTPUTS

LeadSourceSummary<PSCustomObject>
#>

function Initialize-RgSaLeadSourceSummary {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Source},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LeadCount},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${LeadDollars},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${RejectedCount},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${RejectedDollars},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SoldCount},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${SoldDollars}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaLeadSourceSummary' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "source" = ${Source}
            "leadCount" = ${LeadCount}
            "leadDollars" = ${LeadDollars}
            "rejectedCount" = ${RejectedCount}
            "rejectedDollars" = ${RejectedDollars}
            "soldCount" = ${SoldCount}
            "soldDollars" = ${SoldDollars}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LeadSourceSummary<PSCustomObject>

.DESCRIPTION

Convert from JSON to LeadSourceSummary<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LeadSourceSummary<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToLeadSourceSummary {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaLeadSourceSummary' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaLeadSourceSummary
        $AllProperties = ("source", "leadCount", "leadDollars", "rejectedCount", "rejectedDollars", "soldCount", "soldDollars")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "source"))) { #optional property not found
            $Source = $null
        } else {
            $Source = $JsonParameters.PSobject.Properties["source"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "leadCount"))) { #optional property not found
            $LeadCount = $null
        } else {
            $LeadCount = $JsonParameters.PSobject.Properties["leadCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "leadDollars"))) { #optional property not found
            $LeadDollars = $null
        } else {
            $LeadDollars = $JsonParameters.PSobject.Properties["leadDollars"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rejectedCount"))) { #optional property not found
            $RejectedCount = $null
        } else {
            $RejectedCount = $JsonParameters.PSobject.Properties["rejectedCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rejectedDollars"))) { #optional property not found
            $RejectedDollars = $null
        } else {
            $RejectedDollars = $JsonParameters.PSobject.Properties["rejectedDollars"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "soldCount"))) { #optional property not found
            $SoldCount = $null
        } else {
            $SoldCount = $JsonParameters.PSobject.Properties["soldCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "soldDollars"))) { #optional property not found
            $SoldDollars = $null
        } else {
            $SoldDollars = $JsonParameters.PSobject.Properties["soldDollars"].value
        }

        $PSO = [PSCustomObject]@{
            "source" = ${Source}
            "leadCount" = ${LeadCount}
            "leadDollars" = ${LeadDollars}
            "rejectedCount" = ${RejectedCount}
            "rejectedDollars" = ${RejectedDollars}
            "soldCount" = ${SoldCount}
            "soldDollars" = ${SoldDollars}
        }

        return $PSO
    }

}

