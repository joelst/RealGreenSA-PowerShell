# HistoryItemSearch
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerNumber** | **Int32** |  | 
**DateTimeRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**TransactionCodes** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HistoryItemSearch = Initialize-RealGreenSaPSHistoryItemSearch  -CustomerNumber null `
 -DateTimeRange null `
 -TransactionCodes null
```

- Convert the resource to JSON
```powershell
$HistoryItemSearch | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

