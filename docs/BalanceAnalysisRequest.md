# BalanceAnalysisRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyID** | **Int32[]** |  | [optional] 
**CustomerType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BalanceAnalysisRequest = Initialize-RealGreenSAPSBalanceAnalysisRequest  -CompanyID null `
 -CustomerType null
```

- Convert the resource to JSON
```powershell
$BalanceAnalysisRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

