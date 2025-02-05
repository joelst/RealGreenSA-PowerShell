# ServiceAllocationItem
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HistoryAllocationID** | **Int32** |  | [optional] 
**HistoryID** | **Int32** |  | [optional] 
**AmountApplied** | **Double** |  | [optional] 
**HistoryAmount** | **Double** |  | [optional] 
**TransactionDate** | **System.DateTime** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceAllocationItem = Initialize-RealGreenSaPSServiceAllocationItem  -HistoryAllocationID null `
 -HistoryID null `
 -AmountApplied null `
 -HistoryAmount null `
 -TransactionDate null `
 -Description null
```

- Convert the resource to JSON
```powershell
$ServiceAllocationItem | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

