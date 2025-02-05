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

.PARAMETER CountActive
No description available.
.PARAMETER ActiveRegInvoice
No description available.
.PARAMETER ActiveCC
No description available.
.PARAMETER ActiveInstallment
No description available.
.PARAMETER ActiveMonthly
No description available.
.PARAMETER ActiveACH
No description available.
.OUTPUTS

BillTypeSummary<PSCustomObject>
#>

function Initialize-RGSABillTypeSummary {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CountActive},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ActiveRegInvoice},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ActiveCC},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ActiveInstallment},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ActiveMonthly},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ActiveACH}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSABillTypeSummary' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "countActive" = ${CountActive}
            "activeRegInvoice" = ${ActiveRegInvoice}
            "activeCC" = ${ActiveCC}
            "activeInstallment" = ${ActiveInstallment}
            "activeMonthly" = ${ActiveMonthly}
            "activeACH" = ${ActiveACH}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to BillTypeSummary<PSCustomObject>

.DESCRIPTION

Convert from JSON to BillTypeSummary<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

BillTypeSummary<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToBillTypeSummary {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSABillTypeSummary' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSABillTypeSummary
        $AllProperties = ("countActive", "activeRegInvoice", "activeCC", "activeInstallment", "activeMonthly", "activeACH")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countActive"))) { #optional property not found
            $CountActive = $null
        } else {
            $CountActive = $JsonParameters.PSobject.Properties["countActive"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activeRegInvoice"))) { #optional property not found
            $ActiveRegInvoice = $null
        } else {
            $ActiveRegInvoice = $JsonParameters.PSobject.Properties["activeRegInvoice"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activeCC"))) { #optional property not found
            $ActiveCC = $null
        } else {
            $ActiveCC = $JsonParameters.PSobject.Properties["activeCC"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activeInstallment"))) { #optional property not found
            $ActiveInstallment = $null
        } else {
            $ActiveInstallment = $JsonParameters.PSobject.Properties["activeInstallment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activeMonthly"))) { #optional property not found
            $ActiveMonthly = $null
        } else {
            $ActiveMonthly = $JsonParameters.PSobject.Properties["activeMonthly"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activeACH"))) { #optional property not found
            $ActiveACH = $null
        } else {
            $ActiveACH = $JsonParameters.PSobject.Properties["activeACH"].value
        }

        $PSO = [PSCustomObject]@{
            "countActive" = ${CountActive}
            "activeRegInvoice" = ${ActiveRegInvoice}
            "activeCC" = ${ActiveCC}
            "activeInstallment" = ${ActiveInstallment}
            "activeMonthly" = ${ActiveMonthly}
            "activeACH" = ${ActiveACH}
        }

        return $PSO
    }

}

