# CallLogNote
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**HeaderID** | **Int32** |  | [optional] 
**Date** | **System.DateTime** |  | [optional] 
**Reason** | **String** |  | [optional] 
**Note** | **String** |  | [optional] 
**EmployeeID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CallLogNote = Initialize-RealGreenSaPSCallLogNote  -Id null `
 -HeaderID null `
 -Date null `
 -Reason null `
 -Note null `
 -EmployeeID null
```

- Convert the resource to JSON
```powershell
$CallLogNote | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

