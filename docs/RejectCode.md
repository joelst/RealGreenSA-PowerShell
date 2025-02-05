# RejectCode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**LetterID** | **Int32** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**RejectDescription** | **String** |  | [optional] 
**RejectDescriptionFrench** | **String** |  | [optional] 
**RejectDescriptionSpanish** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RejectCode = Initialize-RealGreenSaPSRejectCode  -Id null `
 -LetterID null `
 -Available null `
 -RejectDescription null `
 -RejectDescriptionFrench null `
 -RejectDescriptionSpanish null
```

- Convert the resource to JSON
```powershell
$RejectCode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

