# Phone
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**PhoneType** | [**PhoneTypes**](PhoneTypes.md) |  | [optional] 
**TypeDescription** | **String** |  | [optional] 
**IsPreferred** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Phone = Initialize-RealGreenSaPSPhone  -Number null `
 -Type null `
 -PhoneType null `
 -TypeDescription null `
 -IsPreferred null
```

- Convert the resource to JSON
```powershell
$Phone | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

