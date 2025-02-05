# HistorySearch
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Records** | **Int32** |  | [optional] 
**Offset** | **Int32** |  | [optional] 
**CustomerNumbers** | **Int32[]** |  | [optional] 
**CompanyIDs** | **Int32[]** |  | [optional] 
**TransactionDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**PostedDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**GeneralLedgerDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**EnteredBy** | **String[]** |  | [optional] 
**AdjustmentCodes** | **String[]** |  | [optional] 
**TransactionCodes** | [**TransactionCode[]**](TransactionCode.md) |  | [optional] 
**CreatedDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**UpdatedDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HistorySearch = Initialize-RealGreenSaPSHistorySearch  -Records null `
 -Offset null `
 -CustomerNumbers null `
 -CompanyIDs null `
 -TransactionDateRange null `
 -PostedDateRange null `
 -GeneralLedgerDateRange null `
 -EnteredBy null `
 -AdjustmentCodes null `
 -TransactionCodes null `
 -CreatedDateRange null `
 -UpdatedDateRange null
```

- Convert the resource to JSON
```powershell
$HistorySearch | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

