# ProductionParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CanUseProducts** | **Boolean** |  | [optional] 
**CanEnterStartTime** | **Boolean** |  | [optional] 
**CanEnterEndTime** | **Boolean** |  | [optional] 
**CanEnterCrew** | **Boolean** |  | [optional] 
**CanEnterWind** | **Boolean** |  | [optional] 
**CanEnterTemperature** | **Boolean** |  | [optional] 
**CanEnterPH** | **Boolean** |  | [optional] 
**CanSaveAssociatedConditionCodes** | **Boolean** |  | [optional] 
**CanEnterConditionCodes** | **Boolean** |  | [optional] 
**CanEnterRating** | **Boolean** |  | [optional] 
**CanChangeProductionSize** | **Boolean** |  | [optional] 
**CanChangeProductionPrice** | **Boolean** |  | [optional] 
**PreNotify** | **Boolean** |  | [optional] 
**NoScheduleDate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProductionParams = Initialize-RealGreenSAPSProductionParams  -CanUseProducts null `
 -CanEnterStartTime null `
 -CanEnterEndTime null `
 -CanEnterCrew null `
 -CanEnterWind null `
 -CanEnterTemperature null `
 -CanEnterPH null `
 -CanSaveAssociatedConditionCodes null `
 -CanEnterConditionCodes null `
 -CanEnterRating null `
 -CanChangeProductionSize null `
 -CanChangeProductionPrice null `
 -PreNotify null `
 -NoScheduleDate null
```

- Convert the resource to JSON
```powershell
$ProductionParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

