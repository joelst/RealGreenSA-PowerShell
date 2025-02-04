# SkipServicesAPIResult
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllServices** | **Int32** |  | [optional] 
**NonServiceable** | **Int32** |  | [optional] 
**Percentage** | **Double** |  | [optional] 
**NonServiceDetails** | [**NonServiceDetail[]**](NonServiceDetail.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SkipServicesAPIResult = Initialize-RealGreenSAPSSkipServicesAPIResult  -AllServices null `
 -NonServiceable null `
 -Percentage null `
 -NonServiceDetails null
```

- Convert the resource to JSON
```powershell
$SkipServicesAPIResult | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

