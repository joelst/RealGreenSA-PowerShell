# CustomerProperty
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**InventoryTypeID** | **Int32** |  | [optional] 
**CustomerID** | **Int32** |  | [optional] 
**Quantity** | **Double** |  | [optional] 
**LocationID** | **Int32** |  | [optional] 
**Note** | **String** |  | [optional] 
**UnitOfMeasureID** | **Int32** |  | [optional] 
**LocationType** | [**LocationType**](LocationType.md) |  | [optional] 
**PropertyItemType** | [**PropertyItemType**](PropertyItemType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CustomerProperty = Initialize-RealGreenSaPSCustomerProperty  -Id null `
 -InventoryTypeID null `
 -CustomerID null `
 -Quantity null `
 -LocationID null `
 -Note null `
 -UnitOfMeasureID null `
 -LocationType null `
 -PropertyItemType null
```

- Convert the resource to JSON
```powershell
$CustomerProperty | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

