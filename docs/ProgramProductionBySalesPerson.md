# ProgramProductionBySalesPerson
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EmployeeID** | **String** |  | [optional] 
**EmployeeName** | **String** |  | [optional] 
**Sales** | **Int32** |  | [optional] 
**GrossAmount** | **Double** |  | [optional] 
**NetAmount** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramProductionBySalesPerson = Initialize-RealGreenSaPSProgramProductionBySalesPerson  -EmployeeID null `
 -EmployeeName null `
 -Sales null `
 -GrossAmount null `
 -NetAmount null
```

- Convert the resource to JSON
```powershell
$ProgramProductionBySalesPerson | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

