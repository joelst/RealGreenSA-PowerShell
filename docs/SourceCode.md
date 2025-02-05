# SourceCode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**SourceDescription** | **String** |  | 
**Available** | **Boolean** |  | [optional] 
**SourceAbbreviation** | **String** |  | 
**ActiveOrPassive** | **Double** |  | [optional] 
**AnyBranch** | **Boolean** |  | [optional] 
**Handheld** | **Boolean** |  | [optional] 
**SourceDescFrench** | **String** |  | [optional] 
**SourceDescSpanish** | **String** |  | [optional] 
**Companies** | [**SourceCodeCompany[]**](SourceCodeCompany.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SourceCode = Initialize-RealGreenSaPSSourceCode  -Id null `
 -SourceDescription null `
 -Available null `
 -SourceAbbreviation null `
 -ActiveOrPassive null `
 -AnyBranch null `
 -Handheld null `
 -SourceDescFrench null `
 -SourceDescSpanish null `
 -Companies null
```

- Convert the resource to JSON
```powershell
$SourceCode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

