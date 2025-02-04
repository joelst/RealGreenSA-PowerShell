# Customer
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**ContactPreferences** | [**CustomerContactPreferences**](CustomerContactPreferences.md) |  | [optional] 
**StatusCharacter** | **String** |  | [optional] 
**BranchID** | **Int32** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**CompanyName** | **String** |  | [optional] 
**DisplayName** | **String** |  | [optional] [readonly] 
**NameFirstLast** | **String** |  | [optional] [readonly] 
**NameLastCommaFirst** | **String** |  | [optional] [readonly] 
**Email** | **String** |  | [optional] 
**SubdivisionID** | **Int32** |  | [optional] 
**RouteCode** | **String** |  | [optional] 
**TerritoryCode** | **String** |  | [optional] 
**MapCode** | **String** |  | [optional] 
**Size** | **Double** |  | [optional] 
**SizeUnitOfMeasureID** | **Int32** |  | [optional] 
**SizeSource** | **String** |  | [optional] 
**CarrierRoute** | **String** |  | [optional] 
**ReferenceID** | **String** |  | [optional] 
**TrackingID** | **String** |  | [optional] 
**CensusTractInfo** | **String** |  | [optional] 
**YearBuilt** | **Int32** |  | [optional] 
**EstimatedHouseCost** | **Double** |  | [optional] 
**PropertyDimensions** | **String** |  | [optional] 
**UserID** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**PH** | **Double** |  | [optional] 
**CountyID** | **String** |  | [optional] 
**Address** | [**Address**](Address.md) |  | [optional] 
**NetBalance** | **Double** |  | [optional] 
**AppliedBalance** | **Double** |  | [optional] 
**PrepayBalance** | **Double** |  | [optional] 
**RemitBalance** | **Double** |  | [optional] [readonly] 
**PropertyItemsToAdd** | [**CustomerProperty[]**](CustomerProperty.md) |  | [optional] 
**PropertyItemsToUpdate** | [**CustomerProperty[]**](CustomerProperty.md) |  | [optional] 
**PropertyItemsToDelete** | **Int32[]** |  | [optional] 
**Phones** | [**Phone[]**](Phone.md) |  | [optional] 
**PreferredPhone** | [**PreferredPhoneType**](PreferredPhoneType.md) |  | [optional] 
**ResidentalOrCommercialType** | **String** |  | [optional] 
**BillingType** | **String** |  | [optional] 
**DiscountCode** | **String** |  | [optional] 
**Since** | **System.DateTime** |  | [optional] 
**CallCode** | **Int32** |  | [optional] 
**SourceCD** | **Int32** |  | [optional] 
**InvoiceType** | **Int32** |  | [optional] 
**TaxID1** | **String** |  | [optional] 
**TaxID2** | **String** |  | [optional] 
**TaxID3** | **String** |  | [optional] 
**HoldCode** | **Int32** |  | [optional] 
**HoldBegin** | **System.DateTime** |  | [optional] 
**HoldEnd** | **System.DateTime** |  | [optional] 
**CanceledBy** | **String** |  | [optional] 
**CancelDate** | **System.DateTime** |  | [optional] 
**CancelCode** | **Int32** |  | [optional] 
**EstimateBy** | **String** |  | [optional] 
**EstimateGivenDate** | **System.DateTime** |  | [optional] 
**ImportDate** | **System.DateTime** |  | [optional] 
**TitleCode** | **Int32** |  | [optional] 
**Title** | **String** |  | [optional] 
**TechNote** | **String** |  | [optional] 
**Directions** | **String** |  | [optional] 
**CollectionCodeId** | **Int32** |  | [optional] 
**CollectionDate** | **System.DateTime** |  | [optional] 
**CollectionExportDate** | **System.DateTime** |  | [optional] 
**Memo** | **String** |  | [optional] 
**MemoAlert** | **Boolean** |  | [optional] 
**PayAlert** | **Boolean** |  | [optional] 
**UseBillingInfo** | **Boolean** |  | [optional] 
**BillingTitleCode** | **Int32** |  | [optional] 
**BillingTitle** | **String** |  | [optional] 
**BillingFirstName** | **String** |  | [optional] 
**BillingLastName** | **String** |  | [optional] 
**BillingCompanyName** | **String** |  | [optional] 
**BillingEmail** | **String** |  | [optional] 
**BillingAddress** | [**Address**](Address.md) |  | [optional] 
**IsMasterAccount** | **Boolean** |  | [optional] 
**MasterAccountID** | **Int32** |  | [optional] 
**IsBilledWithMasterAccount** | **Boolean** |  | [optional] 
**CustomerContAllow** | **String** |  | [optional] 
**LastFourNumber** | **String** |  | [optional] 
**CardType** | **String** |  | [optional] 
**CardExpiryDate** | **System.DateTime** |  | [optional] 
**MasterAccountBranches** | **Int32[]** |  | [optional] 
**PreferredEmail** | **String** |  | [optional] [readonly] 
**Latitude** | **String** |  | [optional] 
**Longitude** | **String** |  | [optional] 
**PreferredLanguage** | **String** |  | [optional] [readonly] 
**Due1** | **Double** |  | [optional] 
**Due2** | **Double** |  | [optional] 
**Due3** | **Double** |  | [optional] 
**Due4** | **Double** |  | [optional] 
**Due5** | **Double** |  | [optional] 
**Due6** | **Double** |  | [optional] 
**Due7** | **Double** |  | [optional] 
**BranchNumber** | **String** |  | [optional] 
**TaxRate1** | **Double** |  | [optional] 
**TaxRate2** | **Double** |  | [optional] 
**TaxRate3** | **Double** |  | [optional] 
**DoNotChargeInterest** | **Boolean** |  | [optional] 
**DoNotPutOnCreditHold** | **Boolean** |  | [optional] 
**StatementType** | **Double** |  | [optional] 
**StatementFrequency** | [**StatementFrequency**](StatementFrequency.md) |  | [optional] 
**CustomerWebsiteUrl** | **String** |  | [optional] 
**CreditHoldStatus** | **Int32** |  | [optional] 
**CreditLimit** | **Double** |  | [optional] 
**LastPaymentDate** | **System.DateTime** |  | [optional] 
**LastPaymentAmount** | **Double** |  | [optional] 
**CancelReason** | **String** |  | [optional] 
**IsCanceled** | **Boolean** |  | [optional] [readonly] 
**BillingTypeEnum** | [**Keys**](Keys.md) |  | [optional] 
**CallingMethodKeyProperty** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Customer = Initialize-RealGreenSAPSCustomer  -Id null `
 -ContactPreferences null `
 -StatusCharacter null `
 -BranchID null `
 -FirstName null `
 -LastName null `
 -CompanyName null `
 -DisplayName null `
 -NameFirstLast null `
 -NameLastCommaFirst null `
 -Email null `
 -SubdivisionID null `
 -RouteCode null `
 -TerritoryCode null `
 -MapCode null `
 -Size null `
 -SizeUnitOfMeasureID null `
 -SizeSource null `
 -CarrierRoute null `
 -ReferenceID null `
 -TrackingID null `
 -CensusTractInfo null `
 -YearBuilt null `
 -EstimatedHouseCost null `
 -PropertyDimensions null `
 -UserID null `
 -Password null `
 -PH null `
 -CountyID null `
 -Address null `
 -NetBalance null `
 -AppliedBalance null `
 -PrepayBalance null `
 -RemitBalance null `
 -PropertyItemsToAdd null `
 -PropertyItemsToUpdate null `
 -PropertyItemsToDelete null `
 -Phones null `
 -PreferredPhone null `
 -ResidentalOrCommercialType null `
 -BillingType null `
 -DiscountCode null `
 -Since null `
 -CallCode null `
 -SourceCD null `
 -InvoiceType null `
 -TaxID1 null `
 -TaxID2 null `
 -TaxID3 null `
 -HoldCode null `
 -HoldBegin null `
 -HoldEnd null `
 -CanceledBy null `
 -CancelDate null `
 -CancelCode null `
 -EstimateBy null `
 -EstimateGivenDate null `
 -ImportDate null `
 -TitleCode null `
 -Title null `
 -TechNote null `
 -Directions null `
 -CollectionCodeId null `
 -CollectionDate null `
 -CollectionExportDate null `
 -Memo null `
 -MemoAlert null `
 -PayAlert null `
 -UseBillingInfo null `
 -BillingTitleCode null `
 -BillingTitle null `
 -BillingFirstName null `
 -BillingLastName null `
 -BillingCompanyName null `
 -BillingEmail null `
 -BillingAddress null `
 -IsMasterAccount null `
 -MasterAccountID null `
 -IsBilledWithMasterAccount null `
 -CustomerContAllow null `
 -LastFourNumber null `
 -CardType null `
 -CardExpiryDate null `
 -MasterAccountBranches null `
 -PreferredEmail null `
 -Latitude null `
 -Longitude null `
 -PreferredLanguage null `
 -Due1 null `
 -Due2 null `
 -Due3 null `
 -Due4 null `
 -Due5 null `
 -Due6 null `
 -Due7 null `
 -BranchNumber null `
 -TaxRate1 null `
 -TaxRate2 null `
 -TaxRate3 null `
 -DoNotChargeInterest null `
 -DoNotPutOnCreditHold null `
 -StatementType null `
 -StatementFrequency null `
 -CustomerWebsiteUrl null `
 -CreditHoldStatus null `
 -CreditLimit null `
 -LastPaymentDate null `
 -LastPaymentAmount null `
 -CancelReason null `
 -IsCanceled null `
 -BillingTypeEnum null `
 -CallingMethodKeyProperty null
```

- Convert the resource to JSON
```powershell
$Customer | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

