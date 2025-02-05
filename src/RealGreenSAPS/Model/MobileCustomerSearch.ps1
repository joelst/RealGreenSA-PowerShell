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

.PARAMETER EmployeeId
No description available.
.PARAMETER TextSearch
No description available.
.PARAMETER BranchIDs
No description available.
.PARAMETER Statuses
No description available.
.PARAMETER CustomerType
No description available.
.PARAMETER FlagID
No description available.
.PARAMETER Latitude
No description available.
.PARAMETER Longitude
No description available.
.PARAMETER Proximity
No description available.
.OUTPUTS

MobileCustomerSearch<PSCustomObject>
#>

function Initialize-RGSAMobileCustomerSearch {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmployeeId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TextSearch},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${BranchIDs},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Statuses},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerType},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${FlagID},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Latitude},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Longitude},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Proximity}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSAMobileCustomerSearch' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $EmployeeId) {
            throw "invalid value for 'EmployeeId', 'EmployeeId' cannot be null."
        }

        if ($EmployeeId.length -lt 1) {
            throw "invalid value for 'EmployeeId', the character length must be great than or equal to 1."
        }

        if ($null -eq $TextSearch) {
            throw "invalid value for 'TextSearch', 'TextSearch' cannot be null."
        }

        if ($TextSearch.length -lt 1) {
            throw "invalid value for 'TextSearch', the character length must be great than or equal to 1."
        }

        if ($null -eq $BranchIDs) {
            throw "invalid value for 'BranchIDs', 'BranchIDs' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "employeeId" = ${EmployeeId}
            "textSearch" = ${TextSearch}
            "branchIDs" = ${BranchIDs}
            "statuses" = ${Statuses}
            "customerType" = ${CustomerType}
            "flagID" = ${FlagID}
            "latitude" = ${Latitude}
            "longitude" = ${Longitude}
            "proximity" = ${Proximity}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to MobileCustomerSearch<PSCustomObject>

.DESCRIPTION

Convert from JSON to MobileCustomerSearch<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

MobileCustomerSearch<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToMobileCustomerSearch {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSAMobileCustomerSearch' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSAMobileCustomerSearch
        $AllProperties = ("employeeId", "textSearch", "branchIDs", "statuses", "customerType", "flagID", "latitude", "longitude", "proximity")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'employeeId' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "employeeId"))) {
            throw "Error! JSON cannot be serialized due to the required property 'employeeId' missing."
        } else {
            $EmployeeId = $JsonParameters.PSobject.Properties["employeeId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "textSearch"))) {
            throw "Error! JSON cannot be serialized due to the required property 'textSearch' missing."
        } else {
            $TextSearch = $JsonParameters.PSobject.Properties["textSearch"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "branchIDs"))) {
            throw "Error! JSON cannot be serialized due to the required property 'branchIDs' missing."
        } else {
            $BranchIDs = $JsonParameters.PSobject.Properties["branchIDs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "statuses"))) { #optional property not found
            $Statuses = $null
        } else {
            $Statuses = $JsonParameters.PSobject.Properties["statuses"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerType"))) { #optional property not found
            $CustomerType = $null
        } else {
            $CustomerType = $JsonParameters.PSobject.Properties["customerType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "flagID"))) { #optional property not found
            $FlagID = $null
        } else {
            $FlagID = $JsonParameters.PSobject.Properties["flagID"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proximity"))) { #optional property not found
            $Proximity = $null
        } else {
            $Proximity = $JsonParameters.PSobject.Properties["proximity"].value
        }

        $PSO = [PSCustomObject]@{
            "employeeId" = ${EmployeeId}
            "textSearch" = ${TextSearch}
            "branchIDs" = ${BranchIDs}
            "statuses" = ${Statuses}
            "customerType" = ${CustomerType}
            "flagID" = ${FlagID}
            "latitude" = ${Latitude}
            "longitude" = ${Longitude}
            "proximity" = ${Proximity}
        }

        return $PSO
    }

}

