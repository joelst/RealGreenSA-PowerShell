# DiscountSummaryRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Season** | **Int32** |  | 
**CompanyIDs** | **Int32[]** |  | [optional] 
**DiscountCodes** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DiscountSummaryRequest = Initialize-RealGreenSaPSDiscountSummaryRequest  -Season null `
 -CompanyIDs null `
 -DiscountCodes null
```

- Convert the resource to JSON
```powershell
$DiscountSummaryRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

