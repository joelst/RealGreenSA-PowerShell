# ServiceCode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**LongName** | **String** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**InvoiceMessage** | **String** |  | [optional] 
**InvoiceMessageShort** | **String** |  | [optional] 
**PriceID** | **Int32** |  | [optional] 
**PriceBy** | [**PriceByTypes**](PriceByTypes.md) |  | [optional] 
**IsProgramService** | **Boolean** |  | [optional] 
**IsSpecial** | **Boolean** |  | [optional] 
**ManHourRate** | **Double** |  | [optional] 
**EstimatedManHours** | **Int32** |  | [optional] 
**BasePrice** | **Double** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**IgnoreCreditHold** | **Boolean** |  | [optional] 
**LetterID** | **Int32** |  | [optional] 
**ProgramType** | **String** |  | [optional] 
**IsWorkOrder** | **Boolean** |  | [optional] 
**IsServiceCall** | **Boolean** |  | [optional] 
**SentriconServiceType** | **Int32** |  | [optional] 
**SentriconServiceTypeCount** | **Int32** |  | [optional] 
**ProductionParams** | [**ProductionParams**](ProductionParams.md) |  | [optional] 
**ProgramCode** | [**ProgramCodes**](ProgramCodes.md) |  | [optional] 
**DoNotDefaultStartDate** | **Boolean** |  | [optional] 
**CanEnterTemperature** | **Boolean** |  | [optional] 
**CanEnterWind** | **Boolean** |  | [optional] 
**CanEnterPh** | **Boolean** |  | [optional] 
**CanEnterRating** | **Boolean** |  | [optional] 
**CanEnterConditionCodes** | **Boolean** |  | [optional] 
**CanEnterSize** | **Boolean** |  | [optional] 
**CanChangeProductionPrice** | **Boolean** |  | [optional] 
**CanEnterStartTime** | **Boolean** |  | [optional] 
**CanEnterEndTime** | **Boolean** |  | [optional] 
**CanUseProducts** | **Boolean** |  | [optional] 
**PreNotify** | **Boolean** |  | [optional] 
**TechnicianNote** | **String** |  | [optional] 
**IsEstimate** | **Boolean** |  | [optional] 
**IsAnyBranch** | **Boolean** |  | [optional] 
**BranchIDs** | **Int32[]** |  | [optional] 
**BranchIDsInUse** | **Int32[]** |  | [optional] 
**BranchPrices** | **System.Collections.Hashtable** |  | [optional] 
**StandardAccountResId** | **String** |  | [optional] 
**StandardAccountComId** | **String** |  | [optional] 
**StandardAccountResDescription** | **String** |  | [optional] 
**StandardAccountComDescription** | **String** |  | [optional] 
**SurchargeAccountResId** | **String** |  | [optional] 
**SurchargeAccountComId** | **String** |  | [optional] 
**DiscountAccountResId** | **String** |  | [optional] 
**DiscountAccountComId** | **String** |  | [optional] 
**PrepayAccountResId** | **String** |  | [optional] 
**PrepayAccountComId** | **String** |  | [optional] 
**HexForecolor** | **String** |  | [optional] 
**HexBackcolor** | **String** |  | [optional] 
**HtmlBackcolor** | **String** |  | [optional] 
**IsPesticideUsed** | **Boolean** |  | [optional] 
**CallAhead** | **Int32** |  | [optional] 
**MinimumDays** | **Int32** |  | [optional] 
**MaximumDays** | **Int32** |  | [optional] 
**MaximumWind** | **Int32** |  | [optional] 
**MinimumTemperature** | **Int32** |  | [optional] 
**MaximumTemperature** | **Int32** |  | [optional] 
**CanBeProgramRound** | **Boolean** |  | [optional] 
**CanBeSpecialJob** | **Boolean** |  | [optional] 
**RoundQuickFit** | **Boolean** |  | [optional] 
**QuickFitTimeWindow** | **Int32** |  | [optional] 
**AutopostMobile** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceCode = Initialize-RealGreenSaPSServiceCode  -Id null `
 -Name null `
 -LongName null `
 -Available null `
 -InvoiceMessage null `
 -InvoiceMessageShort null `
 -PriceID null `
 -PriceBy null `
 -IsProgramService null `
 -IsSpecial null `
 -ManHourRate null `
 -EstimatedManHours null `
 -BasePrice null `
 -StartDate null `
 -IgnoreCreditHold null `
 -LetterID null `
 -ProgramType null `
 -IsWorkOrder null `
 -IsServiceCall null `
 -SentriconServiceType null `
 -SentriconServiceTypeCount null `
 -ProductionParams null `
 -ProgramCode null `
 -DoNotDefaultStartDate null `
 -CanEnterTemperature null `
 -CanEnterWind null `
 -CanEnterPh null `
 -CanEnterRating null `
 -CanEnterConditionCodes null `
 -CanEnterSize null `
 -CanChangeProductionPrice null `
 -CanEnterStartTime null `
 -CanEnterEndTime null `
 -CanUseProducts null `
 -PreNotify null `
 -TechnicianNote null `
 -IsEstimate null `
 -IsAnyBranch null `
 -BranchIDs null `
 -BranchIDsInUse null `
 -BranchPrices null `
 -StandardAccountResId null `
 -StandardAccountComId null `
 -StandardAccountResDescription null `
 -StandardAccountComDescription null `
 -SurchargeAccountResId null `
 -SurchargeAccountComId null `
 -DiscountAccountResId null `
 -DiscountAccountComId null `
 -PrepayAccountResId null `
 -PrepayAccountComId null `
 -HexForecolor null `
 -HexBackcolor null `
 -HtmlBackcolor null `
 -IsPesticideUsed null `
 -CallAhead null `
 -MinimumDays null `
 -MaximumDays null `
 -MaximumWind null `
 -MinimumTemperature null `
 -MaximumTemperature null `
 -CanBeProgramRound null `
 -CanBeSpecialJob null `
 -RoundQuickFit null `
 -QuickFitTimeWindow null `
 -AutopostMobile null
```

- Convert the resource to JSON
```powershell
$ServiceCode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

