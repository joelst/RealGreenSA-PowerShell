# APIProductInsert
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProductCode** | **String** |  | 
**Description** | **String** |  | 
**EpaNumber** | **String** |  | [optional] 
**OnHand** | **Double** |  | [optional] 
**UnitCost** | **Double** |  | [optional] 
**UnitPrice** | **Double** |  | [optional] 
**ProductCategoryId** | **Int32** |  | [optional] 
**UnitofMeasure** | **Int32** |  | [optional] 
**ProposalNotes** | **String** |  | [optional] 
**CrewNotes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$APIProductInsert = Initialize-RealGreenSaPSAPIProductInsert  -ProductCode null `
 -Description null `
 -EpaNumber null `
 -OnHand null `
 -UnitCost null `
 -UnitPrice null `
 -ProductCategoryId null `
 -UnitofMeasure null `
 -ProposalNotes null `
 -CrewNotes null
```

- Convert the resource to JSON
```powershell
$APIProductInsert | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

