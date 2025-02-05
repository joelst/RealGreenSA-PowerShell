# FullProgram
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**AverageTime** | **Int32** |  | [optional] 
**AveragePrice** | **Double** |  | [optional] 
**BillingType** | **String** |  | [optional] 
**CallAhead** | **Int32** |  | [optional] 
**CallBackDate** | **System.DateTime** |  | [optional] 
**CanceledBy** | **String** |  | [optional] 
**CancelCode** | **Int32** |  | [optional] 
**CancelDate** | **System.DateTime** |  | [optional] 
**ConfirmationDate** | **System.DateTime** |  | [optional] 
**ConfirmedBy** | **String** |  | [optional] 
**ContactDate** | **System.DateTime** |  | [optional] 
**ContractId** | **Int32** |  | [optional] 
**CustomerLetterId** | **Int32** |  | [optional] 
**CustomerNote** | **String** |  | [optional] 
**CustomerNoteExpiration** | **System.DateTime** |  | [optional] 
**CustomerNumber** | **Int32** |  | [optional] 
**DateSold** | **System.DateTime** |  | [optional] 
**DayCode** | **String** |  | [optional] 
**Difficulty** | **Double** |  | [optional] 
**DiscountCodeId** | **String** |  | [optional] 
**DoneToDate** | **Int32** |  | [optional] 
**EndOn** | **System.DateTime** |  | [optional] 
**EstimateAssignedDate** | **System.DateTime** |  | [optional] 
**EstimatedBy** | **String** |  | [optional] 
**EstimateGivenDate** | **System.DateTime** |  | [optional] 
**EstimatePrintDate** | **System.DateTime** |  | [optional] 
**EstimateReferredBy** | **Int32** |  | [optional] 
**EstimateRequestedBy** | **String** |  | [optional] 
**EstimateRequestDate** | **System.DateTime** |  | [optional] 
**EstimateRequestTakenBy** | **String** |  | [optional] 
**HoldBeginDate** | **System.DateTime** |  | [optional] 
**HoldCode** | **Int32** |  | [optional] 
**HoldDate** | **System.DateTime** |  | [optional] 
**IncludeInConfirmationLetter** | **Boolean** |  | [optional] 
**IsAutoRenew** | **Boolean** |  | [optional] 
**IsComplete** | **Boolean** |  | [optional] 
**IsFullProgram** | **Boolean** |  | [optional] 
**IsRenewed** | **Boolean** |  | [optional] 
**LastPriceChange** | **System.DateTime** |  | [optional] 
**LatestDependentServiceCompletionDate** | **System.DateTime** |  | [optional] 
**LockSchedule** | **Boolean** |  | [optional] 
**MaximumRepetitions** | **Int32** |  | [optional] 
**NextDate** | **System.DateTime** |  | [optional] 
**NumberOfServices** | **Int32** |  | [optional] 
**PaymentPlanByEmployee** | **String** |  | [optional] 
**PaymentPlanDate** | **System.DateTime** |  | [optional] 
**Price** | **Double** |  | [optional] 
**ProgramCodeId** | **Int32** |  | [optional] 
**PurchaseOrderNumber** | **String** |  | [optional] 
**RejectionCode** | **Int32** |  | [optional] 
**RejectionDate** | **System.DateTime** |  | [optional] 
**Repeat** | **String** |  | [optional] 
**RepeatBy** | **String** |  | [optional] 
**RepeatEvery** | **Int32** |  | [optional] 
**Route** | **String** |  | [optional] 
**Season** | **Int32** |  | [optional] 
**Sequence** | **Int32** |  | [optional] 
**Size** | **Double** |  | [optional] 
**Soldby1** | **String** |  | [optional] 
**Soldby2** | **String** |  | [optional] 
**SourceCode** | **Int32** |  | [optional] 
**StandardPrice** | **Double** |  | [optional] 
**Status** | **String** |  | [optional] 
**TechnicianNote** | **String** |  | [optional] 
**TechnicianNoteExpiration** | **System.DateTime** |  | [optional] 
**TemporaryDayCode** | **String** |  | [optional] 
**TemporaryRoute** | **String** |  | [optional] 
**TemporarySequence** | **Int32** |  | [optional] 
**WorkOrderPricing** | **Double** |  | [optional] 
**IsNonServiceYear** | **Boolean** |  | [optional] 
**IsProgram** | **Boolean** |  | [optional] 
**Year** | **Int32** |  | [optional] 
**StartYear** | **Int32** |  | [optional] 
**EstimateAssignedTo** | **String** |  | [optional] 
**IsWorkOrder** | **Boolean** |  | [optional] 
**ProgramCode** | **String** |  | [optional] 
**Created** | **System.DateTime** |  | [optional] 
**Updated** | **System.DateTime** |  | [optional] 
**ProgramDescription** | **String** |  | [optional] 
**Services** | [**Service[]**](Service.md) |  | [optional] 
**RemainingAmount** | **Double** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$FullProgram = Initialize-RealGreenSaPSFullProgram  -Id null `
 -AverageTime null `
 -AveragePrice null `
 -BillingType null `
 -CallAhead null `
 -CallBackDate null `
 -CanceledBy null `
 -CancelCode null `
 -CancelDate null `
 -ConfirmationDate null `
 -ConfirmedBy null `
 -ContactDate null `
 -ContractId null `
 -CustomerLetterId null `
 -CustomerNote null `
 -CustomerNoteExpiration null `
 -CustomerNumber null `
 -DateSold null `
 -DayCode null `
 -Difficulty null `
 -DiscountCodeId null `
 -DoneToDate null `
 -EndOn null `
 -EstimateAssignedDate null `
 -EstimatedBy null `
 -EstimateGivenDate null `
 -EstimatePrintDate null `
 -EstimateReferredBy null `
 -EstimateRequestedBy null `
 -EstimateRequestDate null `
 -EstimateRequestTakenBy null `
 -HoldBeginDate null `
 -HoldCode null `
 -HoldDate null `
 -IncludeInConfirmationLetter null `
 -IsAutoRenew null `
 -IsComplete null `
 -IsFullProgram null `
 -IsRenewed null `
 -LastPriceChange null `
 -LatestDependentServiceCompletionDate null `
 -LockSchedule null `
 -MaximumRepetitions null `
 -NextDate null `
 -NumberOfServices null `
 -PaymentPlanByEmployee null `
 -PaymentPlanDate null `
 -Price null `
 -ProgramCodeId null `
 -PurchaseOrderNumber null `
 -RejectionCode null `
 -RejectionDate null `
 -Repeat null `
 -RepeatBy null `
 -RepeatEvery null `
 -Route null `
 -Season null `
 -Sequence null `
 -Size null `
 -Soldby1 null `
 -Soldby2 null `
 -SourceCode null `
 -StandardPrice null `
 -Status null `
 -TechnicianNote null `
 -TechnicianNoteExpiration null `
 -TemporaryDayCode null `
 -TemporaryRoute null `
 -TemporarySequence null `
 -WorkOrderPricing null `
 -IsNonServiceYear null `
 -IsProgram null `
 -Year null `
 -StartYear null `
 -EstimateAssignedTo null `
 -IsWorkOrder null `
 -ProgramCode null `
 -Created null `
 -Updated null `
 -ProgramDescription null `
 -Services null `
 -RemainingAmount null
```

- Convert the resource to JSON
```powershell
$FullProgram | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

