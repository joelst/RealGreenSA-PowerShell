# PrepaySummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PrepayCode** | **String** |  | [optional] 
**ServicesRemaining** | **Int32** |  | [optional] 
**DollarsRemaining** | **Double** |  | [optional] 
**GrossDollarsRemaining** | **Double** |  | [optional] 
**NumberGiven** | **Int32** |  | [optional] 
**DollarsGiven** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PrepaySummary = Initialize-RealGreenSaPSPrepaySummary  -PrepayCode null `
 -ServicesRemaining null `
 -DollarsRemaining null `
 -GrossDollarsRemaining null `
 -NumberGiven null `
 -DollarsGiven null
```

- Convert the resource to JSON
```powershell
$PrepaySummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

