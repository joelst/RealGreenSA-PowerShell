# BatchLookup
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BatchDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**BatchType** | [**BatchType**](BatchType.md) |  | [optional] 
**PrintedBy** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BatchLookup = Initialize-RealGreenSaPSBatchLookup  -BatchDate null `
 -BatchType null `
 -PrintedBy null
```

- Convert the resource to JSON
```powershell
$BatchLookup | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

