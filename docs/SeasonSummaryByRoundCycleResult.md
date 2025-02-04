# SeasonSummaryByRoundCycleResult
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalScheduled** | [**RoundCycleDetail[]**](RoundCycleDetail.md) |  | [optional] 
**ServicedToDate** | [**RoundCycleDetail[]**](RoundCycleDetail.md) |  | [optional] 
**YetToBeServiced** | [**RoundCycleDetail[]**](RoundCycleDetail.md) |  | [optional] 
**LessCustomersOnHold** | [**RoundCycleDetail[]**](RoundCycleDetail.md) |  | [optional] 
**LessCustomersOnCreditHold** | [**RoundCycleDetail[]**](RoundCycleDetail.md) |  | [optional] 
**NetYetToBeServiced** | [**RoundCycleDetail[]**](RoundCycleDetail.md) |  | [optional] 
**NextYearProjectedAnnualRevenue** | [**RoundCycleDetail[]**](RoundCycleDetail.md) |  | [optional] 
**StartedServicesTooLateKSkips** | [**RoundCycleDetail[]**](RoundCycleDetail.md) |  | [optional] 
**AllSkipCodesExceptKSkipped** | [**RoundCycleDetail[]**](RoundCycleDetail.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SeasonSummaryByRoundCycleResult = Initialize-RealGreenSAPSSeasonSummaryByRoundCycleResult  -TotalScheduled null `
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
$SeasonSummaryByRoundCycleResult | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

