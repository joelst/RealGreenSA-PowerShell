# CompanyIDsAndDateRange
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateRange** | [**DateRanges**](DateRanges.md) |  | 
**CustomDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CompanyIDs** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CompanyIDsAndDateRange = Initialize-RealGreenSaPSCompanyIDsAndDateRange  -DateRange null `
 -CustomDateRange null `
 -CompanyIDs null
```

- Convert the resource to JSON
```powershell
$CompanyIDsAndDateRange | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

