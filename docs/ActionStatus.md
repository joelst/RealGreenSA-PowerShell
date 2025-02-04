# ActionStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**StatusDescription** | **String** |  | [optional] 
**Resolved** | **Boolean** |  | [optional] 
**DefaultStatus** | **Boolean** |  | [optional] 
**CannotChange** | **Boolean** |  | [optional] 
**BackgroundColor** | **Int32** |  | [optional] 
**ForegroundColor** | **Int32** |  | [optional] 
**AutoCall** | **Int32** |  | [optional] 
**StatusDescFrench** | **String** |  | [optional] 
**StatusDescSpanish** | **String** |  | [optional] 
**Handheld** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ActionStatus = Initialize-RealGreenSAPSActionStatus  -Status null `
 -StatusDescription null `
 -Resolved null `
 -DefaultStatus null `
 -CannotChange null `
 -BackgroundColor null `
 -ForegroundColor null `
 -AutoCall null `
 -StatusDescFrench null `
 -StatusDescSpanish null `
 -Handheld null
```

- Convert the resource to JSON
```powershell
$ActionStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

