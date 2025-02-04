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
.PARAMETER CustomerNumber
No description available.
.PARAMETER CustomerCompanyID
No description available.
.PARAMETER ServiceYear
No description available.
.PARAMETER ProgramID
No description available.
.PARAMETER ServiceCode
No description available.
.PARAMETER ServiceStatus
No description available.
.PARAMETER Size
No description available.
.PARAMETER DiscountCode
No description available.
.PARAMETER Price
No description available.
.PARAMETER DiscountAmount
No description available.
.PARAMETER PrepayAmount
No description available.
.PARAMETER TotalAmount
No description available.
.PARAMETER Round
No description available.
.PARAMETER IsDependentService
No description available.
.PARAMETER EstimatedManHours
No description available.
.PARAMETER PostedDate
No description available.
.PARAMETER InvoiceNumber
No description available.
.PARAMETER CallAhead
No description available.
.PARAMETER NextPrice
No description available.
.PARAMETER StartDate
No description available.
.PARAMETER TechnicianNote
No description available.
.PARAMETER TechnicianNoteExpiration
No description available.
.PARAMETER CustomerNote
No description available.
.PARAMETER CustomerNoteExpiration
No description available.
.PARAMETER PrepayId
No description available.
.PARAMETER ManHourRate
No description available.
.PARAMETER IsReversed
No description available.
.PARAMETER TaxableAmount1
No description available.
.PARAMETER TaxableAmount2
No description available.
.PARAMETER TaxableAmount3
No description available.
.PARAMETER ProgramDiscountAmount
No description available.
.PARAMETER StartAfter
No description available.
.PARAMETER EndBefore
No description available.
.PARAMETER AssociationCode
No description available.
.PARAMETER ProductionValue
No description available.
.PARAMETER DateCalled
No description available.
.PARAMETER IsPromised
No description available.
.PARAMETER TaxAmount1
No description available.
.PARAMETER TaxAmount2
No description available.
.PARAMETER TaxAmount3
No description available.
.PARAMETER NextSize
No description available.
.PARAMETER SoldDate
No description available.
.PARAMETER SoldBy1
No description available.
.PARAMETER SoldBy2
No description available.
.PARAMETER AsapDate
No description available.
.PARAMETER ScheduledTime
No description available.
.PARAMETER ExtraDescription
No description available.
.PARAMETER IsPaid
No description available.
.PARAMETER DoneDate
No description available.
.PARAMETER InvoiceShortMessage
No description available.
.PARAMETER ServiceHistory
No description available.
.PARAMETER DoneByEmployees
No description available.
.PARAMETER Timestamp
No description available.
.PARAMETER PrepaymentDiscountAmount
No description available.
.PARAMETER ProgramCodeAndDescription
No description available.
.PARAMETER ServiceHistoryBillType
No description available.
.PARAMETER ProgramDiscountCodeId
No description available.
.PARAMETER DateCompleted
No description available.
.PARAMETER ActualManHours
No description available.
.PARAMETER EstimatedManHoursFormatted
No description available.
.PARAMETER ActualVsManHoursDifference
No description available.
.PARAMETER ManHoursVariance
No description available.
.PARAMETER ActualManHoursFormatted
No description available.
.PARAMETER VarianceManHoursFormatted
No description available.
.PARAMETER ProductsUsed
No description available.
.OUTPUTS

Service<PSCustomObject>
#>

