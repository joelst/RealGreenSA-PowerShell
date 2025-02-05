# CreditHoldSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerCount** | **Int32** |  | [optional] 
**Due1** | **Double** |  | [optional] 
**Due2** | **Double** |  | [optional] 
**Due3** | **Double** |  | [optional] 
**Due4** | **Double** |  | [optional] 
**Due5** | **Double** |  | [optional] 
**Due6** | **Double** |  | [optional] 
**Due7** | **Double** |  | [optional] 
**Balance** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CreditHoldSummary = Initialize-RealGreenSaPSCreditHoldSummary  -CustomerCount null `
 -Due1 null `
 -Due2 null `
 -Due3 null `
 -Due4 null `
 -Due5 null `
 -Due6 null `
 -Due7 null `
 -Balance null
```

- Convert the resource to JSON
```powershell
$CreditHoldSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

