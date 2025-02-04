# SeasonSummaryByRoundCycleCompanyResult
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalScheduled** | [**RoundCycleCompanyDetail[]**](RoundCycleCompanyDetail.md) |  | [optional] 
**ServicedToDate** | [**RoundCycleCompanyDetail[]**](RoundCycleCompanyDetail.md) |  | [optional] 
**YetToBeServiced** | [**RoundCycleCompanyDetail[]**](RoundCycleCompanyDetail.md) |  | [optional] 
**LessCustomersOnHold** | [**RoundCycleCompanyDetail[]**](RoundCycleCompanyDetail.md) |  | [optional] 
**LessCustomersOnCreditHold** | [**RoundCycleCompanyDetail[]**](RoundCycleCompanyDetail.md) |  | [optional] 
**NetYetToBeServiced** | [**RoundCycleCompanyDetail[]**](RoundCycleCompanyDetail.md) |  | [optional] 
**NextYearProjectedAnnualRevenue** | [**RoundCycleCompanyDetail[]**](RoundCycleCompanyDetail.md) |  | [optional] 
**StartedServicesTooLateKSkips** | [**RoundCycleCompanyDetail[]**](RoundCycleCompanyDetail.md) |  | [optional] 
**AllSkipCodesExceptKSkipped** | [**RoundCycleCompanyDetail[]**](RoundCycleCompanyDetail.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SeasonSummaryByRoundCycleCompanyResult = Initialize-RealGreenSAPSSeasonSummaryByRoundCycleCompanyResult  -TotalScheduled null `
 -ServicedToDate null `
 -YetToBeServiced null `
 -LessCustomersOnHold null `
 -LessCustomersOnCreditHold null `
 -NetYetToBeServiced null `
 -NextYearProjectedAnnualRevenue null `
 -StartedServicesTooLateKSkips null `
 -AllSkipCodesExceptKSkipped null
```

- Convert the resource to JSON
```powershell
$SeasonSummaryByRoundCycleCompanyResult | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

