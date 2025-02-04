# ProductionResult
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalServiceCount** | **Int32** |  | [optional] 
**TotalServiceSize** | **Double** |  | [optional] 
**GrossAmount** | **Double** |  | [optional] 
**NetAmount** | **Double** |  | [optional] 
**DiscountAmount** | **Double** |  | [optional] 
**PrepayDiscountAmount** | **Double** |  | [optional] 
**TotalHours** | **Double** |  | [optional] 
**ProductionValue** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProductionResult = Initialize-RealGreenSAPSProductionResult  -TotalServiceCount null `
 -TotalServiceSize null `
 -GrossAmount null `
 -NetAmount null `
 -DiscountAmount null `
 -PrepayDiscountAmount null `
 -TotalHours null `
 -ProductionValue null
```

- Convert the resource to JSON
```powershell
$ProductionResult | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

