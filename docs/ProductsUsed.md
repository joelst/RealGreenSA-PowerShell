# ProductsUsed
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**ServiceID** | **Int32** |  | [optional] 
**ProductID** | **Int32** |  | [optional] 
**LocationID** | **Int32** |  | [optional] 
**ActAmount** | **Double** |  | [optional] 
**ApplicationMethodID** | **Int32** |  | [optional] 
**ApplicationMethod** | **String** |  | [optional] 
**TreatedArea** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProductsUsed = Initialize-RealGreenSAPSProductsUsed  -Id null `
 -ServiceID null `
 -ProductID null `
 -LocationID null `
 -ActAmount null `
 -ApplicationMethodID null `
 -ApplicationMethod null `
 -TreatedArea null
```

- Convert the resource to JSON
```powershell
$ProductsUsed | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

