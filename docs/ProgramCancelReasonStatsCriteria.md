# ProgramCancelReasonStatsCriteria
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**ProgramDefinitionIDs** | **Int32[]** |  | [optional] 
**DateRange** | [**DateRanges**](DateRanges.md) |  | 
**CustomDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CancelCodes** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramCancelReasonStatsCriteria = Initialize-RealGreenSAPSProgramCancelReasonStatsCriteria  -CompanyIDs null `
 -ProgramDefinitionIDs null `
 -DateRange null `
 -CustomDateRange null `
 -CancelCodes null
```

- Convert the resource to JSON
```powershell
$ProgramCancelReasonStatsCriteria | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

