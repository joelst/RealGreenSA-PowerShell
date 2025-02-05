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
.PARAMETER EstimatedManHour
No description available.
.PARAMETER Posted
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
.PARAMETER Called
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
.PARAMETER SoldByOne
No description available.
.PARAMETER SoldByTwo
No description available.
.PARAMETER AsapDate
No description available.
.PARAMETER ScheduledTime
No description available.
.PARAMETER ExtraDescription
No description available.
.PARAMETER Records
No description available.
.PARAMETER Offset
No description available.
.PARAMETER Created
No description available.
.PARAMETER Updated
No description available.
.PARAMETER IsPaid
No description available.
.OUTPUTS

ServiceSearch<PSCustomObject>
#>

function Initialize-RGSAServiceSearch {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${CustomerNumber},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${CustomerCompanyID},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${ServiceYear},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${ProgramID},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${ServiceCode},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${ServiceStatus},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Size},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${DiscountCode},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Price},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${DiscountAmount},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${PrepayAmount},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TotalAmount},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Round},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsDependentService},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${EstimatedManHour},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Posted},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${InvoiceNumber},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${CallAhead},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${NextPrice},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${StartDate},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TechnicianNote},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TechnicianNoteExpiration},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerNote},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CustomerNoteExpiration},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PrepayId},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ManHourRate},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsReversed},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TaxableAmount1},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TaxableAmount2},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TaxableAmount3},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ProgramDiscountAmount},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${StartAfter},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${EndBefore},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${AssociationCode},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ProductionValue},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Called},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsPromised},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TaxAmount1},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TaxAmount2},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TaxAmount3},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${NextSize},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SoldDate},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${SoldByOne},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${SoldByTwo},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AsapDate},
        [Parameter(Position = 46, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ScheduledTime},
        [Parameter(Position = 47, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ExtraDescription},
        [Parameter(Position = 48, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Records},
        [Parameter(Position = 49, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Offset},
        [Parameter(Position = 50, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Created},
        [Parameter(Position = 51, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Updated},
        [Parameter(Position = 52, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsPaid}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSAServiceSearch' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Records -and $Records -gt 500) {
          throw "invalid value for 'Records', must be smaller than or equal to 500."
        }

        if ($Records -and $Records -lt 0) {
          throw "invalid value for 'Records', must be greater than or equal to 0."
        }

        if ($Offset -and $Offset -gt 2147483647) {
          throw "invalid value for 'Offset', must be smaller than or equal to 2147483647."
        }

        if ($Offset -and $Offset -lt 0) {
          throw "invalid value for 'Offset', must be greater than or equal to 0."
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
            "estimatedManHour" = ${EstimatedManHour}
            "posted" = ${Posted}
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
            "called" = ${Called}
            "isPromised" = ${IsPromised}
            "taxAmount1" = ${TaxAmount1}
            "taxAmount2" = ${TaxAmount2}
            "taxAmount3" = ${TaxAmount3}
            "nextSize" = ${NextSize}
            "soldDate" = ${SoldDate}
            "soldByOne" = ${SoldByOne}
            "soldByTwo" = ${SoldByTwo}
            "asapDate" = ${AsapDate}
            "scheduledTime" = ${ScheduledTime}
            "extraDescription" = ${ExtraDescription}
            "records" = ${Records}
            "offset" = ${Offset}
            "created" = ${Created}
            "updated" = ${Updated}
            "isPaid" = ${IsPaid}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ServiceSearch<PSCustomObject>

.DESCRIPTION

Convert from JSON to ServiceSearch<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ServiceSearch<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToServiceSearch {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSAServiceSearch' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSAServiceSearch
        $AllProperties = ("id", "customerNumber", "customerCompanyID", "serviceYear", "programID", "serviceCode", "serviceStatus", "size", "discountCode", "price", "discountAmount", "prepayAmount", "totalAmount", "round", "isDependentService", "estimatedManHour", "posted", "invoiceNumber", "callAhead", "nextPrice", "startDate", "technicianNote", "technicianNoteExpiration", "customerNote", "customerNoteExpiration", "prepayId", "manHourRate", "isReversed", "taxableAmount1", "taxableAmount2", "taxableAmount3", "programDiscountAmount", "startAfter", "endBefore", "associationCode", "productionValue", "called", "isPromised", "taxAmount1", "taxAmount2", "taxAmount3", "nextSize", "soldDate", "soldByOne", "soldByTwo", "asapDate", "scheduledTime", "extraDescription", "records", "offset", "created", "updated", "isPaid")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "estimatedManHour"))) { #optional property not found
            $EstimatedManHour = $null
        } else {
            $EstimatedManHour = $JsonParameters.PSobject.Properties["estimatedManHour"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "posted"))) { #optional property not found
            $Posted = $null
        } else {
            $Posted = $JsonParameters.PSobject.Properties["posted"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "called"))) { #optional property not found
            $Called = $null
        } else {
            $Called = $JsonParameters.PSobject.Properties["called"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "soldByOne"))) { #optional property not found
            $SoldByOne = $null
        } else {
            $SoldByOne = $JsonParameters.PSobject.Properties["soldByOne"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "soldByTwo"))) { #optional property not found
            $SoldByTwo = $null
        } else {
            $SoldByTwo = $JsonParameters.PSobject.Properties["soldByTwo"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "records"))) { #optional property not found
            $Records = $null
        } else {
            $Records = $JsonParameters.PSobject.Properties["records"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "offset"))) { #optional property not found
            $Offset = $null
        } else {
            $Offset = $JsonParameters.PSobject.Properties["offset"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "created"))) { #optional property not found
            $Created = $null
        } else {
            $Created = $JsonParameters.PSobject.Properties["created"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "updated"))) { #optional property not found
            $Updated = $null
        } else {
            $Updated = $JsonParameters.PSobject.Properties["updated"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isPaid"))) { #optional property not found
            $IsPaid = $null
        } else {
            $IsPaid = $JsonParameters.PSobject.Properties["isPaid"].value
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
            "estimatedManHour" = ${EstimatedManHour}
            "posted" = ${Posted}
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
            "called" = ${Called}
            "isPromised" = ${IsPromised}
            "taxAmount1" = ${TaxAmount1}
            "taxAmount2" = ${TaxAmount2}
            "taxAmount3" = ${TaxAmount3}
            "nextSize" = ${NextSize}
            "soldDate" = ${SoldDate}
            "soldByOne" = ${SoldByOne}
            "soldByTwo" = ${SoldByTwo}
            "asapDate" = ${AsapDate}
            "scheduledTime" = ${ScheduledTime}
            "extraDescription" = ${ExtraDescription}
            "records" = ${Records}
            "offset" = ${Offset}
            "created" = ${Created}
            "updated" = ${Updated}
            "isPaid" = ${IsPaid}
        }

        return $PSO
    }

}

