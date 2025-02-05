# CashInRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateRange** | [**DateRanges**](DateRanges.md) |  | 
**CustomDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**DateType** | [**CashInDateType**](CashInDateType.md) |  | 
**PostedBy** | **String** |  | [optional] 
**PayType** | **String[]** |  | [optional] 
**CustomerStatus** | **String[]** |  | [optional] 
**IsPrepayment** | **Boolean** |  | [optional] 
**CustomerType** | **String** |  | [optional] 
**Route** | **String[]** |  | [optional] 
**CompanyIDs** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CashInRequest = Initialize-RealGreenSaPSCashInRequest  -DateRange null `
 -CustomDateRange null `
 -DateType null `
 -PostedBy null `
 -PayType null `
 -CustomerStatus null `
 -IsPrepayment null `
 -CustomerType null `
 -Route null `
 -CompanyIDs null
```

- Convert the resource to JSON
```powershell
$CashInRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

