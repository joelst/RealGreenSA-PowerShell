# DoneByEmployee
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**ServiceID** | **Int32** |  | [optional] 
**EmployeeID** | **String** |  | [optional] 
**EmployeeName** | **String** |  | [optional] 
**Percent** | **Double** |  | [optional] 
**DoneDate** | **System.DateTime** |  | [optional] 
**StarTime** | **Int32** |  | [optional] 
**EndTime** | **Int32** |  | [optional] 
**Created** | **System.DateTime** |  | [optional] 
**Updated** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DoneByEmployee = Initialize-RealGreenSAPSDoneByEmployee  -Id null `
 -ServiceID null `
 -EmployeeID null `
 -EmployeeName null `
 -Percent null `
 -DoneDate null `
 -StarTime null `
 -EndTime null `
 -Created null `
 -Updated null
```

- Convert the resource to JSON
```powershell
$DoneByEmployee | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

