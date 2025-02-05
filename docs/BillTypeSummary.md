# BillTypeSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CountActive** | **Int32** |  | [optional] 
**ActiveRegInvoice** | **Int32** |  | [optional] 
**ActiveCC** | **Int32** |  | [optional] 
**ActiveInstallment** | **Int32** |  | [optional] 
**ActiveMonthly** | **Int32** |  | [optional] 
**ActiveACH** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BillTypeSummary = Initialize-RealGreenSaPSBillTypeSummary  -CountActive null `
 -ActiveRegInvoice null `
 -ActiveCC null `
 -ActiveInstallment null `
 -ActiveMonthly null `
 -ActiveACH null
```

- Convert the resource to JSON
```powershell
$BillTypeSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

