# ProductionRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DoneDateRange** | [**DateRanges**](DateRanges.md) |  | 
**CustomDoneDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**DoneBy** | **String[]** |  | [optional] 
**Codes** | **String[]** |  | [optional] 
**Prepaid** | **Boolean** |  | [optional] 
**CustomerType** | **String** |  | [optional] 
**Route** | **String[]** |  | [optional] 
**PaidDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProductionRequest = Initialize-RealGreenSAPSProductionRequest  -DoneDateRange null `
 -CustomDoneDateRange null `
 -DoneBy null `
 -Codes null `
 -Prepaid null `
 -CustomerType null `
 -Route null `
 -PaidDate null
```

- Convert the resource to JSON
```powershell
$ProductionRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

