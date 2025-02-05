# DiscountCode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**DiscountAmount** | **Double** |  | [optional] 
**IsSurcharge** | **Boolean** |  | [optional] 
**Permanent** | **Boolean** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**Anybranch** | **Boolean** |  | [optional] 
**Branches** | **Int32[]** |  | [optional] 
**AvailableOnWeb** | **Boolean** |  | [optional] 
**AvailableOnHandheld** | **Boolean** |  | [optional] 
**DollarDiscount** | **Double** |  | [optional] 
**DiscountDescription** | **String** |  | [optional] 
**PromoCode** | **String** |  | [optional] 
**DiscountDescFrench** | **String** |  | [optional] 
**DiscountDescSpanish** | **String** |  | [optional] 
**ResidentialAccount** | **String** |  | [optional] 
**CommercialAccount** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DiscountCode = Initialize-RealGreenSaPSDiscountCode  -Id null `
 -DiscountAmount null `
 -IsSurcharge null `
 -Permanent null `
 -Available null `
 -Anybranch null `
 -Branches null `
 -AvailableOnWeb null `
 -AvailableOnHandheld null `
 -DollarDiscount null `
 -DiscountDescription null `
 -PromoCode null `
 -DiscountDescFrench null `
 -DiscountDescSpanish null `
 -ResidentialAccount null `
 -CommercialAccount null
```

- Convert the resource to JSON
```powershell
$DiscountCode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

