# ProgramRevenue
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**TotalAmount** | **Double** |  | [optional] 
**ProgramDiscounts** | **Double** |  | [optional] 
**ServiceDiscounts** | **Double** |  | [optional] 
**PrepayDiscounts** | **Double** |  | [optional] 
**NetRevenue** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramRevenue = Initialize-RealGreenSAPSProgramRevenue  -Id null `
 -TotalAmount null `
 -ProgramDiscounts null `
 -ServiceDiscounts null `
 -PrepayDiscounts null `
 -NetRevenue null
```

- Convert the resource to JSON
```powershell
$ProgramRevenue | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

