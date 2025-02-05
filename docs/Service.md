# Service
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**CustomerNumber** | **Int32** |  | [optional] 
**CustomerCompanyID** | **Int32** |  | [optional] 
**ServiceYear** | **Int32** |  | [optional] 
**ProgramID** | **Int32** |  | [optional] 
**ServiceCode** | **String** |  | [optional] 
**ServiceStatus** | **String** |  | [optional] 
**Size** | **Double** |  | [optional] 
**DiscountCode** | **String** |  | [optional] 
**Price** | **Double** |  | [optional] 
**DiscountAmount** | **Double** |  | [optional] 
**PrepayAmount** | **Double** |  | [optional] 
**TotalAmount** | **Double** |  | [optional] 
**Round** | **Int32** |  | [optional] 
**IsDependentService** | **Boolean** |  | [optional] 
**EstimatedManHours** | **Int32** |  | [optional] 
**PostedDate** | **System.DateTime** |  | [optional] 
**InvoiceNumber** | **Int32** |  | [optional] 
**CallAhead** | **Int32** |  | [optional] 
**NextPrice** | **Double** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**TechnicianNote** | **String** |  | [optional] 
**TechnicianNoteExpiration** | **System.DateTime** |  | [optional] 
**CustomerNote** | **String** |  | [optional] 
**CustomerNoteExpiration** | **System.DateTime** |  | [optional] 
**PrepayId** | **Int32** |  | [optional] 
**ManHourRate** | **Double** |  | [optional] 
**IsReversed** | **Boolean** |  | [optional] 
**TaxableAmount1** | **Double** |  | [optional] 
**TaxableAmount2** | **Double** |  | [optional] 
**TaxableAmount3** | **Double** |  | [optional] 
**ProgramDiscountAmount** | **Double** |  | [optional] 
**StartAfter** | **TimeSpan** |  | [optional] 
**EndBefore** | **TimeSpan** |  | [optional] 
**AssociationCode** | **String** |  | [optional] 
**ProductionValue** | **Double** |  | [optional] 
**DateCalled** | **System.DateTime** |  | [optional] 
**IsPromised** | **Boolean** |  | [optional] 
**TaxAmount1** | **Double** |  | [optional] 
**TaxAmount2** | **Double** |  | [optional] 
**TaxAmount3** | **Double** |  | [optional] 
**NextSize** | **Double** |  | [optional] 
**SoldDate** | **System.DateTime** |  | [optional] 
**SoldBy1** | **String** |  | [optional] 
**SoldBy2** | **String** |  | [optional] 
**AsapDate** | **System.DateTime** |  | [optional] 
**ScheduledTime** | **Int32** |  | [optional] 
**ExtraDescription** | **String** |  | [optional] 
**IsPaid** | **Boolean** |  | [optional] 
**DoneDate** | **System.DateTime** |  | [optional] 
**InvoiceShortMessage** | **String** |  | [optional] 
**ServiceHistory** | [**ServiceServiceHistory**](ServiceServiceHistory.md) |  | [optional] 
**DoneByEmployees** | [**DoneByEmployee[]**](DoneByEmployee.md) |  | [optional] 
**Timestamp** | **Int64** |  | [optional] 
**PrepaymentDiscountAmount** | **Double** |  | [optional] 
**ProgramCodeAndDescription** | **String** |  | [optional] 
**ServiceHistoryBillType** | **String** |  | [optional] 
**ProgramDiscountCodeId** | **String** |  | [optional] 
**DateCompleted** | **System.DateTime** |  | [optional] 
**ActualManHours** | **Int32** |  | [optional] 
**EstimatedManHoursFormatted** | **String** |  | [optional] 
**ActualVsManHoursDifference** | **Int32** |  | [optional] 
**ManHoursVariance** | **Double** |  | [optional] 
**ActualManHoursFormatted** | **String** |  | [optional] 
**VarianceManHoursFormatted** | **String** |  | [optional] 
**ProductsUsed** | [**ProductsUsed[]**](ProductsUsed.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Service = Initialize-RealGreenSaPSService  -Id null `
 -CustomerNumber null `
 -CustomerCompanyID null `
 -ServiceYear null `
 -ProgramID null `
 -ServiceCode null `
 -ServiceStatus null `
 -Size null `
 -DiscountCode null `
 -Price null `
 -DiscountAmount null `
 -PrepayAmount null `
 -TotalAmount null `
 -Round null `
 -IsDependentService null `
 -EstimatedManHours null `
 -PostedDate null `
 -InvoiceNumber null `
 -CallAhead null `
 -NextPrice null `
 -StartDate null `
 -TechnicianNote null `
 -TechnicianNoteExpiration null `
 -CustomerNote null `
 -CustomerNoteExpiration null `
 -PrepayId null `
 -ManHourRate null `
 -IsReversed null `
 -TaxableAmount1 null `
 -TaxableAmount2 null `
 -TaxableAmount3 null `
 -ProgramDiscountAmount null `
 -StartAfter null `
 -EndBefore null `
 -AssociationCode null `
 -ProductionValue null `
 -DateCalled null `
 -IsPromised null `
 -TaxAmount1 null `
 -TaxAmount2 null `
 -TaxAmount3 null `
 -NextSize null `
 -SoldDate null `
 -SoldBy1 null `
 -SoldBy2 null `
 -AsapDate null `
 -ScheduledTime null `
 -ExtraDescription null `
 -IsPaid null `
 -DoneDate null `
 -InvoiceShortMessage null `
 -ServiceHistory null `
 -DoneByEmployees null `
 -Timestamp null `
 -PrepaymentDiscountAmount null `
 -ProgramCodeAndDescription null `
 -ServiceHistoryBillType null `
 -ProgramDiscountCodeId null `
 -DateCompleted null `
 -ActualManHours null `
 -EstimatedManHoursFormatted null `
 -ActualVsManHoursDifference null `
 -ManHoursVariance null `
 -ActualManHoursFormatted null `
 -VarianceManHoursFormatted null `
 -ProductsUsed null
```

- Convert the resource to JSON
```powershell
$Service | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