function Initialize-RgSaService {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CustomerNumber},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CustomerCompanyID},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ServiceYear},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ProgramID},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ServiceCode},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ServiceStatus},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Size},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DiscountCode},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Price},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${DiscountAmount},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${PrepayAmount},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TotalAmount},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Round},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsDependentService},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${EstimatedManHours},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${PostedDate},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${InvoiceNumber},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CallAhead},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${NextPrice},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${StartDate},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TechnicianNote},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${TechnicianNoteExpiration},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerNote},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${CustomerNoteExpiration},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PrepayId},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ManHourRate},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsReversed},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TaxableAmount1},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TaxableAmount2},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TaxableAmount3},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ProgramDiscountAmount},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[TimeSpan]]
        ${StartAfter},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[TimeSpan]]
        ${EndBefore},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AssociationCode},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ProductionValue},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${DateCalled},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsPromised},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TaxAmount1},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TaxAmount2},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TaxAmount3},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${NextSize},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${SoldDate},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SoldBy1},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SoldBy2},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${AsapDate},
        [Parameter(Position = 46, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ScheduledTime},
        [Parameter(Position = 47, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ExtraDescription},
        [Parameter(Position = 48, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsPaid},
        [Parameter(Position = 49, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${DoneDate},
        [Parameter(Position = 50, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InvoiceShortMessage},
        [Parameter(Position = 51, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ServiceHistory},
        [Parameter(Position = 52, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${DoneByEmployees},
        [Parameter(Position = 53, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Timestamp},
        [Parameter(Position = 54, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${PrepaymentDiscountAmount},
        [Parameter(Position = 55, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProgramCodeAndDescription},
        [Parameter(Position = 56, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ServiceHistoryBillType},
        [Parameter(Position = 57, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProgramDiscountCodeId},
        [Parameter(Position = 58, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${DateCompleted},
        [Parameter(Position = 59, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ActualManHours},
        [Parameter(Position = 60, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EstimatedManHoursFormatted},
        [Parameter(Position = 61, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ActualVsManHoursDifference},
        [Parameter(Position = 62, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ManHoursVariance},
        [Parameter(Position = 63, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ActualManHoursFormatted},
        [Parameter(Position = 64, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarianceManHoursFormatted},
        [Parameter(Position = 65, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ProductsUsed}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaService' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "customerNumber" = ${CustomerNumber}
            "customerCompanyID" = ${CustomerCompanyID}
            "serviceYear" = ${ServiceYear}
            "programID" = ${ProgramID}
            "serviceCode" = ${ServiceCode}
            "serviceStatus" = ${ServiceStatus}
            "size" = ${Size}
            "discountCode" = ${DiscountCode}
            "price" = ${Price}
            "discountAmount" = ${DiscountAmount}
            "prepayAmount" = ${PrepayAmount}
            "totalAmount" = ${TotalAmount}
            "round" = ${Round}
            "isDependentService" = ${IsDependentService}
            "estimatedManHours" = ${EstimatedManHours}
            "postedDate" = ${PostedDate}
            "invoiceNumber" = ${InvoiceNumber}
            "callAhead" = ${CallAhead}
            "nextPrice" = ${NextPrice}
            "startDate" = ${StartDate}
            "technicianNote" = ${TechnicianNote}
            "technicianNoteExpiration" = ${TechnicianNoteExpiration}
            "customerNote" = ${CustomerNote}
            "customerNoteExpiration" = ${CustomerNoteExpiration}
            "prepayId" = ${PrepayId}
            "manHourRate" = ${ManHourRate}
            "isReversed" = ${IsReversed}
            "taxableAmount1" = ${TaxableAmount1}
            "taxableAmount2" = ${TaxableAmount2}
            "taxableAmount3" = ${TaxableAmount3}
            "programDiscountAmount" = ${ProgramDiscountAmount}
            "startAfter" = ${StartAfter}
            "endBefore" = ${EndBefore}
            "associationCode" = ${AssociationCode}
            "productionValue" = ${ProductionValue}
            "dateCalled" = ${DateCalled}
            "isPromised" = ${IsPromised}
            "taxAmount1" = ${TaxAmount1}
            "taxAmount2" = ${TaxAmount2}
            "taxAmount3" = ${TaxAmount3}
            "nextSize" = ${NextSize}
            "soldDate" = ${SoldDate}
            "soldBy1" = ${SoldBy1}
            "soldBy2" = ${SoldBy2}
            "asapDate" = ${AsapDate}
            "scheduledTime" = ${ScheduledTime}
            "extraDescription" = ${ExtraDescription}
            "isPaid" = ${IsPaid}
            "doneDate" = ${DoneDate}
            "invoiceShortMessage" = ${InvoiceShortMessage}
            "serviceHistory" = ${ServiceHistory}
            "doneByEmployees" = ${DoneByEmployees}
            "timestamp" = ${Timestamp}
            "prepaymentDiscountAmount" = ${PrepaymentDiscountAmount}
            "programCodeAndDescription" = ${ProgramCodeAndDescription}
            "serviceHistoryBillType" = ${ServiceHistoryBillType}
            "programDiscountCodeId" = ${ProgramDiscountCodeId}
            "dateCompleted" = ${DateCompleted}
            "actualManHours" = ${ActualManHours}
            "estimatedManHoursFormatted" = ${EstimatedManHoursFormatted}
            "actualVsManHoursDifference" = ${ActualVsManHoursDifference}
            "manHoursVariance" = ${ManHoursVariance}
            "actualManHoursFormatted" = ${ActualManHoursFormatted}
            "varianceManHoursFormatted" = ${VarianceManHoursFormatted}
            "productsUsed" = ${ProductsUsed}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Service<PSCustomObject>

.DESCRIPTION

Convert from JSON to Service<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Service<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToService {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaService' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaService
        $AllProperties = ("id", "customerNumber", "customerCompanyID", "serviceYear", "programID", "serviceCode", "serviceStatus", "size", "discountCode", "price", "discountAmount", "prepayAmount", "totalAmount", "round", "isDependentService", "estimatedManHours", "postedDate", "invoiceNumber", "callAhead", "nextPrice", "startDate", "technicianNote", "technicianNoteExpiration", "customerNote", "customerNoteExpiration", "prepayId", "manHourRate", "isReversed", "taxableAmount1", "taxableAmount2", "taxableAmount3", "programDiscountAmount", "startAfter", "endBefore", "associationCode", "productionValue", "dateCalled", "isPromised", "taxAmount1", "taxAmount2", "taxAmount3", "nextSize", "soldDate", "soldBy1", "soldBy2", "asapDate", "scheduledTime", "extraDescription", "isPaid", "doneDate", "invoiceShortMessage", "serviceHistory", "doneByEmployees", "timestamp", "prepaymentDiscountAmount", "programCodeAndDescription", "serviceHistoryBillType", "programDiscountCodeId", "dateCompleted", "actualManHours", "estimatedManHoursFormatted", "actualVsManHoursDifference", "manHoursVariance", "actualManHoursFormatted", "varianceManHoursFormatted", "productsUsed")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerNumber"))) { #optional property not found
            $CustomerNumber = $null
        } else {
            $CustomerNumber = $JsonParameters.PSobject.Properties["customerNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerCompanyID"))) { #optional property not found
            $CustomerCompanyID = $null
        } else {
            $CustomerCompanyID = $JsonParameters.PSobject.Properties["customerCompanyID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceYear"))) { #optional property not found
            $ServiceYear = $null
        } else {
            $ServiceYear = $JsonParameters.PSobject.Properties["serviceYear"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programID"))) { #optional property not found
            $ProgramID = $null
        } else {
            $ProgramID = $JsonParameters.PSobject.Properties["programID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceCode"))) { #optional property not found
            $ServiceCode = $null
        } else {
            $ServiceCode = $JsonParameters.PSobject.Properties["serviceCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceStatus"))) { #optional property not found
            $ServiceStatus = $null
        } else {
            $ServiceStatus = $JsonParameters.PSobject.Properties["serviceStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "discountCode"))) { #optional property not found
            $DiscountCode = $null
        } else {
            $DiscountCode = $JsonParameters.PSobject.Properties["discountCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "price"))) { #optional property not found
            $Price = $null
        } else {
            $Price = $JsonParameters.PSobject.Properties["price"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "discountAmount"))) { #optional property not found
            $DiscountAmount = $null
        } else {
            $DiscountAmount = $JsonParameters.PSobject.Properties["discountAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "prepayAmount"))) { #optional property not found
            $PrepayAmount = $null
        } else {
            $PrepayAmount = $JsonParameters.PSobject.Properties["prepayAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalAmount"))) { #optional property not found
            $TotalAmount = $null
        } else {
            $TotalAmount = $JsonParameters.PSobject.Properties["totalAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "round"))) { #optional property not found
            $Round = $null
        } else {
            $Round = $JsonParameters.PSobject.Properties["round"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isDependentService"))) { #optional property not found
            $IsDependentService = $null
        } else {
            $IsDependentService = $JsonParameters.PSobject.Properties["isDependentService"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "estimatedManHours"))) { #optional property not found
            $EstimatedManHours = $null
        } else {
            $EstimatedManHours = $JsonParameters.PSobject.Properties["estimatedManHours"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "postedDate"))) { #optional property not found
            $PostedDate = $null
        } else {
            $PostedDate = $JsonParameters.PSobject.Properties["postedDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "invoiceNumber"))) { #optional property not found
            $InvoiceNumber = $null
        } else {
            $InvoiceNumber = $JsonParameters.PSobject.Properties["invoiceNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "callAhead"))) { #optional property not found
            $CallAhead = $null
        } else {
            $CallAhead = $JsonParameters.PSobject.Properties["callAhead"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nextPrice"))) { #optional property not found
            $NextPrice = $null
        } else {
            $NextPrice = $JsonParameters.PSobject.Properties["nextPrice"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startDate"))) { #optional property not found
            $StartDate = $null
        } else {
            $StartDate = $JsonParameters.PSobject.Properties["startDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "technicianNote"))) { #optional property not found
            $TechnicianNote = $null
        } else {
            $TechnicianNote = $JsonParameters.PSobject.Properties["technicianNote"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "technicianNoteExpiration"))) { #optional property not found
            $TechnicianNoteExpiration = $null
        } else {
            $TechnicianNoteExpiration = $JsonParameters.PSobject.Properties["technicianNoteExpiration"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerNote"))) { #optional property not found
            $CustomerNote = $null
        } else {
            $CustomerNote = $JsonParameters.PSobject.Properties["customerNote"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerNoteExpiration"))) { #optional property not found
            $CustomerNoteExpiration = $null
        } else {
            $CustomerNoteExpiration = $JsonParameters.PSobject.Properties["customerNoteExpiration"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "prepayId"))) { #optional property not found
            $PrepayId = $null
        } else {
            $PrepayId = $JsonParameters.PSobject.Properties["prepayId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "manHourRate"))) { #optional property not found
            $ManHourRate = $null
        } else {
            $ManHourRate = $JsonParameters.PSobject.Properties["manHourRate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isReversed"))) { #optional property not found
            $IsReversed = $null
        } else {
            $IsReversed = $JsonParameters.PSobject.Properties["isReversed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxableAmount1"))) { #optional property not found
            $TaxableAmount1 = $null
        } else {
            $TaxableAmount1 = $JsonParameters.PSobject.Properties["taxableAmount1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxableAmount2"))) { #optional property not found
            $TaxableAmount2 = $null
        } else {
            $TaxableAmount2 = $JsonParameters.PSobject.Properties["taxableAmount2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxableAmount3"))) { #optional property not found
            $TaxableAmount3 = $null
        } else {
            $TaxableAmount3 = $JsonParameters.PSobject.Properties["taxableAmount3"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programDiscountAmount"))) { #optional property not found
            $ProgramDiscountAmount = $null
        } else {
            $ProgramDiscountAmount = $JsonParameters.PSobject.Properties["programDiscountAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startAfter"))) { #optional property not found
            $StartAfter = $null
        } else {
            $StartAfter = $JsonParameters.PSobject.Properties["startAfter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endBefore"))) { #optional property not found
            $EndBefore = $null
        } else {
            $EndBefore = $JsonParameters.PSobject.Properties["endBefore"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associationCode"))) { #optional property not found
            $AssociationCode = $null
        } else {
            $AssociationCode = $JsonParameters.PSobject.Properties["associationCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "productionValue"))) { #optional property not found
            $ProductionValue = $null
        } else {
            $ProductionValue = $JsonParameters.PSobject.Properties["productionValue"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dateCalled"))) { #optional property not found
            $DateCalled = $null
        } else {
            $DateCalled = $JsonParameters.PSobject.Properties["dateCalled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isPromised"))) { #optional property not found
            $IsPromised = $null
        } else {
            $IsPromised = $JsonParameters.PSobject.Properties["isPromised"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxAmount1"))) { #optional property not found
            $TaxAmount1 = $null
        } else {
            $TaxAmount1 = $JsonParameters.PSobject.Properties["taxAmount1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxAmount2"))) { #optional property not found
            $TaxAmount2 = $null
        } else {
            $TaxAmount2 = $JsonParameters.PSobject.Properties["taxAmount2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxAmount3"))) { #optional property not found
            $TaxAmount3 = $null
        } else {
            $TaxAmount3 = $JsonParameters.PSobject.Properties["taxAmount3"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nextSize"))) { #optional property not found
            $NextSize = $null
        } else {
            $NextSize = $JsonParameters.PSobject.Properties["nextSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "soldDate"))) { #optional property not found
            $SoldDate = $null
        } else {
            $SoldDate = $JsonParameters.PSobject.Properties["soldDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "soldBy1"))) { #optional property not found
            $SoldBy1 = $null
        } else {
            $SoldBy1 = $JsonParameters.PSobject.Properties["soldBy1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "soldBy2"))) { #optional property not found
            $SoldBy2 = $null
        } else {
            $SoldBy2 = $JsonParameters.PSobject.Properties["soldBy2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "asapDate"))) { #optional property not found
            $AsapDate = $null
        } else {
            $AsapDate = $JsonParameters.PSobject.Properties["asapDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "scheduledTime"))) { #optional property not found
            $ScheduledTime = $null
        } else {
            $ScheduledTime = $JsonParameters.PSobject.Properties["scheduledTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "extraDescription"))) { #optional property not found
            $ExtraDescription = $null
        } else {
            $ExtraDescription = $JsonParameters.PSobject.Properties["extraDescription"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isPaid"))) { #optional property not found
            $IsPaid = $null
        } else {
            $IsPaid = $JsonParameters.PSobject.Properties["isPaid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "doneDate"))) { #optional property not found
            $DoneDate = $null
        } else {
            $DoneDate = $JsonParameters.PSobject.Properties["doneDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "invoiceShortMessage"))) { #optional property not found
            $InvoiceShortMessage = $null
        } else {
            $InvoiceShortMessage = $JsonParameters.PSobject.Properties["invoiceShortMessage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceHistory"))) { #optional property not found
            $ServiceHistory = $null
        } else {
            $ServiceHistory = $JsonParameters.PSobject.Properties["serviceHistory"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "doneByEmployees"))) { #optional property not found
            $DoneByEmployees = $null
        } else {
            $DoneByEmployees = $JsonParameters.PSobject.Properties["doneByEmployees"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp"))) { #optional property not found
            $Timestamp = $null
        } else {
            $Timestamp = $JsonParameters.PSobject.Properties["timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "prepaymentDiscountAmount"))) { #optional property not found
            $PrepaymentDiscountAmount = $null
        } else {
            $PrepaymentDiscountAmount = $JsonParameters.PSobject.Properties["prepaymentDiscountAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programCodeAndDescription"))) { #optional property not found
            $ProgramCodeAndDescription = $null
        } else {
            $ProgramCodeAndDescription = $JsonParameters.PSobject.Properties["programCodeAndDescription"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceHistoryBillType"))) { #optional property not found
            $ServiceHistoryBillType = $null
        } else {
            $ServiceHistoryBillType = $JsonParameters.PSobject.Properties["serviceHistoryBillType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "programDiscountCodeId"))) { #optional property not found
            $ProgramDiscountCodeId = $null
        } else {
            $ProgramDiscountCodeId = $JsonParameters.PSobject.Properties["programDiscountCodeId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dateCompleted"))) { #optional property not found
            $DateCompleted = $null
        } else {
            $DateCompleted = $JsonParameters.PSobject.Properties["dateCompleted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "actualManHours"))) { #optional property not found
            $ActualManHours = $null
        } else {
            $ActualManHours = $JsonParameters.PSobject.Properties["actualManHours"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "estimatedManHoursFormatted"))) { #optional property not found
            $EstimatedManHoursFormatted = $null
        } else {
            $EstimatedManHoursFormatted = $JsonParameters.PSobject.Properties["estimatedManHoursFormatted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "actualVsManHoursDifference"))) { #optional property not found
            $ActualVsManHoursDifference = $null
        } else {
            $ActualVsManHoursDifference = $JsonParameters.PSobject.Properties["actualVsManHoursDifference"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "manHoursVariance"))) { #optional property not found
            $ManHoursVariance = $null
        } else {
            $ManHoursVariance = $JsonParameters.PSobject.Properties["manHoursVariance"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "actualManHoursFormatted"))) { #optional property not found
            $ActualManHoursFormatted = $null
        } else {
            $ActualManHoursFormatted = $JsonParameters.PSobject.Properties["actualManHoursFormatted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "varianceManHoursFormatted"))) { #optional property not found
            $VarianceManHoursFormatted = $null
        } else {
            $VarianceManHoursFormatted = $JsonParameters.PSobject.Properties["varianceManHoursFormatted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "productsUsed"))) { #optional property not found
            $ProductsUsed = $null
        } else {
            $ProductsUsed = $JsonParameters.PSobject.Properties["productsUsed"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "customerNumber" = ${CustomerNumber}
            "customerCompanyID" = ${CustomerCompanyID}
            "serviceYear" = ${ServiceYear}
            "programID" = ${ProgramID}
            "serviceCode" = ${ServiceCode}
            "serviceStatus" = ${ServiceStatus}
            "size" = ${Size}
            "discountCode" = ${DiscountCode}
            "price" = ${Price}
            "discountAmount" = ${DiscountAmount}
            "prepayAmount" = ${PrepayAmount}
            "totalAmount" = ${TotalAmount}
            "round" = ${Round}
            "isDependentService" = ${IsDependentService}
            "estimatedManHours" = ${EstimatedManHours}
            "postedDate" = ${PostedDate}
            "invoiceNumber" = ${InvoiceNumber}
            "callAhead" = ${CallAhead}
            "nextPrice" = ${NextPrice}
            "startDate" = ${StartDate}
            "technicianNote" = ${TechnicianNote}
            "technicianNoteExpiration" = ${TechnicianNoteExpiration}
            "customerNote" = ${CustomerNote}
            "customerNoteExpiration" = ${CustomerNoteExpiration}
            "prepayId" = ${PrepayId}
            "manHourRate" = ${ManHourRate}
            "isReversed" = ${IsReversed}
            "taxableAmount1" = ${TaxableAmount1}
            "taxableAmount2" = ${TaxableAmount2}
            "taxableAmount3" = ${TaxableAmount3}
            "programDiscountAmount" = ${ProgramDiscountAmount}
            "startAfter" = ${StartAfter}
            "endBefore" = ${EndBefore}
            "associationCode" = ${AssociationCode}
            "productionValue" = ${ProductionValue}
            "dateCalled" = ${DateCalled}
            "isPromised" = ${IsPromised}
            "taxAmount1" = ${TaxAmount1}
            "taxAmount2" = ${TaxAmount2}
            "taxAmount3" = ${TaxAmount3}
            "nextSize" = ${NextSize}
            "soldDate" = ${SoldDate}
            "soldBy1" = ${SoldBy1}
            "soldBy2" = ${SoldBy2}
            "asapDate" = ${AsapDate}
            "scheduledTime" = ${ScheduledTime}
            "extraDescription" = ${ExtraDescription}
            "isPaid" = ${IsPaid}
            "doneDate" = ${DoneDate}
            "invoiceShortMessage" = ${InvoiceShortMessage}
            "serviceHistory" = ${ServiceHistory}
            "doneByEmployees" = ${DoneByEmployees}
            "timestamp" = ${Timestamp}
            "prepaymentDiscountAmount" = ${PrepaymentDiscountAmount}
            "programCodeAndDescription" = ${ProgramCodeAndDescription}
            "serviceHistoryBillType" = ${ServiceHistoryBillType}
            "programDiscountCodeId" = ${ProgramDiscountCodeId}
            "dateCompleted" = ${DateCompleted}
            "actualManHours" = ${ActualManHours}
            "estimatedManHoursFormatted" = ${EstimatedManHoursFormatted}
            "actualVsManHoursDifference" = ${ActualVsManHoursDifference}
            "manHoursVariance" = ${ManHoursVariance}
            "actualManHoursFormatted" = ${ActualManHoursFormatted}
            "varianceManHoursFormatted" = ${VarianceManHoursFormatted}
            "productsUsed" = ${ProductsUsed}
        }

        return $PSO
    }

}

