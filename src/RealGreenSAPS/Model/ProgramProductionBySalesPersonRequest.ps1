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

.PARAMETER CompanyIDs
No description available.
.PARAMETER ProgramDefinitionIDs
No description available.
.PARAMETER EmployeeIDs
No description available.
.PARAMETER DoneDateRange
No description available.
.PARAMETER CustomDoneDateRange
No description available.
.PARAMETER SoldDateRange
No description available.
.PARAMETER CustomSoldDateRange
No description available.
.PARAMETER PaidDateRange
No description available.
.PARAMETER CustomPaidDateRange
No description available.
.OUTPUTS

ProgramProductionBySalesPersonRequest<PSCustomObject>
#>

function Initialize-RgSaProgramProductionBySalesPersonRequest {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${CompanyIDs},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${ProgramDefinitionIDs},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${EmployeeIDs},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("Today", "Yesterday", "WeekToDate", "MonthToDate", "YearToDate", "LastYearToDateLastYear", "LastYear", "Custom")]
        [PSCustomObject]
        ${DoneDateRange},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CustomDoneDateRange},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("Today", "Yesterday", "WeekToDate", "MonthToDate", "YearToDate", "LastYearToDateLastYear", "LastYear", "Custom")]
        [PSCustomObject]
        ${SoldDateRange},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CustomSoldDateRange},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("Today", "Yesterday", "WeekToDate", "MonthToDate", "YearToDate", "LastYearToDateLastYear", "LastYear", "Custom")]
        [PSCustomObject]
        ${PaidDateRange},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CustomPaidDateRange}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaProgramProductionBySalesPersonRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "companyIDs" = ${CompanyIDs}
            "programDefinitionIDs" = ${ProgramDefinitionIDs}
            "employeeIDs" = ${EmployeeIDs}
            "doneDateRange" = ${DoneDateRange}
            "customDoneDateRange" = ${CustomDoneDateRange}
            "soldDateRange" = ${SoldDateRange}
            "customSoldDateRange" = ${CustomSoldDateRange}
            "paidDateRange" = ${PaidDateRange}
            "customPaidDateRange" = ${CustomPaidDateRange}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProgramProductionBySalesPersonRequest<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProgramProductionBySalesPersonRequest<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProgramProductionBySalesPersonRequest<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToProgramProductionBySalesPersonRequest {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaProgramProductionBySalesPersonRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaProgramProductionBySalesPersonRequest
        $AllProperties = ("companyIDs", "programDefinitionIDs", "employeeIDs", "doneDateRange", "customDoneDateRange", "soldDateRange", "customSoldDateRange", "paidDateRange", "customPaidDateRange")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companyIDs"))) { #optional property not found
            $CompanyIDs = $null
        } else {
            $CompanyIDs = $JsonParameters.PSobject.Properties["companyIDs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programDefinitionIDs"))) { #optional property not found
            $ProgramDefinitionIDs = $null
        } else {
            $ProgramDefinitionIDs = $JsonParameters.PSobject.Properties["programDefinitionIDs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "employeeIDs"))) { #optional property not found
            $EmployeeIDs = $null
        } else {
            $EmployeeIDs = $JsonParameters.PSobject.Properties["employeeIDs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "doneDateRange"))) { #optional property not found
            $DoneDateRange = $null
        } else {
            $DoneDateRange = $JsonParameters.PSobject.Properties["doneDateRange"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customDoneDateRange"))) { #optional property not found
            $CustomDoneDateRange = $null
        } else {
            $CustomDoneDateRange = $JsonParameters.PSobject.Properties["customDoneDateRange"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "soldDateRange"))) { #optional property not found
            $SoldDateRange = $null
        } else {
            $SoldDateRange = $JsonParameters.PSobject.Properties["soldDateRange"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customSoldDateRange"))) { #optional property not found
            $CustomSoldDateRange = $null
        } else {
            $CustomSoldDateRange = $JsonParameters.PSobject.Properties["customSoldDateRange"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paidDateRange"))) { #optional property not found
            $PaidDateRange = $null
        } else {
            $PaidDateRange = $JsonParameters.PSobject.Properties["paidDateRange"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customPaidDateRange"))) { #optional property not found
            $CustomPaidDateRange = $null
        } else {
            $CustomPaidDateRange = $JsonParameters.PSobject.Properties["customPaidDateRange"].value
        }

        $PSO = [PSCustomObject]@{
            "companyIDs" = ${CompanyIDs}
            "programDefinitionIDs" = ${ProgramDefinitionIDs}
            "employeeIDs" = ${EmployeeIDs}
            "doneDateRange" = ${DoneDateRange}
            "customDoneDateRange" = ${CustomDoneDateRange}
            "soldDateRange" = ${SoldDateRange}
            "customSoldDateRange" = ${CustomSoldDateRange}
            "paidDateRange" = ${PaidDateRange}
            "customPaidDateRange" = ${CustomPaidDateRange}
        }

        return $PSO
    }

}

