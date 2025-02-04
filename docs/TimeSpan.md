# TimeSpan
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ticks** | **Int64** |  | [optional] 
**Days** | **Int32** |  | [optional] [readonly] 
**Hours** | **Int32** |  | [optional] [readonly] 
**Milliseconds** | **Int32** |  | [optional] [readonly] 
**Minutes** | **Int32** |  | [optional] [readonly] 
**Seconds** | **Int32** |  | [optional] [readonly] 
**TotalDays** | **Double** |  | [optional] [readonly] 
**TotalHours** | **Double** |  | [optional] [readonly] 
**TotalMilliseconds** | **Double** |  | [optional] [readonly] 
**TotalMinutes** | **Double** |  | [optional] [readonly] 
**TotalSeconds** | **Double** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$TimeSpan = Initialize-RealGreenSAPSTimeSpan  -Ticks null `
 -Days null `
 -Hours null `
 -Milliseconds null `
 -Minutes null `
 -Seconds null `
 -TotalDays null `
 -TotalHours null `
 -TotalMilliseconds null `
 -TotalMinutes null `
 -TotalSeconds null
```

- Convert the resource to JSON
```powershell
$TimeSpan | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

