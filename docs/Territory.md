# Territory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**CompanyID** | **Int32** |  | [optional] 
**BackgroundColor** | **Int32** |  | [optional] 
**ForegroundColor** | **Int32** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**Direction** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Territory = Initialize-RealGreenSaPSTerritory  -Id null `
 -CompanyID null `
 -BackgroundColor null `
 -ForegroundColor null `
 -Available null `
 -Description null `
 -Direction null
```

- Convert the resource to JSON
```powershell
$Territory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

