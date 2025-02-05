# PreferredPhoneType
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | **String** |  | [optional] 
**PhoneType** | [**PhoneTypes**](PhoneTypes.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PreferredPhoneType = Initialize-RealGreenSaPSPreferredPhoneType  -Number null `
 -PhoneType null
```

- Convert the resource to JSON
```powershell
$PreferredPhoneType | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

