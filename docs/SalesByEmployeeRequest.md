# SalesByEmployeeRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateRange** | [**DateRanges**](DateRanges.md) |  | 
**CustomDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CompanyIDs** | **Int32[]** |  | [optional] 
**EmployeeIds** | **String[]** |  | [optional] 
**ProgramDefinitionIDs** | **Int32[]** |  | [optional] 
**SourceCodes** | **Int32[]** |  | [optional] 
**Prepaid** | **Boolean** |  | [optional] 
**IncludeSkippedServices** | **Boolean** |  | [optional] 
**FullOrPartial** | [**ProgramJobLength**](ProgramJobLength.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SalesByEmployeeRequest = Initialize-RealGreenSAPSSalesByEmployeeRequest  -DateRange null `
 -CustomDateRange null `
 -CompanyIDs null `
 -EmployeeIds null `
 -ProgramDefinitionIDs null `
 -SourceCodes null `
 -Prepaid null `
 -IncludeSkippedServices null `
 -FullOrPartial null
```

- Convert the resource to JSON
```powershell
$SalesByEmployeeRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

