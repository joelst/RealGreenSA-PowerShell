# TelematicsMobileTokenResponseModel
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GpsProcessorHost** | **String** |  | [optional] 
**RemoteDeviceKey** | **String** |  | [optional] 
**RemoteDeviceId** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**TenantSourceId** | **String** |  | [optional] 
**VirtualOdometer** | **Double** |  | [optional] 
**IdleConfiguration** | [**TelematicsIdleConfiguration**](TelematicsIdleConfiguration.md) |  | [optional] 
**TrackingConfiguration** | [**TelematicsTrackingConfiguration**](TelematicsTrackingConfiguration.md) |  | [optional] 
**TrackingTime** | [**TelematicsTrackingTime**](TelematicsTrackingTime.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TelematicsMobileTokenResponseModel = Initialize-RealGreenSaPSTelematicsMobileTokenResponseModel  -GpsProcessorHost null `
 -RemoteDeviceKey null `
 -RemoteDeviceId null `
 -Token null `
 -TenantSourceId null `
 -VirtualOdometer null `
 -IdleConfiguration null `
 -TrackingConfiguration null `
 -TrackingTime null
```

- Convert the resource to JSON
```powershell
$TelematicsMobileTokenResponseModel | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

