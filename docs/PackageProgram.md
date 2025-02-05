# PackageProgram
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Code** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**PackageID** | **Int32** |  | [optional] 
**ProgramDefinitionID** | **Int32** |  | [optional] 
**DiscountCode** | **String** |  | [optional] 
**ApplyDiscount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PackageProgram = Initialize-RealGreenSaPSPackageProgram  -Id null `
 -Code null `
 -Description null `
 -PackageID null `
 -ProgramDefinitionID null `
 -DiscountCode null `
 -ApplyDiscount null
```

- Convert the resource to JSON
```powershell
$PackageProgram | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

