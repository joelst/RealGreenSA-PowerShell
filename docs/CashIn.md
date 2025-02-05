# CashIn
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalPaymentsCount** | **Int32** |  | [optional] 
**TotalPaymentDollar** | **Double** |  | [optional] 
**CreditCardCount** | **Int32** |  | [optional] 
**CreditCardDollars** | **Double** |  | [optional] 
**NonCreditCardCount** | **Int32** |  | [optional] 
**NonCreditCardDollars** | **Double** |  | [optional] 
**PrepayCount** | **Int32** |  | [optional] 
**PrepayDollars** | **Double** |  | [optional] 
**NonPrepayCount** | **Int32** |  | [optional] 
**NonPrepayDollars** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CashIn = Initialize-RealGreenSaPSCashIn  -TotalPaymentsCount null `
 -TotalPaymentDollar null `
 -CreditCardCount null `
 -CreditCardDollars null `
 -NonCreditCardCount null `
 -NonCreditCardDollars null `
 -PrepayCount null `
 -PrepayDollars null `
 -NonPrepayCount null `
 -NonPrepayDollars null
```

- Convert the resource to JSON
```powershell
$CashIn | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

