# SeasonSummaryByRoundCycleCriteria
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**ProgramDefinitionIDs** | **Int32[]** |  | [optional] 
**RouteCodes** | **String[]** |  | [optional] 
**ResidentialCommercial** | **String** |  | [optional] 
**ServiceYear** | **Int32** |  | [optional] 
**ServiceRenewalType** | **Int32** |  | [optional] 
**Prepaid** | **Int32** |  | [optional] 
**ShowNetPrices** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SeasonSummaryByRoundCycleCriteria = Initialize-RealGreenSaPSSeasonSummaryByRoundCycleCriteria  -CompanyIDs null `
 -ProgramDefinitionIDs null `
 -RouteCodes null `
 -ResidentialCommercial null `
 -ServiceYear null `
 -ServiceRenewalType null `
 -Prepaid null `
 -ShowNetPrices null
```

- Convert the resource to JSON
```powershell
$SeasonSummaryByRoundCycleCriteria | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

