# CancelReason
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**LetterID** | **Int32** |  | [optional] 
**CancelCategoryID** | **Int32** |  | [optional] 
**DocumentTemplateID** | **Int32** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**CancelDescription** | **String** |  | [optional] 
**CancelDescriptionFrench** | **String** |  | [optional] 
**CancelDescriptionSpanish** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CancelReason = Initialize-RealGreenSAPSCancelReason  -Id null `
 -LetterID null `
 -CancelCategoryID null `
 -DocumentTemplateID null `
 -Available null `
 -CancelDescription null `
 -CancelDescriptionFrench null `
 -CancelDescriptionSpanish null
```

- Convert the resource to JSON
```powershell
$CancelReason | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

