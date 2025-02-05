# RoundCycleDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceCode** | **String** |  | [optional] 
**NumberOfServices** | **Int32** |  | [optional] 
**Size** | **Double** |  | [optional] 
**DollarAmount** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RoundCycleDetail = Initialize-RealGreenSaPSRoundCycleDetail  -ServiceCode null `
 -NumberOfServices null `
 -Size null `
 -DollarAmount null
```

- Convert the resource to JSON
```powershell
$RoundCycleDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

