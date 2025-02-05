# NPSRecord
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerNumber** | **Int32** |  | 
**EmployeeID** | **String** |  | 
**Nps** | **Int32** |  | 

## Examples

- Prepare the resource
```powershell
$NPSRecord = Initialize-RealGreenSaPSNPSRecord  -CustomerNumber null `
 -EmployeeID null `
 -Nps null
```

- Convert the resource to JSON
```powershell
$NPSRecord | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

