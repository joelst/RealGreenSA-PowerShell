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
.PARAMETER CustomerNumber
No description available.
.PARAMETER EnterDate
No description available.
.PARAMETER DueDate
No description available.
.PARAMETER Resolved
No description available.
.PARAMETER Viewed
No description available.
.PARAMETER AlarmSet
No description available.
.PARAMETER Name
No description available.
.PARAMETER Company
No description available.
.PARAMETER Phone
No description available.
.PARAMETER Status
No description available.
.PARAMETER EnteredBy
No description available.
.PARAMETER AssignedTo
No description available.
.PARAMETER Notes
No description available.
.PARAMETER CallTopic
No description available.
.OUTPUTS

CallLogWithNotes<PSCustomObject>
#>

function Initialize-RgSaCallLogWithNotes {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CustomerNumber},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${EnterDate},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${DueDate},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Resolved},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Viewed},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AlarmSet},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Company},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Phone},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnteredBy},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AssignedTo},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Notes},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${CallTopic}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaCallLogWithNotes' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "customerNumber" = ${CustomerNumber}
            "enterDate" = ${EnterDate}
            "dueDate" = ${DueDate}
            "resolved" = ${Resolved}
            "viewed" = ${Viewed}
            "alarmSet" = ${AlarmSet}
            "name" = ${Name}
            "company" = ${Company}
            "phone" = ${Phone}
            "status" = ${Status}
            "enteredBy" = ${EnteredBy}
            "assignedTo" = ${AssignedTo}
            "notes" = ${Notes}
            "callTopic" = ${CallTopic}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CallLogWithNotes<PSCustomObject>

.DESCRIPTION

Convert from JSON to CallLogWithNotes<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CallLogWithNotes<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToCallLogWithNotes {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaCallLogWithNotes' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaCallLogWithNotes
        $AllProperties = ("id", "customerNumber", "enterDate", "dueDate", "resolved", "viewed", "alarmSet", "name", "company", "phone", "status", "enteredBy", "assignedTo", "notes", "callTopic")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerNumber"))) { #optional property not found
            $CustomerNumber = $null
        } else {
            $CustomerNumber = $JsonParameters.PSobject.Properties["customerNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enterDate"))) { #optional property not found
            $EnterDate = $null
        } else {
            $EnterDate = $JsonParameters.PSobject.Properties["enterDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dueDate"))) { #optional property not found
            $DueDate = $null
        } else {
            $DueDate = $JsonParameters.PSobject.Properties["dueDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resolved"))) { #optional property not found
            $Resolved = $null
        } else {
            $Resolved = $JsonParameters.PSobject.Properties["resolved"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "viewed"))) { #optional property not found
            $Viewed = $null
        } else {
            $Viewed = $JsonParameters.PSobject.Properties["viewed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alarmSet"))) { #optional property not found
            $AlarmSet = $null
        } else {
            $AlarmSet = $JsonParameters.PSobject.Properties["alarmSet"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "company"))) { #optional property not found
            $Company = $null
        } else {
            $Company = $JsonParameters.PSobject.Properties["company"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "phone"))) { #optional property not found
            $Phone = $null
        } else {
            $Phone = $JsonParameters.PSobject.Properties["phone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enteredBy"))) { #optional property not found
            $EnteredBy = $null
        } else {
            $EnteredBy = $JsonParameters.PSobject.Properties["enteredBy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "assignedTo"))) { #optional property not found
            $AssignedTo = $null
        } else {
            $AssignedTo = $JsonParameters.PSobject.Properties["assignedTo"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notes"))) { #optional property not found
            $Notes = $null
        } else {
            $Notes = $JsonParameters.PSobject.Properties["notes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "callTopic"))) { #optional property not found
            $CallTopic = $null
        } else {
            $CallTopic = $JsonParameters.PSobject.Properties["callTopic"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "customerNumber" = ${CustomerNumber}
            "enterDate" = ${EnterDate}
            "dueDate" = ${DueDate}
            "resolved" = ${Resolved}
            "viewed" = ${Viewed}
            "alarmSet" = ${AlarmSet}
            "name" = ${Name}
            "company" = ${Company}
            "phone" = ${Phone}
            "status" = ${Status}
            "enteredBy" = ${EnteredBy}
            "assignedTo" = ${AssignedTo}
            "notes" = ${Notes}
            "callTopic" = ${CallTopic}
        }

        return $PSO
    }

}

