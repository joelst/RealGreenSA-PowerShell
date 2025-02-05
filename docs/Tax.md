# Tax
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**AnyBranch** | **Boolean** |  | [optional] 
**TaxRate** | **Double** |  | [optional] 
**Description** | **String** |  | [optional] 
**InvoiceDescription** | **String** |  | [optional] 
**DescriptionFrench** | **String** |  | [optional] 
**DescriptionSpanish** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Tax = Initialize-RealGreenSaPSTax  -Id null `
 -Available null `
 -AnyBranch null `
 -TaxRate null `
 -Description null `
 -InvoiceDescription null `
 -DescriptionFrench null `
 -DescriptionSpanish null
```

- Convert the resource to JSON
```powershell
$Tax | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

