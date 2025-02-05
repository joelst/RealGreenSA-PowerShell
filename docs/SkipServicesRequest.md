# SkipServicesRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateRange** | [**DateTimeRange**](DateTimeRange.md) |  | 
**ServiceCodes** | **String[]** |  | [optional] 
**EmployeeIDs** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SkipServicesRequest = Initialize-RealGreenSaPSSkipServicesRequest  -DateRange null `
 -ServiceCodes null `
 -EmployeeIDs null
```

- Convert the resource to JSON
```powershell
$SkipServicesRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

