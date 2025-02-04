# ProgramServicePrice
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Round** | **Int32** |  | [optional] 
**ServiceCode** | **String** |  | [optional] 
**ServiceLongName** | **String** |  | [optional] 
**GrossPrice** | **Double** |  | [optional] 
**GrossTax** | **Double** |  | [optional] 
**GrossTotal** | **Double** |  | [optional] 
**NetPrice** | **Double** |  | [optional] 
**NetTax** | **Double** |  | [optional] 
**NetTotal** | **Double** |  | [optional] 
**Savings** | **Double** |  | [optional] 
**TooLateToDo** | **Boolean** |  | [optional] 
**Taxes** | [**TaxSimple[]**](TaxSimple.md) |  | [optional] 
**Discounts** | [**DiscountPricing[]**](DiscountPricing.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramServicePrice = Initialize-RealGreenSAPSProgramServicePrice  -Round null `
 -ServiceCode null `
 -ServiceLongName null `
 -GrossPrice null `
 -GrossTax null `
 -GrossTotal null `
 -NetPrice null `
 -NetTax null `
 -NetTotal null `
 -Savings null `
 -TooLateToDo null `
 -Taxes null `
 -Discounts null
```

- Convert the resource to JSON
```powershell
$ProgramServicePrice | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

