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

.PARAMETER ProgramDefinitionID
No description available.
.PARAMETER ProgramCode
No description available.
.PARAMETER Description
No description available.
.PARAMETER Available
No description available.
.PARAMETER ProgramSpecial
No description available.
.PARAMETER ProgramType
No description available.
.PARAMETER UnitCode
No description available.
.PARAMETER AutoRenew
No description available.
.PARAMETER Max
No description available.
.PARAMETER PriceID
No description available.
.PARAMETER IsNonServiceYear
No description available.
.PARAMETER IncludeConfirmationLetter
No description available.
.PARAMETER AnyBranch
No description available.
.PARAMETER Repeat
No description available.
.PARAMETER RepeatEvery
No description available.
.PARAMETER RepeatBy
No description available.
.PARAMETER InitialServiceCode
No description available.
.PARAMETER EndOn
No description available.
.PARAMETER AvailableCompanies
No description available.
.PARAMETER ProgramJobTypes
No description available.
.PARAMETER MaximumRepetitions
No description available.
.PARAMETER UnitOfMeasure
No description available.
.PARAMETER HasPriceChart
No description available.
.PARAMETER IsSentriconInstallationService
No description available.
.PARAMETER IsSentriconMonitoringService
No description available.
.PARAMETER IsSentriconRemovalService
No description available.
.PARAMETER HasSentriconInstallationInitialService
No description available.
.PARAMETER IsWorkOrder
No description available.
.PARAMETER MinimumRoundForFullProgram
No description available.
.PARAMETER MinimumRoundForCAW
No description available.
.PARAMETER ProgramSpecification
No description available.
.PARAMETER ProgramCodeIsSpecial
No description available.
.PARAMETER CanBeServiceCall
No description available.
.PARAMETER Descriptions
No description available.
.PARAMETER BranchIDs
No description available.
.PARAMETER UnitOfMeasureId
No description available.
.PARAMETER BillingType
No description available.
.PARAMETER IsAutoRenew
No description available.
.PARAMETER IncludeInConfirmationLetter
No description available.
.PARAMETER EstimateServiceCode
No description available.
.PARAMETER IsCancelDateRequired
No description available.
.PARAMETER IsCancelReasonRequired
No description available.
.PARAMETER IsEstimatedByRequired
No description available.
.PARAMETER IsRejectReasonRequired
No description available.
.PARAMETER IsRouteRequired
No description available.
.PARAMETER IsSizeRequired
No description available.
.PARAMETER IsSoldByRequired
No description available.
.PARAMETER IsSoldDateRequired
No description available.
.PARAMETER IsSourceRequired
No description available.
.PARAMETER LockSoldCancelDate
No description available.
.PARAMETER ServiceCategory
No description available.
.PARAMETER BudgetId
No description available.
.PARAMETER DontPrintInvoice
No description available.
.PARAMETER LockSchedule
No description available.
.PARAMETER IsMobile
No description available.
.PARAMETER IsWebAvailable
No description available.
.PARAMETER HtmlBackgroundColor
No description available.
.PARAMETER HtmlForegroundColor
No description available.
.PARAMETER HasAutoRenewDate
No description available.
.OUTPUTS

ProgramCodes<PSCustomObject>
#>

