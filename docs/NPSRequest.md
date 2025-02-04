# NPSRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateRange** | [**DateRanges**](DateRanges.md) |  | 
**CustomDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CompanyID** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NPSRequest = Initialize-RealGreenSAPSNPSRequest  -DateRange null `
 -CustomDateRange null `
 -CompanyID null
```

- Convert the resource to JSON
```powershell
$NPSRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

