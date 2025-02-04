# PriceRange
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Size** | **Double** |  | [optional] 
**Rate** | **Double** |  | [optional] 
**PriceTableID** | **Int32** |  | [optional] 
**EstimatedManHours** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PriceRange = Initialize-RealGreenSAPSPriceRange  -Id null `
 -Size null `
 -Rate null `
 -PriceTableID null `
 -EstimatedManHours null
```

- Convert the resource to JSON
```powershell
$PriceRange | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

