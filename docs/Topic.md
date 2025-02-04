# Topic
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**DescriptionFrench** | **String** |  | [optional] 
**DescriptionSpanish** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Topic = Initialize-RealGreenSAPSTopic  -Id null `
 -Description null `
 -DescriptionFrench null `
 -DescriptionSpanish null
```

- Convert the resource to JSON
```powershell
$Topic | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

