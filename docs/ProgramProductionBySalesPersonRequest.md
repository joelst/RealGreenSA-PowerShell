# ProgramProductionBySalesPersonRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**ProgramDefinitionIDs** | **Int32[]** |  | [optional] 
**EmployeeIDs** | **String[]** |  | [optional] 
**DoneDateRange** | [**DateRanges**](DateRanges.md) |  | [optional] 
**CustomDoneDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**SoldDateRange** | [**DateRanges**](DateRanges.md) |  | [optional] 
**CustomSoldDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**PaidDateRange** | [**DateRanges**](DateRanges.md) |  | [optional] 
**CustomPaidDateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProgramProductionBySalesPersonRequest = Initialize-RealGreenSAPSProgramProductionBySalesPersonRequest  -CompanyIDs null `
 -ProgramDefinitionIDs null `
 -EmployeeIDs null `
 -DoneDateRange null `
 -CustomDoneDateRange null `
 -SoldDateRange null `
 -CustomSoldDateRange null `
 -PaidDateRange null `
 -CustomPaidDateRange null
```

- Convert the resource to JSON
```powershell
$ProgramProductionBySalesPersonRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

