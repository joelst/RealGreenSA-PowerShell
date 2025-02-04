# CustomerFlagAPIRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FlagID** | **Int32** |  | 
**CompanyIDs** | **Int32[]** |  | [optional] 
**Statuses** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CustomerFlagAPIRequest = Initialize-RealGreenSAPSCustomerFlagAPIRequest  -FlagID null `
 -CompanyIDs null `
 -Statuses null
```

- Convert the resource to JSON
```powershell
$CustomerFlagAPIRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

