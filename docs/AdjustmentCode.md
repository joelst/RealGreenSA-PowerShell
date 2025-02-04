# AdjustmentCode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**BackgroundColor** | **Int32** |  | [optional] 
**ForegroundColor** | **Int32** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**AnyBranch** | **Boolean** |  | [optional] 
**DontReport** | **Boolean** |  | [optional] 
**CreditOrDebit** | **Double** |  | [optional] 
**Description** | **String** |  | [optional] 
**DescriptionFrench** | **String** |  | [optional] 
**DescriptionSpanish** | **String** |  | [optional] 
**CreditAccount** | **String** |  | [optional] 
**DebitAccount** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AdjustmentCode = Initialize-RealGreenSAPSAdjustmentCode  -Id null `
 -BackgroundColor null `
 -ForegroundColor null `
 -Available null `
 -AnyBranch null `
 -DontReport null `
 -CreditOrDebit null `
 -Description null `
 -DescriptionFrench null `
 -DescriptionSpanish null `
 -CreditAccount null `
 -DebitAccount null
```

- Convert the resource to JSON
```powershell
$AdjustmentCode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

