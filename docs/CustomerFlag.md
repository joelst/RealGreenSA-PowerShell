# CustomerFlag
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Flag** | **Int32** |  | [optional] 
**CustomerNumber** | **Int32** |  | [optional] 
**Descriptions** | [**TranslateableString**](TranslateableString.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CustomerFlag = Initialize-RealGreenSAPSCustomerFlag  -Id null `
 -Flag null `
 -CustomerNumber null `
 -Descriptions null
```

- Convert the resource to JSON
```powershell
$CustomerFlag | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

