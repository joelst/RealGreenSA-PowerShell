# UnitOfMeasure
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | [**TranslateableString**](TranslateableString.md) |  | [optional] 
**IsoCode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UnitOfMeasure = Initialize-RealGreenSAPSUnitOfMeasure  -Id null `
 -Description null `
 -IsoCode null
```

- Convert the resource to JSON
```powershell
$UnitOfMeasure | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

