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
.PARAMETER Symbol
No description available.
.PARAMETER ForegroundColor
No description available.
.PARAMETER BackgroundCOlor
No description available.
.PARAMETER ExpirationDate
No description available.
.PARAMETER Available
No description available.
.PARAMETER Emphasis
No description available.
.PARAMETER WebsiteAvailable
No description available.
.PARAMETER ShowOnInvoice
No description available.
.PARAMETER ShowOnEstimate
No description available.
.PARAMETER SortOrder
No description available.
.PARAMETER FlagDescription
No description available.
.PARAMETER Notes
No description available.
.PARAMETER FlagDescriptionFrench
No description available.
.PARAMETER FlagDescriptionSpanish
No description available.
.OUTPUTS

Flag<PSCustomObject>
#>

function Initialize-RGSAFlag {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Symbol},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ForegroundColor},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${BackgroundCOlor},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ExpirationDate},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Available},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Emphasis},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${WebsiteAvailable},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ShowOnInvoice},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ShowOnEstimate},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${SortOrder},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FlagDescription},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Notes},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FlagDescriptionFrench},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FlagDescriptionSpanish}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSAFlag' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "symbol" = ${Symbol}
            "foregroundColor" = ${ForegroundColor}
            "backgroundCOlor" = ${BackgroundCOlor}
            "expirationDate" = ${ExpirationDate}
            "available" = ${Available}
            "emphasis" = ${Emphasis}
            "websiteAvailable" = ${WebsiteAvailable}
            "showOnInvoice" = ${ShowOnInvoice}
            "showOnEstimate" = ${ShowOnEstimate}
            "sortOrder" = ${SortOrder}
            "flagDescription" = ${FlagDescription}
            "notes" = ${Notes}
            "flagDescriptionFrench" = ${FlagDescriptionFrench}
            "flagDescriptionSpanish" = ${FlagDescriptionSpanish}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Flag<PSCustomObject>

.DESCRIPTION

Convert from JSON to Flag<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Flag<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToFlag {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSAFlag' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSAFlag
        $AllProperties = ("id", "symbol", "foregroundColor", "backgroundCOlor", "expirationDate", "available", "emphasis", "websiteAvailable", "showOnInvoice", "showOnEstimate", "sortOrder", "flagDescription", "notes", "flagDescriptionFrench", "flagDescriptionSpanish")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "symbol"))) { #optional property not found
            $Symbol = $null
        } else {
            $Symbol = $JsonParameters.PSobject.Properties["symbol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "foregroundColor"))) { #optional property not found
            $ForegroundColor = $null
        } else {
            $ForegroundColor = $JsonParameters.PSobject.Properties["foregroundColor"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "backgroundCOlor"))) { #optional property not found
            $BackgroundCOlor = $null
        } else {
            $BackgroundCOlor = $JsonParameters.PSobject.Properties["backgroundCOlor"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expirationDate"))) { #optional property not found
            $ExpirationDate = $null
        } else {
            $ExpirationDate = $JsonParameters.PSobject.Properties["expirationDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "available"))) { #optional property not found
            $Available = $null
        } else {
            $Available = $JsonParameters.PSobject.Properties["available"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "emphasis"))) { #optional property not found
            $Emphasis = $null
        } else {
            $Emphasis = $JsonParameters.PSobject.Properties["emphasis"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "websiteAvailable"))) { #optional property not found
            $WebsiteAvailable = $null
        } else {
            $WebsiteAvailable = $JsonParameters.PSobject.Properties["websiteAvailable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "showOnInvoice"))) { #optional property not found
            $ShowOnInvoice = $null
        } else {
            $ShowOnInvoice = $JsonParameters.PSobject.Properties["showOnInvoice"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "showOnEstimate"))) { #optional property not found
            $ShowOnEstimate = $null
        } else {
            $ShowOnEstimate = $JsonParameters.PSobject.Properties["showOnEstimate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sortOrder"))) { #optional property not found
            $SortOrder = $null
        } else {
            $SortOrder = $JsonParameters.PSobject.Properties["sortOrder"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "flagDescription"))) { #optional property not found
            $FlagDescription = $null
        } else {
            $FlagDescription = $JsonParameters.PSobject.Properties["flagDescription"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notes"))) { #optional property not found
            $Notes = $null
        } else {
            $Notes = $JsonParameters.PSobject.Properties["notes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "flagDescriptionFrench"))) { #optional property not found
            $FlagDescriptionFrench = $null
        } else {
            $FlagDescriptionFrench = $JsonParameters.PSobject.Properties["flagDescriptionFrench"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "flagDescriptionSpanish"))) { #optional property not found
            $FlagDescriptionSpanish = $null
        } else {
            $FlagDescriptionSpanish = $JsonParameters.PSobject.Properties["flagDescriptionSpanish"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "symbol" = ${Symbol}
            "foregroundColor" = ${ForegroundColor}
            "backgroundCOlor" = ${BackgroundCOlor}
            "expirationDate" = ${ExpirationDate}
            "available" = ${Available}
            "emphasis" = ${Emphasis}
            "websiteAvailable" = ${WebsiteAvailable}
            "showOnInvoice" = ${ShowOnInvoice}
            "showOnEstimate" = ${ShowOnEstimate}
            "sortOrder" = ${SortOrder}
            "flagDescription" = ${FlagDescription}
            "notes" = ${Notes}
            "flagDescriptionFrench" = ${FlagDescriptionFrench}
            "flagDescriptionSpanish" = ${FlagDescriptionSpanish}
        }

        return $PSO
    }

}

