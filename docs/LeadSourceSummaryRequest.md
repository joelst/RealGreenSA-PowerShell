# LeadSourceSummaryRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**ProgramDefinitionIDs** | **Int32[]** |  | [optional] 
**SourceCodes** | **Int32[]** |  | [optional] 
**EstimateRequestedDateRange** | [**DateRanges**](DateRanges.md) |  | 
**CustomDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**EstimateGivenBy** | **String[]** |  | [optional] 
**SoldBy1** | **String[]** |  | [optional] 
**SoldBy2** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LeadSourceSummaryRequest = Initialize-RealGreenSaPSLeadSourceSummaryRequest  -CompanyIDs null `
 -ProgramDefinitionIDs null `
 -SourceCodes null `
 -EstimateRequestedDateRange null `
 -CustomDateRange null `
 -EstimateGivenBy null `
 -SoldBy1 null `
 -SoldBy2 null
```

- Convert the resource to JSON
```powershell
$LeadSourceSummaryRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