function Initialize-RgSaProgramCodes {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ProgramDefinitionID},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProgramCode},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Available},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProgramSpecial},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProgramType},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${UnitCode},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AutoRenew},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Max},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PriceID},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsNonServiceYear},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IncludeConfirmationLetter},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AnyBranch},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Repeat},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${RepeatEvery},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RepeatBy},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InitialServiceCode},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${EndOn},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${AvailableCompanies},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ProgramJobTypes},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaximumRepetitions},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${UnitOfMeasure},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${HasPriceChart},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSentriconInstallationService},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSentriconMonitoringService},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSentriconRemovalService},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${HasSentriconInstallationInitialService},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsWorkOrder},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MinimumRoundForFullProgram},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MinimumRoundForCAW},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProgramSpecification},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ProgramCodeIsSpecial},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${CanBeServiceCall},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Descriptions},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${BranchIDs},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${UnitOfMeasureId},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BillingType},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsAutoRenew},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IncludeInConfirmationLetter},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EstimateServiceCode},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsCancelDateRequired},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsCancelReasonRequired},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsEstimatedByRequired},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsRejectReasonRequired},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsRouteRequired},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSizeRequired},
        [Parameter(Position = 46, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSoldByRequired},
        [Parameter(Position = 47, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSoldDateRequired},
        [Parameter(Position = 48, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSourceRequired},
        [Parameter(Position = 49, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LockSoldCancelDate},
        [Parameter(Position = 50, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ServiceCategory},
        [Parameter(Position = 51, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${BudgetId},
        [Parameter(Position = 52, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DontPrintInvoice},
        [Parameter(Position = 53, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LockSchedule},
        [Parameter(Position = 54, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsMobile},
        [Parameter(Position = 55, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsWebAvailable},
        [Parameter(Position = 56, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HtmlBackgroundColor},
        [Parameter(Position = 57, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HtmlForegroundColor},
        [Parameter(Position = 58, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${HasAutoRenewDate}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaProgramCodes' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "programDefinitionID" = ${ProgramDefinitionID}
            "programCode" = ${ProgramCode}
            "description" = ${Description}
            "available" = ${Available}
            "programSpecial" = ${ProgramSpecial}
            "programType" = ${ProgramType}
            "unitCode" = ${UnitCode}
            "autoRenew" = ${AutoRenew}
            "max" = ${Max}
            "priceID" = ${PriceID}
            "isNonServiceYear" = ${IsNonServiceYear}
            "includeConfirmationLetter" = ${IncludeConfirmationLetter}
            "anyBranch" = ${AnyBranch}
            "repeat" = ${Repeat}
            "repeatEvery" = ${RepeatEvery}
            "repeatBy" = ${RepeatBy}
            "initialServiceCode" = ${InitialServiceCode}
            "endOn" = ${EndOn}
            "availableCompanies" = ${AvailableCompanies}
            "programJobTypes" = ${ProgramJobTypes}
            "maximumRepetitions" = ${MaximumRepetitions}
            "unitOfMeasure" = ${UnitOfMeasure}
            "hasPriceChart" = ${HasPriceChart}
            "isSentriconInstallationService" = ${IsSentriconInstallationService}
            "isSentriconMonitoringService" = ${IsSentriconMonitoringService}
            "isSentriconRemovalService" = ${IsSentriconRemovalService}
            "hasSentriconInstallationInitialService" = ${HasSentriconInstallationInitialService}
            "isWorkOrder" = ${IsWorkOrder}
            "minimumRoundForFullProgram" = ${MinimumRoundForFullProgram}
            "minimumRoundForCAW" = ${MinimumRoundForCAW}
            "programSpecification" = ${ProgramSpecification}
            "programCodeIsSpecial" = ${ProgramCodeIsSpecial}
            "canBeServiceCall" = ${CanBeServiceCall}
            "descriptions" = ${Descriptions}
            "branchIDs" = ${BranchIDs}
            "unitOfMeasureId" = ${UnitOfMeasureId}
            "billingType" = ${BillingType}
            "isAutoRenew" = ${IsAutoRenew}
            "includeInConfirmationLetter" = ${IncludeInConfirmationLetter}
            "estimateServiceCode" = ${EstimateServiceCode}
            "isCancelDateRequired" = ${IsCancelDateRequired}
            "isCancelReasonRequired" = ${IsCancelReasonRequired}
            "isEstimatedByRequired" = ${IsEstimatedByRequired}
            "isRejectReasonRequired" = ${IsRejectReasonRequired}
            "isRouteRequired" = ${IsRouteRequired}
            "isSizeRequired" = ${IsSizeRequired}
            "isSoldByRequired" = ${IsSoldByRequired}
            "isSoldDateRequired" = ${IsSoldDateRequired}
            "isSourceRequired" = ${IsSourceRequired}
            "lockSoldCancelDate" = ${LockSoldCancelDate}
            "serviceCategory" = ${ServiceCategory}
            "budgetId" = ${BudgetId}
            "dontPrintInvoice" = ${DontPrintInvoice}
            "lockSchedule" = ${LockSchedule}
            "isMobile" = ${IsMobile}
            "isWebAvailable" = ${IsWebAvailable}
            "htmlBackgroundColor" = ${HtmlBackgroundColor}
            "htmlForegroundColor" = ${HtmlForegroundColor}
            "hasAutoRenewDate" = ${HasAutoRenewDate}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProgramCodes<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProgramCodes<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProgramCodes<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToProgramCodes {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaProgramCodes' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaProgramCodes
        $AllProperties = ("programDefinitionID", "programCode", "description", "available", "programSpecial", "programType", "unitCode", "autoRenew", "max", "priceID", "isNonServiceYear", "includeConfirmationLetter", "anyBranch", "repeat", "repeatEvery", "repeatBy", "initialServiceCode", "endOn", "availableCompanies", "programJobTypes", "maximumRepetitions", "unitOfMeasure", "hasPriceChart", "isSentriconInstallationService", "isSentriconMonitoringService", "isSentriconRemovalService", "hasSentriconInstallationInitialService", "isWorkOrder", "minimumRoundForFullProgram", "minimumRoundForCAW", "programSpecification", "programCodeIsSpecial", "canBeServiceCall", "descriptions", "branchIDs", "unitOfMeasureId", "billingType", "isAutoRenew", "includeInConfirmationLetter", "estimateServiceCode", "isCancelDateRequired", "isCancelReasonRequired", "isEstimatedByRequired", "isRejectReasonRequired", "isRouteRequired", "isSizeRequired", "isSoldByRequired", "isSoldDateRequired", "isSourceRequired", "lockSoldCancelDate", "serviceCategory", "budgetId", "dontPrintInvoice", "lockSchedule", "isMobile", "isWebAvailable", "htmlBackgroundColor", "htmlForegroundColor", "hasAutoRenewDate")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programDefinitionID"))) { #optional property not found
            $ProgramDefinitionID = $null
        } else {
            $ProgramDefinitionID = $JsonParameters.PSobject.Properties["programDefinitionID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programCode"))) { #optional property not found
            $ProgramCode = $null
        } else {
            $ProgramCode = $JsonParameters.PSobject.Properties["programCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "available"))) { #optional property not found
            $Available = $null
        } else {
            $Available = $JsonParameters.PSobject.Properties["available"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programSpecial"))) { #optional property not found
            $ProgramSpecial = $null
        } else {
            $ProgramSpecial = $JsonParameters.PSobject.Properties["programSpecial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programType"))) { #optional property not found
            $ProgramType = $null
        } else {
            $ProgramType = $JsonParameters.PSobject.Properties["programType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unitCode"))) { #optional property not found
            $UnitCode = $null
        } else {
            $UnitCode = $JsonParameters.PSobject.Properties["unitCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "autoRenew"))) { #optional property not found
            $AutoRenew = $null
        } else {
            $AutoRenew = $JsonParameters.PSobject.Properties["autoRenew"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "max"))) { #optional property not found
            $Max = $null
        } else {
            $Max = $JsonParameters.PSobject.Properties["max"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "priceID"))) { #optional property not found
            $PriceID = $null
        } else {
            $PriceID = $JsonParameters.PSobject.Properties["priceID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isNonServiceYear"))) { #optional property not found
            $IsNonServiceYear = $null
        } else {
            $IsNonServiceYear = $JsonParameters.PSobject.Properties["isNonServiceYear"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "includeConfirmationLetter"))) { #optional property not found
            $IncludeConfirmationLetter = $null
        } else {
            $IncludeConfirmationLetter = $JsonParameters.PSobject.Properties["includeConfirmationLetter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "anyBranch"))) { #optional property not found
            $AnyBranch = $null
        } else {
            $AnyBranch = $JsonParameters.PSobject.Properties["anyBranch"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "repeat"))) { #optional property not found
            $Repeat = $null
        } else {
            $Repeat = $JsonParameters.PSobject.Properties["repeat"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "repeatEvery"))) { #optional property not found
            $RepeatEvery = $null
        } else {
            $RepeatEvery = $JsonParameters.PSobject.Properties["repeatEvery"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "repeatBy"))) { #optional property not found
            $RepeatBy = $null
        } else {
            $RepeatBy = $JsonParameters.PSobject.Properties["repeatBy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "initialServiceCode"))) { #optional property not found
            $InitialServiceCode = $null
        } else {
            $InitialServiceCode = $JsonParameters.PSobject.Properties["initialServiceCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endOn"))) { #optional property not found
            $EndOn = $null
        } else {
            $EndOn = $JsonParameters.PSobject.Properties["endOn"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "availableCompanies"))) { #optional property not found
            $AvailableCompanies = $null
        } else {
            $AvailableCompanies = $JsonParameters.PSobject.Properties["availableCompanies"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programJobTypes"))) { #optional property not found
            $ProgramJobTypes = $null
        } else {
            $ProgramJobTypes = $JsonParameters.PSobject.Properties["programJobTypes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maximumRepetitions"))) { #optional property not found
            $MaximumRepetitions = $null
        } else {
            $MaximumRepetitions = $JsonParameters.PSobject.Properties["maximumRepetitions"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unitOfMeasure"))) { #optional property not found
            $UnitOfMeasure = $null
        } else {
            $UnitOfMeasure = $JsonParameters.PSobject.Properties["unitOfMeasure"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hasPriceChart"))) { #optional property not found
            $HasPriceChart = $null
        } else {
            $HasPriceChart = $JsonParameters.PSobject.Properties["hasPriceChart"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isSentriconInstallationService"))) { #optional property not found
            $IsSentriconInstallationService = $null
        } else {
            $IsSentriconInstallationService = $JsonParameters.PSobject.Properties["isSentriconInstallationService"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isSentriconMonitoringService"))) { #optional property not found
            $IsSentriconMonitoringService = $null
        } else {
            $IsSentriconMonitoringService = $JsonParameters.PSobject.Properties["isSentriconMonitoringService"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isSentriconRemovalService"))) { #optional property not found
            $IsSentriconRemovalService = $null
        } else {
            $IsSentriconRemovalService = $JsonParameters.PSobject.Properties["isSentriconRemovalService"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hasSentriconInstallationInitialService"))) { #optional property not found
            $HasSentriconInstallationInitialService = $null
        } else {
            $HasSentriconInstallationInitialService = $JsonParameters.PSobject.Properties["hasSentriconInstallationInitialService"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isWorkOrder"))) { #optional property not found
            $IsWorkOrder = $null
        } else {
            $IsWorkOrder = $JsonParameters.PSobject.Properties["isWorkOrder"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "minimumRoundForFullProgram"))) { #optional property not found
            $MinimumRoundForFullProgram = $null
        } else {
            $MinimumRoundForFullProgram = $JsonParameters.PSobject.Properties["minimumRoundForFullProgram"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "minimumRoundForCAW"))) { #optional property not found
            $MinimumRoundForCAW = $null
        } else {
            $MinimumRoundForCAW = $JsonParameters.PSobject.Properties["minimumRoundForCAW"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programSpecification"))) { #optional property not found
            $ProgramSpecification = $null
        } else {
            $ProgramSpecification = $JsonParameters.PSobject.Properties["programSpecification"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programCodeIsSpecial"))) { #optional property not found
            $ProgramCodeIsSpecial = $null
        } else {
            $ProgramCodeIsSpecial = $JsonParameters.PSobject.Properties["programCodeIsSpecial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "canBeServiceCall"))) { #optional property not found
            $CanBeServiceCall = $null
        } else {
            $CanBeServiceCall = $JsonParameters.PSobject.Properties["canBeServiceCall"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "descriptions"))) { #optional property not found
            $Descriptions = $null
        } else {
            $Descriptions = $JsonParameters.PSobject.Properties["descriptions"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "branchIDs"))) { #optional property not found
            $BranchIDs = $null
        } else {
            $BranchIDs = $JsonParameters.PSobject.Properties["branchIDs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unitOfMeasureId"))) { #optional property not found
            $UnitOfMeasureId = $null
        } else {
            $UnitOfMeasureId = $JsonParameters.PSobject.Properties["unitOfMeasureId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "billingType"))) { #optional property not found
            $BillingType = $null
        } else {
            $BillingType = $JsonParameters.PSobject.Properties["billingType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isAutoRenew"))) { #optional property not found
            $IsAutoRenew = $null
        } else {
            $IsAutoRenew = $JsonParameters.PSobject.Properties["isAutoRenew"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "includeInConfirmationLetter"))) { #optional property not found
            $IncludeInConfirmationLetter = $null
        } else {
            $IncludeInConfirmationLetter = $JsonParameters.PSobject.Properties["includeInConfirmationLetter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "estimateServiceCode"))) { #optional property not found
            $EstimateServiceCode = $null
        } else {
            $EstimateServiceCode = $JsonParameters.PSobject.Properties["estimateServiceCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isCancelDateRequired"))) { #optional property not found
            $IsCancelDateRequired = $null
        } else {
            $IsCancelDateRequired = $JsonParameters.PSobject.Properties["isCancelDateRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isCancelReasonRequired"))) { #optional property not found
            $IsCancelReasonRequired = $null
        } else {
            $IsCancelReasonRequired = $JsonParameters.PSobject.Properties["isCancelReasonRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isEstimatedByRequired"))) { #optional property not found
            $IsEstimatedByRequired = $null
        } else {
            $IsEstimatedByRequired = $JsonParameters.PSobject.Properties["isEstimatedByRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRejectReasonRequired"))) { #optional property not found
            $IsRejectReasonRequired = $null
        } else {
            $IsRejectReasonRequired = $JsonParameters.PSobject.Properties["isRejectReasonRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRouteRequired"))) { #optional property not found
            $IsRouteRequired = $null
        } else {
            $IsRouteRequired = $JsonParameters.PSobject.Properties["isRouteRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isSizeRequired"))) { #optional property not found
            $IsSizeRequired = $null
        } else {
            $IsSizeRequired = $JsonParameters.PSobject.Properties["isSizeRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isSoldByRequired"))) { #optional property not found
            $IsSoldByRequired = $null
        } else {
            $IsSoldByRequired = $JsonParameters.PSobject.Properties["isSoldByRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isSoldDateRequired"))) { #optional property not found
            $IsSoldDateRequired = $null
        } else {
            $IsSoldDateRequired = $JsonParameters.PSobject.Properties["isSoldDateRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isSourceRequired"))) { #optional property not found
            $IsSourceRequired = $null
        } else {
            $IsSourceRequired = $JsonParameters.PSobject.Properties["isSourceRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lockSoldCancelDate"))) { #optional property not found
            $LockSoldCancelDate = $null
        } else {
            $LockSoldCancelDate = $JsonParameters.PSobject.Properties["lockSoldCancelDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceCategory"))) { #optional property not found
            $ServiceCategory = $null
        } else {
            $ServiceCategory = $JsonParameters.PSobject.Properties["serviceCategory"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "budgetId"))) { #optional property not found
            $BudgetId = $null
        } else {
            $BudgetId = $JsonParameters.PSobject.Properties["budgetId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dontPrintInvoice"))) { #optional property not found
            $DontPrintInvoice = $null
        } else {
            $DontPrintInvoice = $JsonParameters.PSobject.Properties["dontPrintInvoice"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lockSchedule"))) { #optional property not found
            $LockSchedule = $null
        } else {
            $LockSchedule = $JsonParameters.PSobject.Properties["lockSchedule"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isMobile"))) { #optional property not found
            $IsMobile = $null
        } else {
            $IsMobile = $JsonParameters.PSobject.Properties["isMobile"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isWebAvailable"))) { #optional property not found
            $IsWebAvailable = $null
        } else {
            $IsWebAvailable = $JsonParameters.PSobject.Properties["isWebAvailable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "htmlBackgroundColor"))) { #optional property not found
            $HtmlBackgroundColor = $null
        } else {
            $HtmlBackgroundColor = $JsonParameters.PSobject.Properties["htmlBackgroundColor"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "htmlForegroundColor"))) { #optional property not found
            $HtmlForegroundColor = $null
        } else {
            $HtmlForegroundColor = $JsonParameters.PSobject.Properties["htmlForegroundColor"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hasAutoRenewDate"))) { #optional property not found
            $HasAutoRenewDate = $null
        } else {
            $HasAutoRenewDate = $JsonParameters.PSobject.Properties["hasAutoRenewDate"].value
        }

        $PSO = [PSCustomObject]@{
            "programDefinitionID" = ${ProgramDefinitionID}
            "programCode" = ${ProgramCode}
            "description" = ${Description}
            "available" = ${Available}
            "programSpecial" = ${ProgramSpecial}
            "programType" = ${ProgramType}
            "unitCode" = ${UnitCode}
            "autoRenew" = ${AutoRenew}
            "max" = ${Max}
            "priceID" = ${PriceID}
            "isNonServiceYear" = ${IsNonServiceYear}
            "includeConfirmationLetter" = ${IncludeConfirmationLetter}
            "anyBranch" = ${AnyBranch}
            "repeat" = ${Repeat}
            "repeatEvery" = ${RepeatEvery}
            "repeatBy" = ${RepeatBy}
            "initialServiceCode" = ${InitialServiceCode}
            "endOn" = ${EndOn}
            "availableCompanies" = ${AvailableCompanies}
            "programJobTypes" = ${ProgramJobTypes}
            "maximumRepetitions" = ${MaximumRepetitions}
            "unitOfMeasure" = ${UnitOfMeasure}
            "hasPriceChart" = ${HasPriceChart}
            "isSentriconInstallationService" = ${IsSentriconInstallationService}
            "isSentriconMonitoringService" = ${IsSentriconMonitoringService}
            "isSentriconRemovalService" = ${IsSentriconRemovalService}
            "hasSentriconInstallationInitialService" = ${HasSentriconInstallationInitialService}
            "isWorkOrder" = ${IsWorkOrder}
            "minimumRoundForFullProgram" = ${MinimumRoundForFullProgram}
            "minimumRoundForCAW" = ${MinimumRoundForCAW}
            "programSpecification" = ${ProgramSpecification}
            "programCodeIsSpecial" = ${ProgramCodeIsSpecial}
            "canBeServiceCall" = ${CanBeServiceCall}
            "descriptions" = ${Descriptions}
            "branchIDs" = ${BranchIDs}
            "unitOfMeasureId" = ${UnitOfMeasureId}
            "billingType" = ${BillingType}
            "isAutoRenew" = ${IsAutoRenew}
            "includeInConfirmationLetter" = ${IncludeInConfirmationLetter}
            "estimateServiceCode" = ${EstimateServiceCode}
            "isCancelDateRequired" = ${IsCancelDateRequired}
            "isCancelReasonRequired" = ${IsCancelReasonRequired}
            "isEstimatedByRequired" = ${IsEstimatedByRequired}
            "isRejectReasonRequired" = ${IsRejectReasonRequired}
            "isRouteRequired" = ${IsRouteRequired}
            "isSizeRequired" = ${IsSizeRequired}
            "isSoldByRequired" = ${IsSoldByRequired}
            "isSoldDateRequired" = ${IsSoldDateRequired}
            "isSourceRequired" = ${IsSourceRequired}
            "lockSoldCancelDate" = ${LockSoldCancelDate}
            "serviceCategory" = ${ServiceCategory}
            "budgetId" = ${BudgetId}
            "dontPrintInvoice" = ${DontPrintInvoice}
            "lockSchedule" = ${LockSchedule}
            "isMobile" = ${IsMobile}
            "isWebAvailable" = ${IsWebAvailable}
            "htmlBackgroundColor" = ${HtmlBackgroundColor}
            "htmlForegroundColor" = ${HtmlForegroundColor}
            "hasAutoRenewDate" = ${HasAutoRenewDate}
        }

        return $PSO
    }

}

