# NewSaleCancelsRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**ProgramDefinitionIDs** | **Int32[]** |  | [optional] 
**SourceCodes** | **Int32[]** |  | [optional] 
**CancelReasonIDs** | **Int32[]** |  | [optional] 
**SoldDateRange** | [**DateRanges**](DateRanges.md) |  | 
**CustomSoldDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CancelDateRange** | [**DateRanges**](DateRanges.md) |  | 
**CustomCancelDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NewSaleCancelsRequest = Initialize-RealGreenSaPSNewSaleCancelsRequest  -CompanyIDs null `
 -ProgramDefinitionIDs null `
 -SourceCodes null `
 -CancelReasonIDs null `
 -SoldDateRange null `
 -CustomSoldDateRange null `
 -CancelDateRange null `
 -CustomCancelDateRange null
```

- Convert the resource to JSON
```powershell
$NewSaleCancelsRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

