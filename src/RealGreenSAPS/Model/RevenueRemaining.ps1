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

.PARAMETER TotalIncompleteServices
No description available.
.PARAMETER TotalCompletedAndUnpaid
No description available.
.PARAMETER InstallmentChargesNotPosted
No description available.
.PARAMETER UnpaidPostedInstallments
No description available.
.OUTPUTS

RevenueRemaining<PSCustomObject>
#>

function Initialize-RGSARevenueRemaining {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TotalIncompleteServices},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TotalCompletedAndUnpaid},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${InstallmentChargesNotPosted},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${UnpaidPostedInstallments}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSARevenueRemaining' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "totalIncompleteServices" = ${TotalIncompleteServices}
            "totalCompletedAndUnpaid" = ${TotalCompletedAndUnpaid}
            "installmentChargesNotPosted" = ${InstallmentChargesNotPosted}
            "unpaidPostedInstallments" = ${UnpaidPostedInstallments}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to RevenueRemaining<PSCustomObject>

.DESCRIPTION

Convert from JSON to RevenueRemaining<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

RevenueRemaining<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToRevenueRemaining {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSARevenueRemaining' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSARevenueRemaining
        $AllProperties = ("totalIncompleteServices", "totalCompletedAndUnpaid", "installmentChargesNotPosted", "unpaidPostedInstallments")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalIncompleteServices"))) { #optional property not found
            $TotalIncompleteServices = $null
        } else {
            $TotalIncompleteServices = $JsonParameters.PSobject.Properties["totalIncompleteServices"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalCompletedAndUnpaid"))) { #optional property not found
            $TotalCompletedAndUnpaid = $null
        } else {
            $TotalCompletedAndUnpaid = $JsonParameters.PSobject.Properties["totalCompletedAndUnpaid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "installmentChargesNotPosted"))) { #optional property not found
            $InstallmentChargesNotPosted = $null
        } else {
            $InstallmentChargesNotPosted = $JsonParameters.PSobject.Properties["installmentChargesNotPosted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unpaidPostedInstallments"))) { #optional property not found
            $UnpaidPostedInstallments = $null
        } else {
            $UnpaidPostedInstallments = $JsonParameters.PSobject.Properties["unpaidPostedInstallments"].value
        }

        $PSO = [PSCustomObject]@{
            "totalIncompleteServices" = ${TotalIncompleteServices}
            "totalCompletedAndUnpaid" = ${TotalCompletedAndUnpaid}
            "installmentChargesNotPosted" = ${InstallmentChargesNotPosted}
            "unpaidPostedInstallments" = ${UnpaidPostedInstallments}
        }

        return $PSO
    }

}

