# NewSaleCancels
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CancelCount** | **Int32** |  | [optional] 
**CancelDollar** | **Double** |  | [optional] 
**SalesCount** | **Int32** |  | [optional] 
**SalesDollar** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NewSaleCancels = Initialize-RealGreenSAPSNewSaleCancels  -CancelCount null `
 -CancelDollar null `
 -SalesCount null `
 -SalesDollar null
```

- Convert the resource to JSON
```powershell
$NewSaleCancels | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

