# CallLogSimple
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustNo** | **Int32** |  | [optional] 
**EmpId** | **String** |  | 
**ActionReasonID** | **Int32** |  | 
**Status** | **String** |  | [optional] 
**Note** | **String** |  | 
**AuditEmployeeID** | **String** |  | 
**Name** | **String** |  | [optional] 
**PhoneNumber** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CallLogSimple = Initialize-RealGreenSaPSCallLogSimple  -CustNo null `
 -EmpId null `
 -ActionReasonID null `
 -Status null `
 -Note null `
 -AuditEmployeeID null `
 -Name null `
 -PhoneNumber null
```

- Convert the resource to JSON
```powershell
$CallLogSimple | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

