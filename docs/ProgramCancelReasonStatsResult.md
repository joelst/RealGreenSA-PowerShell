# ProgramCancelReasonStatsResult
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CancelCode** | **Int32** |  | [optional] 
**Reason** | **String** |  | [optional] 
**CustomerCount** | **Int32** |  | [optional] 
**ProgramSpecialCount** | **Int32** |  | [optional] 
**GrossAmount** | **Double** |  | [optional] 
**NetAmount** | **Double** |  | [optional] 
**IncompleteGrossAmount** | **Double** |  | [optional] 
**IncompleteNetAmount** | **Double** |  | [optional] 
**CompleteGrossAmount** | **Double** |  | [optional] 
**CompleteNetAmount** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramCancelReasonStatsResult = Initialize-RealGreenSAPSProgramCancelReasonStatsResult  -CancelCode null `
 -Reason null `
 -CustomerCount null `
 -ProgramSpecialCount null `
 -GrossAmount null `
 -NetAmount null `
 -IncompleteGrossAmount null `
 -IncompleteNetAmount null `
 -CompleteGrossAmount null `
 -CompleteNetAmount null
```

- Convert the resource to JSON
```powershell
$ProgramCancelReasonStatsResult | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

