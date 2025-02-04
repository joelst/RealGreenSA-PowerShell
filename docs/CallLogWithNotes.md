# CallLogWithNotes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**CustomerNumber** | **Int32** |  | [optional] 
**EnterDate** | **System.DateTime** |  | [optional] 
**DueDate** | **System.DateTime** |  | [optional] 
**Resolved** | **Boolean** |  | [optional] 
**Viewed** | **Boolean** |  | [optional] 
**AlarmSet** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Company** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**EnteredBy** | **String** |  | [optional] 
**AssignedTo** | **String** |  | [optional] 
**Notes** | [**CallLogNote[]**](CallLogNote.md) |  | [optional] 
**CallTopic** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CallLogWithNotes = Initialize-RealGreenSAPSCallLogWithNotes  -Id null `
 -CustomerNumber null `
 -EnterDate null `
 -DueDate null `
 -Resolved null `
 -Viewed null `
 -AlarmSet null `
 -Name null `
 -Company null `
 -Phone null `
 -Status null `
 -EnteredBy null `
 -AssignedTo null `
 -Notes null `
 -CallTopic null
```

- Convert the resource to JSON
```powershell
$CallLogWithNotes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

