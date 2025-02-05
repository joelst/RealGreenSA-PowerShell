# CustomerSearch
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerID** | **Int32[]** |  | [optional] 
**CustomerStatus** | [**StringRange**](StringRange.md) |  | [optional] 
**CustomerCompanyName** | **String** |  | [optional] 
**CustomerFirstName** | **String** |  | [optional] 
**CustomerLastName** | **String** |  | [optional] 
**CustomerStreetAddress** | **String** |  | [optional] 
**CustomerPreDirection** | **String** |  | [optional] 
**CustomerStreetNumber** | **String** |  | [optional] 
**CustomerPostDirection** | **String** |  | [optional] 
**CustomerStreetSuffix** | **String** |  | [optional] 
**CustomerStreetName** | **String** |  | [optional] 
**CustomerCity** | **String** |  | [optional] 
**CustomerState** | **String** |  | [optional] 
**CustomerZip** | **String** |  | [optional] 
**UseBillingInfo** | **Boolean** |  | [optional] 
**CustomerInvoiceType** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**BillingCompanyName** | **String** |  | [optional] 
**BillingLastName** | **String** |  | [optional] 
**BillingFirstName** | **String** |  | [optional] 
**BillingStreetAddress** | **String** |  | [optional] 
**BillingPreDirection** | **String** |  | [optional] 
**BillingStreetNumber** | **String** |  | [optional] 
**BillingStreetSuffix** | **String** |  | [optional] 
**BillingPostDirection** | **String** |  | [optional] 
**BillingStreetName** | **String** |  | [optional] 
**BillingCity** | **String** |  | [optional] 
**BillingState** | **String** |  | [optional] 
**BillingZip** | **String** |  | [optional] 
**CustomerSource** | **Int32** |  | [optional] 
**CustomerSubdivisionID** | **Int32** |  | [optional] 
**CustomerBranchID** | [**IntRange**](IntRange.md) |  | [optional] 
**CustomerTaxId1** | **String** |  | [optional] 
**CustomerTaxId2** | **String** |  | [optional] 
**CustomerTaxId3** | **String** |  | [optional] 
**CustomerTerritoryCode** | [**StringRange**](StringRange.md) |  | [optional] 
**CustomerMasterAccountID** | **Int32** |  | [optional] 
**CustomerIsBilledWithMasterAccount** | **Boolean** |  | [optional] 
**CustomerCancelCode** | **Int32** |  | [optional] 
**CustomerHoldCode** | **Int32** |  | [optional] 
**CustomerCollectionCodeId** | **Int32** |  | [optional] 
**CustomerSize** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**CustomerMapCode** | [**StringRange**](StringRange.md) |  | [optional] 
**CustomerCallCode** | **Int32** |  | [optional] 
**CustomerPhoneHome** | **String** |  | [optional] 
**CustomerPhoneWork** | **String** |  | [optional] 
**CustomerPhoneCell** | **String** |  | [optional] 
**CustomerPhoneOthr** | **String** |  | [optional] 
**CustomerPhoneFax** | **String** |  | [optional] 
**CustomerPhonePage** | **String** |  | [optional] 
**CustomerEmail** | **String** |  | [optional] 
**CustomerCreditLimit** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**CustomerDirections** | **String** |  | [optional] 
**CustomerSinceDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CustomerRoute** | **String** |  | [optional] 
**ResidentialCommercial** | **String** |  | [optional] 
**CustomerCancelDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CustomerCancelBy** | **String** |  | [optional] 
**CustomerHoldBegin** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CustomerHoldEnd** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CustomerLatitude** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**CustomerLongitude** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**CustomerEstimatedHouseCost** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**CustomerYearBuilt** | [**IntRange**](IntRange.md) |  | [optional] 
**CustomerPropertyDimensions** | **String** |  | [optional] 
**CustomerCensusTractInfo** | **String** |  | [optional] 
**CustomerTechNote** | **String** |  | [optional] 
**CustomerMemo** | **String** |  | [optional] 
**CustomerStatementType** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**CustomerIsMasterAccount** | **Boolean** |  | [optional] 
**BillingType** | **String** |  | [optional] 
**CustomerNoInterest** | **Boolean** |  | [optional] 
**CustomerPh** | [**DecimalRange**](DecimalRange.md) |  | [optional] 
**CustomerCollectionDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**DiscountCode** | **String** |  | [optional] 
**CarrierRoute** | **String** |  | [optional] 
**CustomerReferenceID** | **String** |  | [optional] 
**CustomerUnitCode** | **Int32** |  | [optional] 
**CustomerNoCreditHold** | **Boolean** |  | [optional] 
**CustomerTrackingID** | **String** |  | [optional] 
**CustomerUserID** | **String** |  | [optional] 
**CustomerPassword** | **String** |  | [optional] 
**CustomerCollectionExportDate** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**CustomerCountyID** | **String** |  | [optional] 
**CustomerMemoAlert** | **Boolean** |  | [optional] 
**CustomerSizeSource** | **String** |  | [optional] 
**BillingEmail** | **String** |  | [optional] 
**Records** | **Int32** |  | [optional] 
**Offset** | **Int32** |  | [optional] 
**Created** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 
**Updated** | [**DateTimeRange**](DateTimeRange.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CustomerSearch = Initialize-RealGreenSaPSCustomerSearch  -CustomerID null `
 -CustomerStatus null `
 -CustomerCompanyName null `
 -CustomerFirstName null `
 -CustomerLastName null `
 -CustomerStreetAddress null `
 -CustomerPreDirection null `
 -CustomerStreetNumber null `
 -CustomerPostDirection null `
 -CustomerStreetSuffix null `
 -CustomerStreetName null `
 -CustomerCity null `
 -CustomerState null `
 -CustomerZip null `
 -UseBillingInfo null `
 -CustomerInvoiceType null `
 -BillingCompanyName null `
 -BillingLastName null `
 -BillingFirstName null `
 -BillingStreetAddress null `
 -BillingPreDirection null `
 -BillingStreetNumber null `
 -BillingStreetSuffix null `
 -BillingPostDirection null `
 -BillingStreetName null `
 -BillingCity null `
 -BillingState null `
 -BillingZip null `
 -CustomerSource null `
 -CustomerSubdivisionID null `
 -CustomerBranchID null `
 -CustomerTaxId1 null `
 -CustomerTaxId2 null `
 -CustomerTaxId3 null `
 -CustomerTerritoryCode null `
 -CustomerMasterAccountID null `
 -CustomerIsBilledWithMasterAccount null `
 -CustomerCancelCode null `
 -CustomerHoldCode null `
 -CustomerCollectionCodeId null `
 -CustomerSize null `
 -CustomerMapCode null `
 -CustomerCallCode null `
 -CustomerPhoneHome null `
 -CustomerPhoneWork null `
 -CustomerPhoneCell null `
 -CustomerPhoneOthr null `
 -CustomerPhoneFax null `
 -CustomerPhonePage null `
 -CustomerEmail null `
 -CustomerCreditLimit null `
 -CustomerDirections null `
 -CustomerSinceDate null `
 -CustomerRoute null `
 -ResidentialCommercial null `
 -CustomerCancelDate null `
 -CustomerCancelBy null `
 -CustomerHoldBegin null `
 -CustomerHoldEnd null `
 -CustomerLatitude null `
 -CustomerLongitude null `
 -CustomerEstimatedHouseCost null `
 -CustomerYearBuilt null `
 -CustomerPropertyDimensions null `
 -CustomerCensusTractInfo null `
 -CustomerTechNote null `
 -CustomerMemo null `
 -CustomerStatementType null `
 -CustomerIsMasterAccount null `
 -BillingType null `
 -CustomerNoInterest null `
 -CustomerPh null `
 -CustomerCollectionDate null `
 -DiscountCode null `
 -CarrierRoute null `
 -CustomerReferenceID null `
 -CustomerUnitCode null `
 -CustomerNoCreditHold null `
 -CustomerTrackingID null `
 -CustomerUserID null `
 -CustomerPassword null `
 -CustomerCollectionExportDate null `
 -CustomerCountyID null `
 -CustomerMemoAlert null `
 -CustomerSizeSource null `
 -BillingEmail null `
 -Records null `
 -Offset null `
 -Created null `
 -Updated null
```

- Convert the resource to JSON
```powershell
$CustomerSearch | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

