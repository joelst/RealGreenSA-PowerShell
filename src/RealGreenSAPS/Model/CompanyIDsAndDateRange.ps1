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

.PARAMETER DateRange
No description available.
.PARAMETER CustomDateRange
No description available.
.PARAMETER CompanyIDs
No description available.
.OUTPUTS

CompanyIDsAndDateRange<PSCustomObject>
#>

function Initialize-RGSACompanyIDsAndDateRange {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("Today", "Yesterday", "WeekToDate", "MonthToDate", "YearToDate", "LastYearToDateLastYear", "LastYear", "Custom")]
        [PSCustomObject]
        ${DateRange},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CustomDateRange},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${CompanyIDs}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSACompanyIDsAndDateRange' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $DateRange) {
            throw "invalid value for 'DateRange', 'DateRange' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "dateRange" = ${DateRange}
            "customDateRange" = ${CustomDateRange}
            "companyIDs" = ${CompanyIDs}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CompanyIDsAndDateRange<PSCustomObject>

.DESCRIPTION

Convert from JSON to CompanyIDsAndDateRange<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CompanyIDsAndDateRange<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToCompanyIDsAndDateRange {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSACompanyIDsAndDateRange' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSACompanyIDsAndDateRange
        $AllProperties = ("dateRange", "customDateRange", "companyIDs")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'dateRange' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dateRange"))) {
            throw "Error! JSON cannot be serialized due to the required property 'dateRange' missing."
        } else {
            $DateRange = $JsonParameters.PSobject.Properties["dateRange"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customDateRange"))) { #optional property not found
            $CustomDateRange = $null
        } else {
            $CustomDateRange = $JsonParameters.PSobject.Properties["customDateRange"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companyIDs"))) { #optional property not found
            $CompanyIDs = $null
        } else {
            $CompanyIDs = $JsonParameters.PSobject.Properties["companyIDs"].value
        }

        $PSO = [PSCustomObject]@{
            "dateRange" = ${DateRange}
            "customDateRange" = ${CustomDateRange}
            "companyIDs" = ${CompanyIDs}
        }

        return $PSO
    }

}

