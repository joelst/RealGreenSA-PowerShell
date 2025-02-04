# DecimalRange
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinValue** | **Double** |  | [optional] 
**MaxValue** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DecimalRange = Initialize-RealGreenSAPSDecimalRange  -MinValue null `
 -MaxValue null
```

- Convert the resource to JSON
```powershell
$DecimalRange | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

