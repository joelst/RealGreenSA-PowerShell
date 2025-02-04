# TaxSimple
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Position** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Amount** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaxSimple = Initialize-RealGreenSAPSTaxSimple  -Id null `
 -Position null `
 -Description null `
 -Amount null
```

- Convert the resource to JSON
```powershell
$TaxSimple | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

