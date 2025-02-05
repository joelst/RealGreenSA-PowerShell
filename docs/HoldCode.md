# HoldCode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**DescriptionFrench** | **String** |  | [optional] 
**DescriptionSpanish** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HoldCode = Initialize-RealGreenSaPSHoldCode  -Id null `
 -Available null `
 -Description null `
 -DescriptionFrench null `
 -DescriptionSpanish null
```

- Convert the resource to JSON
```powershell
$HoldCode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

