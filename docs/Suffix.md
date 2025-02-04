# Suffix
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**FullSuffix** | **String** |  | [optional] 
**Alternates** | [**SuffixAlternates**](SuffixAlternates.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Suffix = Initialize-RealGreenSAPSSuffix  -Id null `
 -FullSuffix null `
 -Alternates null
```

- Convert the resource to JSON
```powershell
$Suffix | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

