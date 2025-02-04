# LocationType
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | [**TranslateableString**](TranslateableString.md) |  | [optional] 
**TranslatedDescription** | **String** |  | [optional] 
**SortOrder** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LocationType = Initialize-RealGreenSAPSLocationType  -Id null `
 -Description null `
 -TranslatedDescription null `
 -SortOrder null
```

- Convert the resource to JSON
```powershell
$LocationType | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

