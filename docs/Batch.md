# Batch
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**PrintDate** | **System.DateTime** |  | [optional] 
**EmployeeId** | **String** |  | [optional] 
**Type** | [**BatchType**](BatchType.md) |  | [optional] 
**TypeDescription** | **String** |  | [optional] [readonly] 
**UndoDate** | **System.DateTime** |  | [optional] 
**UndoEmployeeId** | **String** |  | [optional] 
**ScheduleDate** | **System.DateTime** |  | [optional] 
**DriveDist** | **Double** |  | [optional] 
**LunchTime** | **Int32** |  | [optional] 
**LunchLength** | **Int32** |  | [optional] 
**BatchCount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Batch = Initialize-RealGreenSAPSBatch  -Id null `
 -PrintDate null `
 -EmployeeId null `
 -Type null `
 -TypeDescription null `
 -UndoDate null `
 -UndoEmployeeId null `
 -ScheduleDate null `
 -DriveDist null `
 -LunchTime null `
 -LunchLength null `
 -BatchCount null
```

- Convert the resource to JSON
```powershell
$Batch | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

