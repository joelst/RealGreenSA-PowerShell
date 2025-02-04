# FullPackage
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**DesecriptionFrench** | **String** |  | [optional] 
**DesecriptionSpanish** | **String** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**AnyBranch** | **Boolean** |  | [optional] 
**PackagePrograms** | [**PackageProgram[]**](PackageProgram.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FullPackage = Initialize-RealGreenSAPSFullPackage  -Id null `
 -Description null `
 -DesecriptionFrench null `
 -DesecriptionSpanish null `
 -Available null `
 -AnyBranch null `
 -PackagePrograms null
```

- Convert the resource to JSON
```powershell
$FullPackage | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

