# RoundCycleCompanyDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceCode** | **String** |  | [optional] 
**NumberOfServices** | **Int32** |  | [optional] 
**Size** | **Double** |  | [optional] 
**DollarAmount** | **Double** |  | [optional] 
**CompanyName** | **String** |  | [optional] 
**BranchNumber** | **String** |  | [optional] 
**CompanyID** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RoundCycleCompanyDetail = Initialize-RealGreenSaPSRoundCycleCompanyDetail  -ServiceCode null `
 -NumberOfServices null `
 -Size null `
 -DollarAmount null `
 -CompanyName null `
 -BranchNumber null `
 -CompanyID null
```

- Convert the resource to JSON
```powershell
$RoundCycleCompanyDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

