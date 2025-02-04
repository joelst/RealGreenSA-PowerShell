# IntRange
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinValue** | **Int32** |  | [optional] 
**MaxValue** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IntRange = Initialize-RealGreenSAPSIntRange  -MinValue null `
 -MaxValue null
```

- Convert the resource to JSON
```powershell
$IntRange | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

