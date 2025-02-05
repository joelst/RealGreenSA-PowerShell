# BalanceAnalysisExtendedSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Due030** | **Double** |  | [optional] 
**Due3145** | **Double** |  | [optional] 
**Due4660** | **Double** |  | [optional] 
**Due6190** | **Double** |  | [optional] 
**DueOver90** | **Double** |  | [optional] 
**Num030** | **Int32** |  | [optional] 
**Num3145** | **Int32** |  | [optional] 
**Num4660** | **Int32** |  | [optional] 
**Num6190** | **Int32** |  | [optional] 
**NumOver90** | **Int32** |  | [optional] 
**TotalPrepayRemaining** | **Double** |  | [optional] 
**CreditsPrepayCustomers** | **Double** |  | [optional] 
**CreditsNonPrepay** | **Double** |  | [optional] 
**RemitDuePrepayCustomers** | **Double** |  | [optional] 
**RemitDueNonPrepayCustomers** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BalanceAnalysisExtendedSummary = Initialize-RealGreenSaPSBalanceAnalysisExtendedSummary  -Due030 null `
 -Due3145 null `
 -Due4660 null `
 -Due6190 null `
 -DueOver90 null `
 -Num030 null `
 -Num3145 null `
 -Num4660 null `
 -Num6190 null `
 -NumOver90 null `
 -TotalPrepayRemaining null `
 -CreditsPrepayCustomers null `
 -CreditsNonPrepay null `
 -RemitDuePrepayCustomers null `
 -RemitDueNonPrepayCustomers null
```

- Convert the resource to JSON
```powershell
$BalanceAnalysisExtendedSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

