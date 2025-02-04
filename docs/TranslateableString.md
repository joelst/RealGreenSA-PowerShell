# TranslateableString
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnglishValue** | **String** |  | [optional] 
**FrenchValue** | **String** |  | [optional] 
**SpanishValue** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TranslateableString = Initialize-RealGreenSAPSTranslateableString  -EnglishValue null `
 -FrenchValue null `
 -SpanishValue null
```

- Convert the resource to JSON
```powershell
$TranslateableString | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

