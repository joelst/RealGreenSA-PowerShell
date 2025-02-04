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

.PARAMETER Status
No description available.
.PARAMETER StatusDescription
No description available.
.PARAMETER Resolved
No description available.
.PARAMETER DefaultStatus
No description available.
.PARAMETER CannotChange
No description available.
.PARAMETER BackgroundColor
No description available.
.PARAMETER ForegroundColor
No description available.
.PARAMETER AutoCall
No description available.
.PARAMETER StatusDescFrench
No description available.
.PARAMETER StatusDescSpanish
No description available.
.PARAMETER Handheld
No description available.
.OUTPUTS

ActionStatus<PSCustomObject>
#>

function Initialize-RgSaActionStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StatusDescription},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Resolved},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DefaultStatus},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${CannotChange},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${BackgroundColor},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ForegroundColor},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${AutoCall},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StatusDescFrench},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StatusDescSpanish},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Handheld}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaActionStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "status" = ${Status}
            "statusDescription" = ${StatusDescription}
            "resolved" = ${Resolved}
            "defaultStatus" = ${DefaultStatus}
            "cannotChange" = ${CannotChange}
            "backgroundColor" = ${BackgroundColor}
            "foregroundColor" = ${ForegroundColor}
            "autoCall" = ${AutoCall}
            "statusDescFrench" = ${StatusDescFrench}
            "statusDescSpanish" = ${StatusDescSpanish}
            "handheld" = ${Handheld}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ActionStatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to ActionStatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ActionStatus<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToActionStatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaActionStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaActionStatus
        $AllProperties = ("status", "statusDescription", "resolved", "defaultStatus", "cannotChange", "backgroundColor", "foregroundColor", "autoCall", "statusDescFrench", "statusDescSpanish", "handheld")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "statusDescription"))) { #optional property not found
            $StatusDescription = $null
        } else {
            $StatusDescription = $JsonParameters.PSobject.Properties["statusDescription"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resolved"))) { #optional property not found
            $Resolved = $null
        } else {
            $Resolved = $JsonParameters.PSobject.Properties["resolved"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "defaultStatus"))) { #optional property not found
            $DefaultStatus = $null
        } else {
            $DefaultStatus = $JsonParameters.PSobject.Properties["defaultStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cannotChange"))) { #optional property not found
            $CannotChange = $null
        } else {
            $CannotChange = $JsonParameters.PSobject.Properties["cannotChange"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "backgroundColor"))) { #optional property not found
            $BackgroundColor = $null
        } else {
            $BackgroundColor = $JsonParameters.PSobject.Properties["backgroundColor"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "foregroundColor"))) { #optional property not found
            $ForegroundColor = $null
        } else {
            $ForegroundColor = $JsonParameters.PSobject.Properties["foregroundColor"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "autoCall"))) { #optional property not found
            $AutoCall = $null
        } else {
            $AutoCall = $JsonParameters.PSobject.Properties["autoCall"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "statusDescFrench"))) { #optional property not found
            $StatusDescFrench = $null
        } else {
            $StatusDescFrench = $JsonParameters.PSobject.Properties["statusDescFrench"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "statusDescSpanish"))) { #optional property not found
            $StatusDescSpanish = $null
        } else {
            $StatusDescSpanish = $JsonParameters.PSobject.Properties["statusDescSpanish"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "handheld"))) { #optional property not found
            $Handheld = $null
        } else {
            $Handheld = $JsonParameters.PSobject.Properties["handheld"].value
        }

        $PSO = [PSCustomObject]@{
            "status" = ${Status}
            "statusDescription" = ${StatusDescription}
            "resolved" = ${Resolved}
            "defaultStatus" = ${DefaultStatus}
            "cannotChange" = ${CannotChange}
            "backgroundColor" = ${BackgroundColor}
            "foregroundColor" = ${ForegroundColor}
            "autoCall" = ${AutoCall}
            "statusDescFrench" = ${StatusDescFrench}
            "statusDescSpanish" = ${StatusDescSpanish}
            "handheld" = ${Handheld}
        }

        return $PSO
    }

}

