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
.PARAMETER Description
No description available.
.PARAMETER Directions
No description available.
.PARAMETER ZoneID
No description available.
.PARAMETER DefaultWorksheet
No description available.
.PARAMETER Available
No description available.
.PARAMETER AllPrograms
No description available.
.PARAMETER MapSetting
No description available.
.PARAMETER Latitude
No description available.
.PARAMETER Longitude
No description available.
.PARAMETER StartTime
No description available.
.PARAMETER EndTime
No description available.
.PARAMETER WorkWeek
No description available.
.PARAMETER MapSymbol
No description available.
.PARAMETER CompanyID
No description available.
.PARAMETER BackgroundColor
No description available.
.PARAMETER ForegroundColor
No description available.
.PARAMETER EmployeeID
No description available.
.PARAMETER StartIsArrival
No description available.
.PARAMETER MaxDailyStops
No description available.
.PARAMETER MaxDailySize
No description available.
.PARAMETER MaxDailyProduction
No description available.
.PARAMETER MaxDailyManHours
No description available.
.PARAMETER CrewID
No description available.
.OUTPUTS

Route<PSCustomObject>
#>

function Initialize-RgSaRoute {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Directions},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ZoneID},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DefaultWorksheet},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Available},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AllPrograms},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MapSetting},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Latitude},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Longitude},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${StartTime},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${EndTime},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${WorkWeek},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MapSymbol},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CompanyID},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${BackgroundColor},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ForegroundColor},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmployeeID},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${StartIsArrival},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxDailyStops},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${MaxDailySize},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${MaxDailyProduction},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxDailyManHours},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CrewID}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaRoute' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "directions" = ${Directions}
            "zoneID" = ${ZoneID}
            "defaultWorksheet" = ${DefaultWorksheet}
            "available" = ${Available}
            "allPrograms" = ${AllPrograms}
            "mapSetting" = ${MapSetting}
            "latitude" = ${Latitude}
            "longitude" = ${Longitude}
            "startTime" = ${StartTime}
            "endTime" = ${EndTime}
            "workWeek" = ${WorkWeek}
            "mapSymbol" = ${MapSymbol}
            "companyID" = ${CompanyID}
            "backgroundColor" = ${BackgroundColor}
            "foregroundColor" = ${ForegroundColor}
            "employeeID" = ${EmployeeID}
            "startIsArrival" = ${StartIsArrival}
            "maxDailyStops" = ${MaxDailyStops}
            "maxDailySize" = ${MaxDailySize}
            "maxDailyProduction" = ${MaxDailyProduction}
            "maxDailyManHours" = ${MaxDailyManHours}
            "crewID" = ${CrewID}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Route<PSCustomObject>

.DESCRIPTION

Convert from JSON to Route<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Route<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToRoute {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaRoute' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaRoute
        $AllProperties = ("id", "description", "directions", "zoneID", "defaultWorksheet", "available", "allPrograms", "mapSetting", "latitude", "longitude", "startTime", "endTime", "workWeek", "mapSymbol", "companyID", "backgroundColor", "foregroundColor", "employeeID", "startIsArrival", "maxDailyStops", "maxDailySize", "maxDailyProduction", "maxDailyManHours", "crewID")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "directions"))) { #optional property not found
            $Directions = $null
        } else {
            $Directions = $JsonParameters.PSobject.Properties["directions"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "zoneID"))) { #optional property not found
            $ZoneID = $null
        } else {
            $ZoneID = $JsonParameters.PSobject.Properties["zoneID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "defaultWorksheet"))) { #optional property not found
            $DefaultWorksheet = $null
        } else {
            $DefaultWorksheet = $JsonParameters.PSobject.Properties["defaultWorksheet"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "available"))) { #optional property not found
            $Available = $null
        } else {
            $Available = $JsonParameters.PSobject.Properties["available"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allPrograms"))) { #optional property not found
            $AllPrograms = $null
        } else {
            $AllPrograms = $JsonParameters.PSobject.Properties["allPrograms"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mapSetting"))) { #optional property not found
            $MapSetting = $null
        } else {
            $MapSetting = $JsonParameters.PSobject.Properties["mapSetting"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "latitude"))) { #optional property not found
            $Latitude = $null
        } else {
            $Latitude = $JsonParameters.PSobject.Properties["latitude"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "longitude"))) { #optional property not found
            $Longitude = $null
        } else {
            $Longitude = $JsonParameters.PSobject.Properties["longitude"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startTime"))) { #optional property not found
            $StartTime = $null
        } else {
            $StartTime = $JsonParameters.PSobject.Properties["startTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endTime"))) { #optional property not found
            $EndTime = $null
        } else {
            $EndTime = $JsonParameters.PSobject.Properties["endTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "workWeek"))) { #optional property not found
            $WorkWeek = $null
        } else {
            $WorkWeek = $JsonParameters.PSobject.Properties["workWeek"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mapSymbol"))) { #optional property not found
            $MapSymbol = $null
        } else {
            $MapSymbol = $JsonParameters.PSobject.Properties["mapSymbol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companyID"))) { #optional property not found
            $CompanyID = $null
        } else {
            $CompanyID = $JsonParameters.PSobject.Properties["companyID"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "employeeID"))) { #optional property not found
            $EmployeeID = $null
        } else {
            $EmployeeID = $JsonParameters.PSobject.Properties["employeeID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startIsArrival"))) { #optional property not found
            $StartIsArrival = $null
        } else {
            $StartIsArrival = $JsonParameters.PSobject.Properties["startIsArrival"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxDailyStops"))) { #optional property not found
            $MaxDailyStops = $null
        } else {
            $MaxDailyStops = $JsonParameters.PSobject.Properties["maxDailyStops"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxDailySize"))) { #optional property not found
            $MaxDailySize = $null
        } else {
            $MaxDailySize = $JsonParameters.PSobject.Properties["maxDailySize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxDailyProduction"))) { #optional property not found
            $MaxDailyProduction = $null
        } else {
            $MaxDailyProduction = $JsonParameters.PSobject.Properties["maxDailyProduction"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxDailyManHours"))) { #optional property not found
            $MaxDailyManHours = $null
        } else {
            $MaxDailyManHours = $JsonParameters.PSobject.Properties["maxDailyManHours"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "crewID"))) { #optional property not found
            $CrewID = $null
        } else {
            $CrewID = $JsonParameters.PSobject.Properties["crewID"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "directions" = ${Directions}
            "zoneID" = ${ZoneID}
            "defaultWorksheet" = ${DefaultWorksheet}
            "available" = ${Available}
            "allPrograms" = ${AllPrograms}
            "mapSetting" = ${MapSetting}
            "latitude" = ${Latitude}
            "longitude" = ${Longitude}
            "startTime" = ${StartTime}
            "endTime" = ${EndTime}
            "workWeek" = ${WorkWeek}
            "mapSymbol" = ${MapSymbol}
            "companyID" = ${CompanyID}
            "backgroundColor" = ${BackgroundColor}
            "foregroundColor" = ${ForegroundColor}
            "employeeID" = ${EmployeeID}
            "startIsArrival" = ${StartIsArrival}
            "maxDailyStops" = ${MaxDailyStops}
            "maxDailySize" = ${MaxDailySize}
            "maxDailyProduction" = ${MaxDailyProduction}
            "maxDailyManHours" = ${MaxDailyManHours}
            "crewID" = ${CrewID}
        }

        return $PSO
    }

}

