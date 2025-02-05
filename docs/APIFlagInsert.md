# APIFlagInsert
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [default to ""]
**Sort** | **Double** |  | [optional] [default to 9]
**Internet** | **Boolean** |  | [optional] [default to $false]
**PrintOnInvoice** | **Boolean** |  | [optional] [default to $true]
**PrintOnEstimate** | **Boolean** |  | [optional] [default to $true]

## Examples

- Prepare the resource
```powershell
$APIFlagInsert = Initialize-RealGreenSaPSAPIFlagInsert  -Description null `
 -Sort null `
 -Internet null `
 -PrintOnInvoice null `
 -PrintOnEstimate null
```

- Convert the resource to JSON
```powershell
$APIFlagInsert | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

