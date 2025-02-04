# IndividualInstallment
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContractPaymentId** | **Int32** |  | [optional] 
**DueDate** | **System.DateTime** |  | [optional] 
**Amount** | **Double** |  | [optional] 
**Tax1** | **Double** |  | [optional] 
**Tax2** | **Double** |  | [optional] 
**Tax3** | **Double** |  | [optional] 
**Total** | **Double** |  | [optional] [readonly] 
**Billed** | **Boolean** |  | [optional] 
**InvoiceNumber** | **Int32** |  | [optional] 
**PrePayId** | **Int32** |  | [optional] 
**PrePayment** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IndividualInstallment = Initialize-RealGreenSAPSIndividualInstallment  -ContractPaymentId null `
 -DueDate null `
 -Amount null `
 -Tax1 null `
 -Tax2 null `
 -Tax3 null `
 -Total null `
 -Billed null `
 -InvoiceNumber null `
 -PrePayId null `
 -PrePayment null
```

- Convert the resource to JSON
```powershell
$IndividualInstallment | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

