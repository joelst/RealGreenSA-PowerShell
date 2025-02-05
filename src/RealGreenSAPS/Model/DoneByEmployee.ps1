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
.PARAMETER ServiceID
No description available.
.PARAMETER EmployeeID
No description available.
.PARAMETER EmployeeName
No description available.
.PARAMETER Percent
No description available.
.PARAMETER DoneDate
No description available.
.PARAMETER StarTime
No description available.
.PARAMETER EndTime
No description available.
.PARAMETER Created
No description available.
.PARAMETER Updated
No description available.
.OUTPUTS

DoneByEmployee<PSCustomObject>
#>

function Initialize-RGSADoneByEmployee {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ServiceID},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmployeeID},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmployeeName},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Percent},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${DoneDate},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${StarTime},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${EndTime},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Created},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Updated}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSADoneByEmployee' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "serviceID" = ${ServiceID}
            "employeeID" = ${EmployeeID}
            "employeeName" = ${EmployeeName}
            "percent" = ${Percent}
            "doneDate" = ${DoneDate}
            "starTime" = ${StarTime}
            "endTime" = ${EndTime}
            "created" = ${Created}
            "updated" = ${Updated}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DoneByEmployee<PSCustomObject>

.DESCRIPTION

Convert from JSON to DoneByEmployee<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DoneByEmployee<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToDoneByEmployee {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSADoneByEmployee' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSADoneByEmployee
        $AllProperties = ("id", "serviceID", "employeeID", "employeeName", "percent", "doneDate", "starTime", "endTime", "created", "updated")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceID"))) { #optional property not found
            $ServiceID = $null
        } else {
            $ServiceID = $JsonParameters.PSobject.Properties["serviceID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "employeeID"))) { #optional property not found
            $EmployeeID = $null
        } else {
            $EmployeeID = $JsonParameters.PSobject.Properties["employeeID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "employeeName"))) { #optional property not found
            $EmployeeName = $null
        } else {
            $EmployeeName = $JsonParameters.PSobject.Properties["employeeName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "percent"))) { #optional property not found
            $Percent = $null
        } else {
            $Percent = $JsonParameters.PSobject.Properties["percent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "doneDate"))) { #optional property not found
            $DoneDate = $null
        } else {
            $DoneDate = $JsonParameters.PSobject.Properties["doneDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "starTime"))) { #optional property not found
            $StarTime = $null
        } else {
            $StarTime = $JsonParameters.PSobject.Properties["starTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endTime"))) { #optional property not found
            $EndTime = $null
        } else {
            $EndTime = $JsonParameters.PSobject.Properties["endTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "created"))) { #optional property not found
            $Created = $null
        } else {
            $Created = $JsonParameters.PSobject.Properties["created"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "updated"))) { #optional property not found
            $Updated = $null
        } else {
            $Updated = $JsonParameters.PSobject.Properties["updated"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "serviceID" = ${ServiceID}
            "employeeID" = ${EmployeeID}
            "employeeName" = ${EmployeeName}
            "percent" = ${Percent}
            "doneDate" = ${DoneDate}
            "starTime" = ${StarTime}
            "endTime" = ${EndTime}
            "created" = ${Created}
            "updated" = ${Updated}
        }

        return $PSO
    }

}

