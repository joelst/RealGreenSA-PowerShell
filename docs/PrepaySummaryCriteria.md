# PrepaySummaryCriteria
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Season** | **Int32** |  | 
**CompanyIDs** | **Int32[]** |  | [optional] 
**PrepayCodes** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PrepaySummaryCriteria = Initialize-RealGreenSaPSPrepaySummaryCriteria  -Season null `
 -CompanyIDs null `
 -PrepayCodes null
```

- Convert the resource to JSON
```powershell
$PrepaySummaryCriteria | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

