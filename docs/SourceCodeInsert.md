# SourceCodeInsert
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SourceDescription** | **String** |  | 
**Available** | **Boolean** |  | [optional] 
**SourceAbbreviation** | **String** |  | 
**ActiveOrPassive** | **Double** |  | [optional] 
**AnyBranch** | **Boolean** |  | [optional] 
**Handheld** | **Boolean** |  | [optional] 
**SourceDescFrench** | **String** |  | [optional] 
**SourceDescSpanish** | **String** |  | [optional] 
**CompanyIds** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SourceCodeInsert = Initialize-RealGreenSaPSSourceCodeInsert  -SourceDescription null `
 -Available null `
 -SourceAbbreviation null `
 -ActiveOrPassive null `
 -AnyBranch null `
 -Handheld null `
 -SourceDescFrench null `
 -SourceDescSpanish null `
 -CompanyIds null
```

- Convert the resource to JSON
```powershell
$SourceCodeInsert | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

