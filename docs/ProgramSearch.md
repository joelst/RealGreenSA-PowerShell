# ProgramSearch
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32[]** |  | [optional] 
**CustomerNumber** | **Int32[]** |  | [optional] 
**Status** | **String[]** |  | [optional] 
**ProgramDefinitionID** | **Int32[]** |  | [optional] 
**Size** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**SourceCode** | **Int32[]** |  | [optional] 
**DateSold** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**TechnicianNote** | **String** |  | [optional] 
**TechnicianNoteExpiration** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CustomerNote** | **String** |  | [optional] 
**CustomerNoteExpiration** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**EstimateRequestDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**Route** | **String** |  | [optional] 
**DayCode** | **String** |  | [optional] 
**Sequence** | **Int32** |  | [optional] 
**SoldBy1** | [**StringRange**](StringRange.md) |  | [optional] 
**SoldBy2** | [**StringRange**](StringRange.md) |  | [optional] 
**DiscountCode** | **String** |  | [optional] 
**StandardPrice** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**AveragePrice** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**Price** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**NumberOfServices** | [**IntRange**](IntRange.md) |  | [optional] 
**BillingType** | **String** |  | [optional] 
**RejectCode** | **Int32** |  | [optional] 
**RejectDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CancelCode** | **Int32** |  | [optional] 
**CancelDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CanceledBy** | **String** |  | [optional] 
**HoldCOde** | **Int32** |  | [optional] 
**HoldBegin** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**HoldDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**LatestDependentServiceCompletionDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**EstimateRequestTakenBy** | **String** |  | [optional] 
**EstimatedBy** | **String** |  | [optional] 
**EstimatePrinted** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**EstimateGiven** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**ContactDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CallBackDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CustomerLetterID** | **Int32** |  | [optional] 
**IncludeInConfirmationLetter** | **Boolean** |  | [optional] 
**AverageTime** | [**IntRange**](IntRange.md) |  | [optional] 
**Complete** | **Boolean** |  | [optional] 
**Repeat** | **String** |  | [optional] 
**RepeatEvery** | **Int32** |  | [optional] 
**EndOn** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**RepeatBy** | **String** |  | [optional] 
**CallAhead** | **Int32** |  | [optional] 
**ContractID** | **Int32** |  | [optional] 
**MaximumRepetitions** | **Int32** |  | [optional] 
**DoneToDate** | [**IntRange**](IntRange.md) |  | [optional] 
**IsAutoRenew** | **Boolean** |  | [optional] 
**NextDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**TemporaryRoute** | **String** |  | [optional] 
**TemporarySequence** | **Int32** |  | [optional] 
**TemporaryDaycode** | **String** |  | [optional] 
**EstimateRequestedBy** | **String** |  | [optional] 
**EstimateReferredBy** | **Int32** |  | [optional] 
**LastPriceChange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**ServiceYear** | [**IntRange**](IntRange.md) |  | [optional] 
**Difficulty** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**ConfirmationDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**PurchaseOrderNumber** | **String** |  | [optional] 
**ConfirmedBy** | **String** |  | [optional] 
**IsRenewed** | **Boolean** |  | [optional] 
**WorkOrderPricing** | **Double** |  | [optional] 
**IsFullProgram** | **Boolean** |  | [optional] 
**PaymentPlanByEmployee** | **String** |  | [optional] 
**PaymentPlanDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**LockSchedule** | **Boolean** |  | [optional] 
**Records** | **Int32** |  | [optional] 
**Offset** | **Int32** |  | [optional] 
**Created** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**Updated** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramSearch = Initialize-RealGreenSaPSProgramSearch  -Id null `
 -CustomerNumber null `
 -Status null `
 -ProgramDefinitionID null `
 -Size null `
 -SourceCode null `
 -DateSold null `
 -TechnicianNote null `
 -TechnicianNoteExpiration null `
 -CustomerNote null `
 -CustomerNoteExpiration null `
 -EstimateRequestDate null `
 -Route null `
 -DayCode null `
 -Sequence null `
 -SoldBy1 null `
 -SoldBy2 null `
 -DiscountCode null `
 -StandardPrice null `
 -AveragePrice null `
 -Price null `
 -NumberOfServices null `
 -BillingType null `
 -RejectCode null `
 -RejectDate null `
 -CancelCode null `
 -CancelDate null `
 -CanceledBy null `
 -HoldCOde null `
 -HoldBegin null `
 -HoldDate null `
 -LatestDependentServiceCompletionDate null `
 -EstimateRequestTakenBy null `
 -EstimatedBy null `
 -EstimatePrinted null `
 -EstimateGiven null `
 -ContactDate null `
 -CallBackDate null `
 -CustomerLetterID null `
 -IncludeInConfirmationLetter null `
 -AverageTime null `
 -Complete null `
 -Repeat null `
 -RepeatEvery null `
 -EndOn null `
 -RepeatBy null `
 -CallAhead null `
 -ContractID null `
 -MaximumRepetitions null `
 -DoneToDate null `
 -IsAutoRenew null `
 -NextDate null `
 -TemporaryRoute null `
 -TemporarySequence null `
 -TemporaryDaycode null `
 -EstimateRequestedBy null `
 -EstimateReferredBy null `
 -LastPriceChange null `
 -ServiceYear null `
 -Difficulty null `
 -ConfirmationDate null `
 -PurchaseOrderNumber null `
 -ConfirmedBy null `
 -IsRenewed null `
 -WorkOrderPricing null `
 -IsFullProgram null `
 -PaymentPlanByEmployee null `
 -PaymentPlanDate null `
 -LockSchedule null `
 -Records null `
 -Offset null `
 -Created null `
 -Updated null
```

- Convert the resource to JSON
```powershell
$ProgramSearch | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

