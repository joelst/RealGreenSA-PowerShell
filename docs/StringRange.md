# StringRange
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinValue** | **String** |  | [optional] 
**MaxValue** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StringRange = Initialize-RealGreenSAPSStringRange  -MinValue null `
 -MaxValue null
```

- Convert the resource to JSON
```powershell
$StringRange | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

