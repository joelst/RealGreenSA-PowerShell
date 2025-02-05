# DocumentCategory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**DescriptionFrench** | **String** |  | [optional] 
**DescriptionSpanish** | **String** |  | [optional] 
**AvailableOnWeb** | **Boolean** |  | [optional] 
**AvailableOnMobile** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DocumentCategory = Initialize-RealGreenSaPSDocumentCategory  -Id null `
 -Description null `
 -DescriptionFrench null `
 -DescriptionSpanish null `
 -AvailableOnWeb null `
 -AvailableOnMobile null
```

- Convert the resource to JSON
```powershell
$DocumentCategory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

