# DiscountPricing
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Location** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Amount** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DiscountPricing = Initialize-RealGreenSAPSDiscountPricing  -Location null `
 -Id null `
 -Description null `
 -Amount null
```

- Convert the resource to JSON
```powershell
$DiscountPricing | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

