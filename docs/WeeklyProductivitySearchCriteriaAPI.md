# WeeklyProductivitySearchCriteriaAPI
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**ProgramDefinitionIDs** | **Int32[]** |  | [optional] 
**EmployeeIds** | **String[]** |  | [optional] 
**Seasons** | **Int32[]** |  | [optional] 
**CustomerType** | **String** |  | [optional] 
**DateBasedOn** | [**DateBasedOn**](DateBasedOn.md) |  | [optional] 
**DateRange** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**IncludeReversedServices** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WeeklyProductivitySearchCriteriaAPI = Initialize-RealGreenSaPSWeeklyProductivitySearchCriteriaAPI  -CompanyIDs null `
 -ProgramDefinitionIDs null `
 -EmployeeIds null `
 -Seasons null `
 -CustomerType null `
 -DateBasedOn null `
 -DateRange null `
 -IncludeReversedServices null
```

- Convert the resource to JSON
```powershell
$WeeklyProductivitySearchCriteriaAPI | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

