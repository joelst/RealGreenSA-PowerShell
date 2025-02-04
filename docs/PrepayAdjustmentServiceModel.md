# PrepayAdjustmentServiceModel
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerNumber** | **Int32** |  | [optional] 
**PrepayCode** | **String** |  | [optional] 
**ProgIds** | **Int32[]** |  | [optional] 
**EmpId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PrepayAdjustmentServiceModel = Initialize-RealGreenSAPSPrepayAdjustmentServiceModel  -CustomerNumber null `
 -PrepayCode null `
 -ProgIds null `
 -EmpId null
```

- Convert the resource to JSON
```powershell
$PrepayAdjustmentServiceModel | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

