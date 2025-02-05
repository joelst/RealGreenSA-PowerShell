# DiscountSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DiscountCode** | **String** |  | [optional] 
**GivenCount** | **Int32** |  | [optional] 
**GivenAmount** | **Double** |  | [optional] 
**RemainingCount** | **Int32** |  | [optional] 
**RemainingAmount** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DiscountSummary = Initialize-RealGreenSaPSDiscountSummary  -DiscountCode null `
 -GivenCount null `
 -GivenAmount null `
 -RemainingCount null `
 -RemainingAmount null
```

- Convert the resource to JSON
```powershell
$DiscountSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

