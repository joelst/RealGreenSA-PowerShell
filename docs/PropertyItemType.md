# PropertyItemType
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | [**TranslateableString**](TranslateableString.md) |  | [optional] 
**CategoryId** | **Int32** |  | [optional] 
**UnitOfMeasureId** | **Int32** |  | [optional] 
**IsAnyBranch** | **Boolean** |  | [optional] 
**BranchIds** | **Int32[]** |  | [optional] 
**PropertyItemCategory** | [**PropertyItemCategory**](PropertyItemCategory.md) |  | [optional] 
**UnitOfMeasure** | [**UnitOfMeasure**](UnitOfMeasure.md) |  | [optional] 
**ServiceType** | **String[]** |  | [optional] 
**IsAreaUnitOfMeasure** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PropertyItemType = Initialize-RealGreenSaPSPropertyItemType  -Id null `
 -Description null `
 -CategoryId null `
 -UnitOfMeasureId null `
 -IsAnyBranch null `
 -BranchIds null `
 -PropertyItemCategory null `
 -UnitOfMeasure null `
 -ServiceType null `
 -IsAreaUnitOfMeasure null
```

- Convert the resource to JSON
```powershell
$PropertyItemType | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

