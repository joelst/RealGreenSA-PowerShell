# PropertyItemCategory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | [**TranslateableString**](TranslateableString.md) |  | [optional] 
**ServiceType** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PropertyItemCategory = Initialize-RealGreenSaPSPropertyItemCategory  -Id null `
 -Description null `
 -ServiceType null
```

- Convert the resource to JSON
```powershell
$PropertyItemCategory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

