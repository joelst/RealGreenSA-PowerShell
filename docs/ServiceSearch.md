# ServiceSearch
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32[]** |  | [optional] 
**CustomerNumber** | **Int32[]** |  | [optional] 
**CustomerCompanyID** | **Int32[]** |  | [optional] 
**ServiceYear** | **Int32[]** |  | [optional] 
**ProgramID** | **Int32[]** |  | [optional] 
**ServiceCode** | **String[]** |  | [optional] 
**ServiceStatus** | **String[]** |  | [optional] 
**Size** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**DiscountCode** | **String[]** |  | [optional] 
**Price** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**DiscountAmount** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**PrepayAmount** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**TotalAmount** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**Round** | [**IntRange**](IntRange.md) |  | [optional] 
**IsDependentService** | **Boolean** |  | [optional] 
**EstimatedManHour** | [**IntRange**](IntRange.md) |  | [optional] 
**Posted** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**InvoiceNumber** | **Int32** |  | [optional] 
**CallAhead** | **Int32[]** |  | [optional] 
**NextPrice** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**StartDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**TechnicianNote** | **String** |  | [optional] 
**TechnicianNoteExpiration** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CustomerNote** | **String** |  | [optional] 
**CustomerNoteExpiration** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**PrepayId** | **Int32** |  | [optional] 
**ManHourRate** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**IsReversed** | **Boolean** |  | [optional] 
**TaxableAmount1** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**TaxableAmount2** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**TaxableAmount3** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**ProgramDiscountAmount** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**StartAfter** | [**IntRange**](IntRange.md) |  | [optional] 
**EndBefore** | [**IntRange**](IntRange.md) |  | [optional] 
**AssociationCode** | **String[]** |  | [optional] 
**ProductionValue** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**Called** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**IsPromised** | **Boolean** |  | [optional] 
**TaxAmount1** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**TaxAmount2** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**TaxAmount3** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**NextSize** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**SoldDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**SoldByOne** | **String[]** |  | [optional] 
**SoldByTwo** | **String[]** |  | [optional] 
**AsapDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**ScheduledTime** | [**IntRange**](IntRange.md) |  | [optional] 
**ExtraDescription** | **String** |  | [optional] 
**Records** | **Int32** |  | [optional] 
**Offset** | **Int32** |  | [optional] 
**Created** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**Updated** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**IsPaid** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceSearch = Initialize-RealGreenSaPSServiceSearch  -Id null `
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
 -EstimatedManHour null `
 -Posted null `
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
 -Called null `
 -IsPromised null `
 -TaxAmount1 null `
 -TaxAmount2 null `
 -TaxAmount3 null `
 -NextSize null `
 -SoldDate null `
 -SoldByOne null `
 -SoldByTwo null `
 -AsapDate null `
 -ScheduledTime null `
 -ExtraDescription null `
 -Records null `
 -Offset null `
 -Created null `
 -Updated null `
 -IsPaid null
```

- Convert the resource to JSON
```powershell
$ServiceSearch | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

