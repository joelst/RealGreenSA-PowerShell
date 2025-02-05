# DetailedPriceTable
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
**Interpolate** | **Boolean** |  | [optional] 
**RoundCalculatedPrices** | **String** |  | [optional] 
**RoundAmount** | **String** |  | [optional] 
**Ranges** | [**PriceRange[]**](PriceRange.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DetailedPriceTable = Initialize-RealGreenSaPSDetailedPriceTable  -Id null `
 -Description null `
 -Available null `
 -MaxSize null `
 -MaxRate null `
 -MaxManHour null `
 -DescriptionFrench null `
 -DescriptionSpanish null `
 -Interpolate null `
 -RoundCalculatedPrices null `
 -RoundAmount null `
 -Ranges null
```

- Convert the resource to JSON
```powershell
$DetailedPriceTable | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

