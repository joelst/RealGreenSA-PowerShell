# ProgramService
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**ProgramDefinitionID** | **Int32** |  | [optional] 
**ServiceCode** | **String** |  | [optional] 
**Round** | **Int32** |  | [optional] 
**IsDependent** | **Boolean** |  | [optional] 
**VarDo** | **Boolean** |  | [optional] 
**SkipAfter** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramService = Initialize-RealGreenSaPSProgramService  -Id null `
 -ProgramDefinitionID null `
 -ServiceCode null `
 -Round null `
 -IsDependent null `
 -VarDo null `
 -SkipAfter null
```

- Convert the resource to JSON
```powershell
$ProgramService | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

