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

.PARAMETER ActionReasonID
No description available.
.PARAMETER ActionReason
No description available.
.PARAMETER Status
No description available.
.PARAMETER ContactOrAttempt
No description available.
.PARAMETER Handheld
No description available.
.PARAMETER ActionReasonFrench
No description available.
.PARAMETER ActionReasonSpanish
No description available.
.PARAMETER LetterID
No description available.
.PARAMETER SendNote
No description available.
.PARAMETER BlockLead
No description available.
.OUTPUTS

CallReason<PSCustomObject>
#>

function Initialize-RGSACallReason {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ActionReasonID},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ActionReason},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ContactOrAttempt},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Handheld},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ActionReasonFrench},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ActionReasonSpanish},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LetterID},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SendNote},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${BlockLead}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSACallReason' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "actionReasonID" = ${ActionReasonID}
            "actionReason" = ${ActionReason}
            "status" = ${Status}
            "contactOrAttempt" = ${ContactOrAttempt}
            "handheld" = ${Handheld}
            "actionReasonFrench" = ${ActionReasonFrench}
            "actionReasonSpanish" = ${ActionReasonSpanish}
            "letterID" = ${LetterID}
            "sendNote" = ${SendNote}
            "blockLead" = ${BlockLead}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CallReason<PSCustomObject>

.DESCRIPTION

Convert from JSON to CallReason<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CallReason<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToCallReason {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSACallReason' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSACallReason
        $AllProperties = ("actionReasonID", "actionReason", "status", "contactOrAttempt", "handheld", "actionReasonFrench", "actionReasonSpanish", "letterID", "sendNote", "blockLead")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "actionReasonID"))) { #optional property not found
            $ActionReasonID = $null
        } else {
            $ActionReasonID = $JsonParameters.PSobject.Properties["actionReasonID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "actionReason"))) { #optional property not found
            $ActionReason = $null
        } else {
            $ActionReason = $JsonParameters.PSobject.Properties["actionReason"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "contactOrAttempt"))) { #optional property not found
            $ContactOrAttempt = $null
        } else {
            $ContactOrAttempt = $JsonParameters.PSobject.Properties["contactOrAttempt"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "handheld"))) { #optional property not found
            $Handheld = $null
        } else {
            $Handheld = $JsonParameters.PSobject.Properties["handheld"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "actionReasonFrench"))) { #optional property not found
            $ActionReasonFrench = $null
        } else {
            $ActionReasonFrench = $JsonParameters.PSobject.Properties["actionReasonFrench"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "actionReasonSpanish"))) { #optional property not found
            $ActionReasonSpanish = $null
        } else {
            $ActionReasonSpanish = $JsonParameters.PSobject.Properties["actionReasonSpanish"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "letterID"))) { #optional property not found
            $LetterID = $null
        } else {
            $LetterID = $JsonParameters.PSobject.Properties["letterID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sendNote"))) { #optional property not found
            $SendNote = $null
        } else {
            $SendNote = $JsonParameters.PSobject.Properties["sendNote"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "blockLead"))) { #optional property not found
            $BlockLead = $null
        } else {
            $BlockLead = $JsonParameters.PSobject.Properties["blockLead"].value
        }

        $PSO = [PSCustomObject]@{
            "actionReasonID" = ${ActionReasonID}
            "actionReason" = ${ActionReason}
            "status" = ${Status}
            "contactOrAttempt" = ${ContactOrAttempt}
            "handheld" = ${Handheld}
            "actionReasonFrench" = ${ActionReasonFrench}
            "actionReasonSpanish" = ${ActionReasonSpanish}
            "letterID" = ${LetterID}
            "sendNote" = ${SendNote}
            "blockLead" = ${BlockLead}
        }

        return $PSO
    }

}

