# AddInstallmentRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerNumber** | **Int32** |  | [optional] 
**NumberOfPayments** | **Int32** |  | [optional] 
**Status** | [**ContractPlanStatus**](ContractPlanStatus.md) |  | [optional] 
**AutoRenew** | **Boolean** |  | [optional] 
**BillCC** | **Boolean** |  | [optional] 
**Notes** | **String** |  | [optional] 
**ProgramIDs** | **Int32[]** |  | [optional] 
**OverrideDollarAmount** | **Double** |  | [optional] 
**Frequency** | [**InstallmentPaymentFrequency**](InstallmentPaymentFrequency.md) |  | [optional] 
**FirstPaymentDate** | **System.DateTime** |  | [optional] 
**AuditEmployee** | **String** |  | [optional] 
**PoNumber** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AddInstallmentRequest = Initialize-RealGreenSAPSAddInstallmentRequest  -CustomerNumber null `
 -NumberOfPayments null `
 -Status null `
 -AutoRenew null `
 -BillCC null `
 -Notes null `
 -ProgramIDs null `
 -OverrideDollarAmount null `
 -Frequency null `
 -FirstPaymentDate null `
 -AuditEmployee null `
 -PoNumber null
```

- Convert the resource to JSON
```powershell
$AddInstallmentRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

