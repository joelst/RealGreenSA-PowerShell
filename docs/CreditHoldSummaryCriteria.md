# CreditHoldSummaryCriteria
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**CustomerType** | **String** |  | [optional] 
**Statuses** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CreditHoldSummaryCriteria = Initialize-RealGreenSAPSCreditHoldSummaryCriteria  -CompanyIDs null `
 -CustomerType null `
 -Statuses null
```

- Convert the resource to JSON
```powershell
$CreditHoldSummaryCriteria | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

