# SalesByEmployee
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EmployeeID** | **String** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastInitial** | **String** |  | [optional] 
**GrossSales** | **Double** |  | [optional] 
**NetSales** | **Double** |  | [optional] 
**CompanyID** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SalesByEmployee = Initialize-RealGreenSaPSSalesByEmployee  -EmployeeID null `
 -FirstName null `
 -LastInitial null `
 -GrossSales null `
 -NetSales null `
 -CompanyID null
```

- Convert the resource to JSON
```powershell
$SalesByEmployee | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

