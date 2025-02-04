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
.PARAMETER BackgroundColor
No description available.
.PARAMETER ForegroundColor
No description available.
.PARAMETER Available
No description available.
.PARAMETER AnyBranch
No description available.
.PARAMETER DontReport
No description available.
.PARAMETER CreditOrDebit
No description available.
.PARAMETER Description
No description available.
.PARAMETER DescriptionFrench
No description available.
.PARAMETER DescriptionSpanish
No description available.
.PARAMETER CreditAccount
No description available.
.PARAMETER DebitAccount
No description available.
.OUTPUTS

AdjustmentCode<PSCustomObject>
#>

function Initialize-RgSaAdjustmentCode {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${BackgroundColor},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ForegroundColor},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Available},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AnyBranch},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DontReport},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${CreditOrDebit},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DescriptionFrench},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DescriptionSpanish},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CreditAccount},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DebitAccount}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaAdjustmentCode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "backgroundColor" = ${BackgroundColor}
            "foregroundColor" = ${ForegroundColor}
            "available" = ${Available}
            "anyBranch" = ${AnyBranch}
            "dontReport" = ${DontReport}
            "creditOrDebit" = ${CreditOrDebit}
            "description" = ${Description}
            "descriptionFrench" = ${DescriptionFrench}
            "descriptionSpanish" = ${DescriptionSpanish}
            "creditAccount" = ${CreditAccount}
            "debitAccount" = ${DebitAccount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to AdjustmentCode<PSCustomObject>

.DESCRIPTION

Convert from JSON to AdjustmentCode<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AdjustmentCode<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToAdjustmentCode {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaAdjustmentCode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaAdjustmentCode
        $AllProperties = ("id", "backgroundColor", "foregroundColor", "available", "anyBranch", "dontReport", "creditOrDebit", "description", "descriptionFrench", "descriptionSpanish", "creditAccount", "debitAccount")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dontReport"))) { #optional property not found
            $DontReport = $null
        } else {
            $DontReport = $JsonParameters.PSobject.Properties["dontReport"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creditOrDebit"))) { #optional property not found
            $CreditOrDebit = $null
        } else {
            $CreditOrDebit = $JsonParameters.PSobject.Properties["creditOrDebit"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creditAccount"))) { #optional property not found
            $CreditAccount = $null
        } else {
            $CreditAccount = $JsonParameters.PSobject.Properties["creditAccount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "debitAccount"))) { #optional property not found
            $DebitAccount = $null
        } else {
            $DebitAccount = $JsonParameters.PSobject.Properties["debitAccount"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "backgroundColor" = ${BackgroundColor}
            "foregroundColor" = ${ForegroundColor}
            "available" = ${Available}
            "anyBranch" = ${AnyBranch}
            "dontReport" = ${DontReport}
            "creditOrDebit" = ${CreditOrDebit}
            "description" = ${Description}
            "descriptionFrench" = ${DescriptionFrench}
            "descriptionSpanish" = ${DescriptionSpanish}
            "creditAccount" = ${CreditAccount}
            "debitAccount" = ${DebitAccount}
        }

        return $PSO
    }

}

