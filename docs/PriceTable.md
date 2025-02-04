# PriceTable
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**MaxSize** | **Double** |  | [optional] 
**MaxRate** | **Double** |  | [optional] 
**MaxManHour** | **Double** |  | [optional] 
**DescriptionFrench** | **String** |  | [optional] 
**DescriptionSpanish** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PriceTable = Initialize-RealGreenSAPSPriceTable  -Id null `
 -Description null `
 -Available null `
 -MaxSize null `
 -MaxRate null `
 -MaxManHour null `
 -DescriptionFrench null `
 -DescriptionSpanish null
```

- Convert the resource to JSON
```powershell
$PriceTable | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

