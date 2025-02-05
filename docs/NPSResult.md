# NPSResult
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyID** | **Int32** |  | [optional] 
**Detractors** | **Int32** |  | [optional] 
**Passives** | **Int32** |  | [optional] 
**Promoters** | **Int32** |  | [optional] 
**NpsScore** | **Double** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$NPSResult = Initialize-RealGreenSaPSNPSResult  -CompanyID null `
 -Detractors null `
 -Passives null `
 -Promoters null `
 -NpsScore null
```

- Convert the resource to JSON
```powershell
$NPSResult | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

