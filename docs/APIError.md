# APIError
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ErrorCode** | [**APIErrorCodes**](APIErrorCodes.md) |  | [optional] 
**Summary** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$APIError = Initialize-RealGreenSaPSAPIError  -ErrorCode null `
 -Summary null `
 -Message null
```

- Convert the resource to JSON
```powershell
$APIError | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

