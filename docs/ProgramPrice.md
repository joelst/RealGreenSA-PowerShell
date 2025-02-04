# ProgramPrice
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerNumber** | **Int32** |  | [optional] 
**Size** | **Double** |  | [optional] 
**ProgramDefinitionID** | **Int32** |  | [optional] 
**ProgramCode** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Installments** | **Int32** |  | [optional] 
**InstallmentPrice** | **Double** |  | [optional] [readonly] 
**GrossPrice** | **Double** |  | [optional] [readonly] 
**NetPrice** | **Double** |  | [optional] [readonly] 
**TotalPriceWithTax** | **Double** |  | [optional] [readonly] 
**TotalSavings** | **Double** |  | [optional] [readonly] 
**Services** | [**ProgramServicePrice[]**](ProgramServicePrice.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramPrice = Initialize-RealGreenSAPSProgramPrice  -CustomerNumber null `
 -Size null `
 -ProgramDefinitionID null `
 -ProgramCode null `
 -Description null `
 -Installments null `
 -InstallmentPrice null `
 -GrossPrice null `
 -NetPrice null `
 -TotalPriceWithTax null `
 -TotalSavings null `
 -Services null
```

- Convert the resource to JSON
```powershell
$ProgramPrice | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

