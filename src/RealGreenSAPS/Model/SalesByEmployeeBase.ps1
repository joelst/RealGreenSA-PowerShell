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

.PARAMETER EmployeeID
No description available.
.PARAMETER FirstName
No description available.
.PARAMETER LastInitial
No description available.
.PARAMETER GrossSales
No description available.
.PARAMETER NetSales
No description available.
.OUTPUTS

SalesByEmployeeBase<PSCustomObject>
#>

function Initialize-RGSASalesByEmployeeBase {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmployeeID},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FirstName},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastInitial},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${GrossSales},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${NetSales}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSASalesByEmployeeBase' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "employeeID" = ${EmployeeID}
            "firstName" = ${FirstName}
            "lastInitial" = ${LastInitial}
            "grossSales" = ${GrossSales}
            "netSales" = ${NetSales}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SalesByEmployeeBase<PSCustomObject>

.DESCRIPTION

Convert from JSON to SalesByEmployeeBase<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SalesByEmployeeBase<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToSalesByEmployeeBase {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSASalesByEmployeeBase' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSASalesByEmployeeBase
        $AllProperties = ("employeeID", "firstName", "lastInitial", "grossSales", "netSales")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "employeeID"))) { #optional property not found
            $EmployeeID = $null
        } else {
            $EmployeeID = $JsonParameters.PSobject.Properties["employeeID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "firstName"))) { #optional property not found
            $FirstName = $null
        } else {
            $FirstName = $JsonParameters.PSobject.Properties["firstName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lastInitial"))) { #optional property not found
            $LastInitial = $null
        } else {
            $LastInitial = $JsonParameters.PSobject.Properties["lastInitial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "grossSales"))) { #optional property not found
            $GrossSales = $null
        } else {
            $GrossSales = $JsonParameters.PSobject.Properties["grossSales"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netSales"))) { #optional property not found
            $NetSales = $null
        } else {
            $NetSales = $JsonParameters.PSobject.Properties["netSales"].value
        }

        $PSO = [PSCustomObject]@{
            "employeeID" = ${EmployeeID}
            "firstName" = ${FirstName}
            "lastInitial" = ${LastInitial}
            "grossSales" = ${GrossSales}
            "netSales" = ${NetSales}
        }

        return $PSO
    }

}

