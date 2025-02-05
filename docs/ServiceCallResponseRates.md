# ServiceCallResponseRates
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceCallsScheduled** | **Int32** |  | [optional] 
**ServiceCallsCompleted** | **Int32** |  | [optional] 
**ResponseTime** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceCallResponseRates = Initialize-RealGreenSaPSServiceCallResponseRates  -ServiceCallsScheduled null `
 -ServiceCallsCompleted null `
 -ResponseTime null
```

- Convert the resource to JSON
```powershell
$ServiceCallResponseRates | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

