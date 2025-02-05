# PriceIncreaseCriteria
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProgramIDs** | **Int32[]** |  | 
**IncreaseAmount** | **Double** |  | 
**IsPercentIncrease** | **Boolean** |  | [optional] 
**OnlyIncreaseRenewalPrice** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PriceIncreaseCriteria = Initialize-RealGreenSaPSPriceIncreaseCriteria  -ProgramIDs null `
 -IncreaseAmount null `
 -IsPercentIncrease null `
 -OnlyIncreaseRenewalPrice null
```

- Convert the resource to JSON
```powershell
$PriceIncreaseCriteria | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

