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

.PARAMETER TotalScheduled
No description available.
.PARAMETER ServicedToDate
No description available.
.PARAMETER YetToBeServiced
No description available.
.PARAMETER LessCustomersOnHold
No description available.
.PARAMETER LessCustomersOnCreditHold
No description available.
.PARAMETER NetYetToBeServiced
No description available.
.PARAMETER NextYearProjectedAnnualRevenue
No description available.
.PARAMETER StartedServicesTooLateKSkips
No description available.
.PARAMETER AllSkipCodesExceptKSkipped
No description available.
.OUTPUTS

SeasonSummaryByRoundCycleCompanyResult<PSCustomObject>
#>

function Initialize-RGSASeasonSummaryByRoundCycleCompanyResult {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${TotalScheduled},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ServicedToDate},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${YetToBeServiced},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${LessCustomersOnHold},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${LessCustomersOnCreditHold},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${NetYetToBeServiced},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${NextYearProjectedAnnualRevenue},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${StartedServicesTooLateKSkips},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AllSkipCodesExceptKSkipped}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSASeasonSummaryByRoundCycleCompanyResult' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "totalScheduled" = ${TotalScheduled}
            "servicedToDate" = ${ServicedToDate}
            "yetToBeServiced" = ${YetToBeServiced}
            "lessCustomersOnHold" = ${LessCustomersOnHold}
            "lessCustomersOnCreditHold" = ${LessCustomersOnCreditHold}
            "netYetToBeServiced" = ${NetYetToBeServiced}
            "nextYearProjectedAnnualRevenue" = ${NextYearProjectedAnnualRevenue}
            "startedServicesTooLateKSkips" = ${StartedServicesTooLateKSkips}
            "allSkipCodesExceptKSkipped" = ${AllSkipCodesExceptKSkipped}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SeasonSummaryByRoundCycleCompanyResult<PSCustomObject>

.DESCRIPTION

Convert from JSON to SeasonSummaryByRoundCycleCompanyResult<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SeasonSummaryByRoundCycleCompanyResult<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToSeasonSummaryByRoundCycleCompanyResult {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSASeasonSummaryByRoundCycleCompanyResult' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSASeasonSummaryByRoundCycleCompanyResult
        $AllProperties = ("totalScheduled", "servicedToDate", "yetToBeServiced", "lessCustomersOnHold", "lessCustomersOnCreditHold", "netYetToBeServiced", "nextYearProjectedAnnualRevenue", "startedServicesTooLateKSkips", "allSkipCodesExceptKSkipped")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalScheduled"))) { #optional property not found
            $TotalScheduled = $null
        } else {
            $TotalScheduled = $JsonParameters.PSobject.Properties["totalScheduled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "servicedToDate"))) { #optional property not found
            $ServicedToDate = $null
        } else {
            $ServicedToDate = $JsonParameters.PSobject.Properties["servicedToDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "yetToBeServiced"))) { #optional property not found
            $YetToBeServiced = $null
        } else {
            $YetToBeServiced = $JsonParameters.PSobject.Properties["yetToBeServiced"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lessCustomersOnHold"))) { #optional property not found
            $LessCustomersOnHold = $null
        } else {
            $LessCustomersOnHold = $JsonParameters.PSobject.Properties["lessCustomersOnHold"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lessCustomersOnCreditHold"))) { #optional property not found
            $LessCustomersOnCreditHold = $null
        } else {
            $LessCustomersOnCreditHold = $JsonParameters.PSobject.Properties["lessCustomersOnCreditHold"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netYetToBeServiced"))) { #optional property not found
            $NetYetToBeServiced = $null
        } else {
            $NetYetToBeServiced = $JsonParameters.PSobject.Properties["netYetToBeServiced"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nextYearProjectedAnnualRevenue"))) { #optional property not found
            $NextYearProjectedAnnualRevenue = $null
        } else {
            $NextYearProjectedAnnualRevenue = $JsonParameters.PSobject.Properties["nextYearProjectedAnnualRevenue"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startedServicesTooLateKSkips"))) { #optional property not found
            $StartedServicesTooLateKSkips = $null
        } else {
            $StartedServicesTooLateKSkips = $JsonParameters.PSobject.Properties["startedServicesTooLateKSkips"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allSkipCodesExceptKSkipped"))) { #optional property not found
            $AllSkipCodesExceptKSkipped = $null
        } else {
            $AllSkipCodesExceptKSkipped = $JsonParameters.PSobject.Properties["allSkipCodesExceptKSkipped"].value
        }

        $PSO = [PSCustomObject]@{
            "totalScheduled" = ${TotalScheduled}
            "servicedToDate" = ${ServicedToDate}
            "yetToBeServiced" = ${YetToBeServiced}
            "lessCustomersOnHold" = ${LessCustomersOnHold}
            "lessCustomersOnCreditHold" = ${LessCustomersOnCreditHold}
            "netYetToBeServiced" = ${NetYetToBeServiced}
            "nextYearProjectedAnnualRevenue" = ${NextYearProjectedAnnualRevenue}
            "startedServicesTooLateKSkips" = ${StartedServicesTooLateKSkips}
            "allSkipCodesExceptKSkipped" = ${AllSkipCodesExceptKSkipped}
        }

        return $PSO
    }

}

