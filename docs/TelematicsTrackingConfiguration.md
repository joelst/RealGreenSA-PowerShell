# TelematicsTrackingConfiguration
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MoveSampleIntervalSec** | **Int32** |  | [optional] 
**IdleSampleIntervalSec** | **Int32** |  | [optional] 
**CompassDegrees** | **Int32** |  | [optional] 
**SquashingIntervalSec** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TelematicsTrackingConfiguration = Initialize-RealGreenSAPSTelematicsTrackingConfiguration  -MoveSampleIntervalSec null `
 -IdleSampleIntervalSec null `
 -CompassDegrees null `
 -SquashingIntervalSec null
```

- Convert the resource to JSON
```powershell
$TelematicsTrackingConfiguration | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

