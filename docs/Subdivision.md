# Subdivision
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**CompanyID** | **Int32** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Direction** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Subdivision = Initialize-RealGreenSAPSSubdivision  -Id null `
 -CompanyID null `
 -Available null `
 -Name null `
 -Direction null
```

- Convert the resource to JSON
```powershell
$Subdivision | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

