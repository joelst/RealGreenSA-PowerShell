# ProgramPriceRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProgramDefinitionIDs** | **Int32[]** |  | 
**CustomerNumber** | **Int32** |  | 
**Size** | **Double** |  | 
**Difficulty** | **Double** |  | [optional] 
**ServiceDiscount** | **String** |  | [optional] 
**Installments** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramPriceRequest = Initialize-RealGreenSAPSProgramPriceRequest  -ProgramDefinitionIDs null `
 -CustomerNumber null `
 -Size null `
 -Difficulty null `
 -ServiceDiscount null `
 -Installments null
```

- Convert the resource to JSON
```powershell
$ProgramPriceRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

