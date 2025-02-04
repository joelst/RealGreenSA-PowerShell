# AddInstallmentResult
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContractID** | **Int32** |  | [optional] 
**Payments** | [**IndividualInstallment[]**](IndividualInstallment.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AddInstallmentResult = Initialize-RealGreenSAPSAddInstallmentResult  -ContractID null `
 -Payments null
```

- Convert the resource to JSON
```powershell
$AddInstallmentResult | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

