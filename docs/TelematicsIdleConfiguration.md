# TelematicsIdleConfiguration
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinIdleTimeSec** | **Int32** |  | [optional] 
**MinIdleSpeedKmh** | **Int32** |  | [optional] 
**DetectStopMaxSpeedKmh** | **Int32** |  | [optional] 
**MaxRadiusMeters** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TelematicsIdleConfiguration = Initialize-RealGreenSAPSTelematicsIdleConfiguration  -MinIdleTimeSec null `
 -MinIdleSpeedKmh null `
 -DetectStopMaxSpeedKmh null `
 -MaxRadiusMeters null
```

- Convert the resource to JSON
```powershell
$TelematicsIdleConfiguration | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

