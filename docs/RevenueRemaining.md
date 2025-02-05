# RevenueRemaining
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalIncompleteServices** | **Double** |  | [optional] 
**TotalCompletedAndUnpaid** | **Double** |  | [optional] 
**InstallmentChargesNotPosted** | **Double** |  | [optional] 
**UnpaidPostedInstallments** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RevenueRemaining = Initialize-RealGreenSaPSRevenueRemaining  -TotalIncompleteServices null `
 -TotalCompletedAndUnpaid null `
 -InstallmentChargesNotPosted null `
 -UnpaidPostedInstallments null
```

- Convert the resource to JSON
```powershell
$RevenueRemaining | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

