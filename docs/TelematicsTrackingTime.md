# TelematicsTrackingTime
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WorkingTimeStart** | **TimeSpan** |  | [optional] 
**WorkingTimeStop** | **TimeSpan** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TelematicsTrackingTime = Initialize-RealGreenSaPSTelematicsTrackingTime  -WorkingTimeStart null `
 -WorkingTimeStop null
```

- Convert the resource to JSON
```powershell
$TelematicsTrackingTime | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

