# CustomerValueRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**SourceCodes** | **Int32[]** |  | [optional] 
**ResidentialCommercial** | **String** |  | [optional] 
**Seasons** | **Int32[]** |  | [optional] 
**PostalCodes** | **String[]** |  | [optional] 
**Routes** | **String[]** |  | [optional] 
**Statuses** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CustomerValueRequest = Initialize-RealGreenSaPSCustomerValueRequest  -CompanyIDs null `
 -SourceCodes null `
 -ResidentialCommercial null `
 -Seasons null `
 -PostalCodes null `
 -Routes null `
 -Statuses null
```

- Convert the resource to JSON
```powershell
$CustomerValueRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

