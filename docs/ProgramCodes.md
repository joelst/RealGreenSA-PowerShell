# ProgramCodes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProgramDefinitionID** | **Int32** |  | [optional] 
**ProgramCode** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**ProgramSpecial** | **String** |  | [optional] 
**ProgramType** | **String** |  | [optional] 
**UnitCode** | **Int32** |  | [optional] 
**AutoRenew** | **Boolean** |  | [optional] 
**Max** | **Int32** |  | [optional] 
**PriceID** | **Int32** |  | [optional] 
**IsNonServiceYear** | **Boolean** |  | [optional] 
**IncludeConfirmationLetter** | **Boolean** |  | [optional] 
**AnyBranch** | **Boolean** |  | [optional] 
**Repeat** | **String** |  | [optional] 
**RepeatEvery** | **Int32** |  | [optional] 
**RepeatBy** | **String** |  | [optional] 
**InitialServiceCode** | **String** |  | [optional] 
**EndOn** | **System.DateTime** |  | [optional] 
**AvailableCompanies** | **Int32[]** |  | [optional] 
**ProgramJobTypes** | [**JobTypes[]**](JobTypes.md) |  | [optional] 
**MaximumRepetitions** | **Int32** |  | [optional] 
**UnitOfMeasure** | [**UnitOfMeasure**](UnitOfMeasure.md) |  | [optional] 
**HasPriceChart** | **Boolean** |  | [optional] 
**IsSentriconInstallationService** | **Boolean** |  | [optional] 
**IsSentriconMonitoringService** | **Boolean** |  | [optional] 
**IsSentriconRemovalService** | **Boolean** |  | [optional] 
**HasSentriconInstallationInitialService** | **Boolean** |  | [optional] 
**IsWorkOrder** | **Boolean** |  | [optional] 
**MinimumRoundForFullProgram** | **Int32** |  | [optional] 
**MinimumRoundForCAW** | **Int32** |  | [optional] 
**ProgramSpecification** | **String** |  | [optional] 
**ProgramCodeIsSpecial** | **Boolean** |  | [optional] 
**CanBeServiceCall** | **Boolean** |  | [optional] 
**Descriptions** | [**TranslateableString**](TranslateableString.md) |  | [optional] 
**BranchIDs** | **Int32[]** |  | [optional] 
**UnitOfMeasureId** | **Int32** |  | [optional] 
**BillingType** | **String** |  | [optional] 
**IsAutoRenew** | **Boolean** |  | [optional] 
**IncludeInConfirmationLetter** | **Boolean** |  | [optional] 
**EstimateServiceCode** | **String** |  | [optional] 
**IsCancelDateRequired** | **Boolean** |  | [optional] 
**IsCancelReasonRequired** | **Boolean** |  | [optional] 
**IsEstimatedByRequired** | **Boolean** |  | [optional] 
**IsRejectReasonRequired** | **Boolean** |  | [optional] 
**IsRouteRequired** | **Boolean** |  | [optional] 
**IsSizeRequired** | **Boolean** |  | [optional] 
**IsSoldByRequired** | **Boolean** |  | [optional] 
**IsSoldDateRequired** | **Boolean** |  | [optional] 
**IsSourceRequired** | **Boolean** |  | [optional] 
**LockSoldCancelDate** | **Boolean** |  | [optional] 
**ServiceCategory** | **Int32** |  | [optional] 
**BudgetId** | **Int32** |  | [optional] 
**DontPrintInvoice** | **Boolean** |  | [optional] 
**LockSchedule** | **Boolean** |  | [optional] 
**IsMobile** | **Boolean** |  | [optional] 
**IsWebAvailable** | **Boolean** |  | [optional] 
**HtmlBackgroundColor** | **String** |  | [optional] 
**HtmlForegroundColor** | **String** |  | [optional] 
**HasAutoRenewDate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramCodes = Initialize-RealGreenSAPSProgramCodes  -ProgramDefinitionID null `
 -ProgramCode null `
 -Description null `
 -Available null `
 -ProgramSpecial null `
 -ProgramType null `
 -UnitCode null `
 -AutoRenew null `
 -Max null `
 -PriceID null `
 -IsNonServiceYear null `
 -IncludeConfirmationLetter null `
 -AnyBranch null `
 -Repeat null `
 -RepeatEvery null `
 -RepeatBy null `
 -InitialServiceCode null `
 -EndOn null `
 -AvailableCompanies null `
 -ProgramJobTypes null `
 -MaximumRepetitions null `
 -UnitOfMeasure null `
 -HasPriceChart null `
 -IsSentriconInstallationService null `
 -IsSentriconMonitoringService null `
 -IsSentriconRemovalService null `
 -HasSentriconInstallationInitialService null `
 -IsWorkOrder null `
 -MinimumRoundForFullProgram null `
 -MinimumRoundForCAW null `
 -ProgramSpecification null `
 -ProgramCodeIsSpecial null `
 -CanBeServiceCall null `
 -Descriptions null `
 -BranchIDs null `
 -UnitOfMeasureId null `
 -BillingType null `
 -IsAutoRenew null `
 -IncludeInConfirmationLetter null `
 -EstimateServiceCode null `
 -IsCancelDateRequired null `
 -IsCancelReasonRequired null `
 -IsEstimatedByRequired null `
 -IsRejectReasonRequired null `
 -IsRouteRequired null `
 -IsSizeRequired null `
 -IsSoldByRequired null `
 -IsSoldDateRequired null `
 -IsSourceRequired null `
 -LockSoldCancelDate null `
 -ServiceCategory null `
 -BudgetId null `
 -DontPrintInvoice null `
 -LockSchedule null `
 -IsMobile null `
 -IsWebAvailable null `
 -HtmlBackgroundColor null `
 -HtmlForegroundColor null `
 -HasAutoRenewDate null
```

- Convert the resource to JSON
```powershell
$ProgramCodes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

