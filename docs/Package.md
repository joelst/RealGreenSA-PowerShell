# Package
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**DesecriptionFrench** | **String** |  | [optional] 
**DesecriptionSpanish** | **String** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**AnyBranch** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Package = Initialize-RealGreenSaPSPackage  -Id null `
 -Description null `
 -DesecriptionFrench null `
 -DesecriptionSpanish null `
 -Available null `
 -AnyBranch null
```

- Convert the resource to JSON
```powershell
$Package | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

