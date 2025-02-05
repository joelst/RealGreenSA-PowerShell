# EmailPenetrationCriteria
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**Statuses** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmailPenetrationCriteria = Initialize-RealGreenSaPSEmailPenetrationCriteria  -CompanyIDs null `
 -Statuses null
```

- Convert the resource to JSON
```powershell
$EmailPenetrationCriteria | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

