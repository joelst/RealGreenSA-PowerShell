# SecurityCode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**SecurityString** | **String** |  | [optional] 
**AdjustmentLimit** | **Double** |  | [optional] 
**ExportSecurity** | **String** |  | [optional] 
**ReportSecurity** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SecurityCode = Initialize-RealGreenSAPSSecurityCode  -Id null `
 -Description null `
 -SecurityString null `
 -AdjustmentLimit null `
 -ExportSecurity null `
 -ReportSecurity null
```

- Convert the resource to JSON
```powershell
$SecurityCode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

