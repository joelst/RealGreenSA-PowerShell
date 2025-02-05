# APIEmployeeInsert
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EmployeeID** | **String** |  | [optional] 
**Name** | **String** |  | 
**CompanyID** | **Int32** |  | 

## Examples

- Prepare the resource
```powershell
$APIEmployeeInsert = Initialize-RealGreenSaPSAPIEmployeeInsert  -EmployeeID null `
 -Name null `
 -CompanyID null
```

- Convert the resource to JSON
```powershell
$APIEmployeeInsert | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

