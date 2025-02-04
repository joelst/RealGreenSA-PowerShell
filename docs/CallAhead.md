# CallAhead
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**CallAheadDescription** | **String** |  | [optional] 
**Renewable** | **Boolean** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**Highlight** | **Boolean** |  | [optional] 
**CallDescFrench** | **String** |  | [optional] 
**CallDescSpanish** | **String** |  | [optional] 
**NotificationType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CallAhead = Initialize-RealGreenSAPSCallAhead  -Id null `
 -CallAheadDescription null `
 -Renewable null `
 -Available null `
 -Highlight null `
 -CallDescFrench null `
 -CallDescSpanish null `
 -NotificationType null
```

- Convert the resource to JSON
```powershell
$CallAhead | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

