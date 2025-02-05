# CustomerFlagModifierBulk
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerNumbers** | **Int32[]** |  | [optional] 
**Flag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CustomerFlagModifierBulk = Initialize-RealGreenSaPSCustomerFlagModifierBulk  -CustomerNumbers null `
 -Flag null
```

- Convert the resource to JSON
```powershell
$CustomerFlagModifierBulk | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

