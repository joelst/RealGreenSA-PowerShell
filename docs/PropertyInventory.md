# PropertyInventory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**CategoryID** | **Int32** |  | [optional] 
**UnitCode** | **Int32** |  | [optional] 
**AnyBranch** | **Boolean** |  | [optional] 
**DescriptionFrench** | **String** |  | [optional] 
**DescriptionSpanish** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PropertyInventory = Initialize-RealGreenSaPSPropertyInventory  -Id null `
 -Description null `
 -CategoryID null `
 -UnitCode null `
 -AnyBranch null `
 -DescriptionFrench null `
 -DescriptionSpanish null
```

- Convert the resource to JSON
```powershell
$PropertyInventory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

