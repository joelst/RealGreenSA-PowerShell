# DateTimeRange
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinValue** | **System.DateTime** |  | [optional] 
**MaxValue** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DateTimeRange = Initialize-RealGreenSaPSDateTimeRange  -MinValue null `
 -MaxValue null
```

- Convert the resource to JSON
```powershell
$DateTimeRange | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

