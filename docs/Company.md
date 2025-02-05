# Company
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**CompanyName** | **String** |  | [optional] 
**BranchNumber** | **String** |  | [optional] 
**AddressLine1** | **String** |  | [optional] 
**AddressLine2** | **String** |  | [optional] 
**AddressLine3** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**AreaCode** | **String** |  | [optional] 
**IsDefaultCompany** | **Boolean** |  | [optional] 
**Phone1** | **String** |  | [optional] 
**Phone2** | **String** |  | [optional] 
**Fax** | **String** |  | [optional] 
**ManagerID** | **String** |  | [optional] 
**UnitCodeID** | **Int32** |  | [optional] 
**TaxID1** | **String** |  | [optional] 
**TaxID2** | **String** |  | [optional] 
**TaxID3** | **String** |  | [optional] 
**BusinessStartTime** | **TimeSpan** |  | [optional] 
**BusinessEndTime** | **TimeSpan** |  | [optional] 
**MarketId** | **Int32** |  | [optional] 
**PaymentGateway** | **Int32** |  | [optional] 
**TerminalId** | **String** |  | [optional] 
**MerchantId** | **String** |  | [optional] 
**CreditCardUsername** | **String** |  | [optional] 
**CreditCardPassword** | **String** |  | [optional] 
**ReplyEmail** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**DefaultSalesMessageId** | **Int32** |  | [optional] 
**Latitude** | **Double** |  | [optional] 
**Longitude** | **Double** |  | [optional] 
**LunchTimeWindowBegin** | **TimeSpan** |  | [optional] 
**LunchTimeWindowEnd** | **TimeSpan** |  | [optional] 
**LunchLength** | **TimeSpan** |  | [optional] 
**LicenseNumber** | **String** |  | [optional] 
**BranchNumberAndCompanyName** | **String** |  | [optional] [readonly] 
**SwsBranchCode** | **String** |  | [optional] 
**CompanyToken** | **String** |  | [optional] 
**SmsNumber** | **String** |  | [optional] 
**TcnUser** | **String** |  | [optional] 
**TcnPassword** | **String** |  | [optional] 
**TcnOptions** | **String** |  | [optional] 
**AprUsername** | **String** |  | [optional] 
**AprPassword** | **String** |  | [optional] 
**AprOptions** | **String** |  | [optional] 
**RealgreenCustomerNumber** | **Int32** |  | [optional] 
**CaptivatedAPIKey** | **String** |  | [optional] 
**CaptivatedSMSNumber** | **String** |  | [optional] 
**TenDlcStatus** | **String** |  | [optional] 
**TaxIdNumber** | **String** |  | [optional] 
**CnaSmsNumber** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Company = Initialize-RealGreenSaPSCompany  -Id null `
 -CompanyName null `
 -BranchNumber null `
 -AddressLine1 null `
 -AddressLine2 null `
 -AddressLine3 null `
 -State null `
 -AreaCode null `
 -IsDefaultCompany null `
 -Phone1 null `
 -Phone2 null `
 -Fax null `
 -ManagerID null `
 -UnitCodeID null `
 -TaxID1 null `
 -TaxID2 null `
 -TaxID3 null `
 -BusinessStartTime null `
 -BusinessEndTime null `
 -MarketId null `
 -PaymentGateway null `
 -TerminalId null `
 -MerchantId null `
 -CreditCardUsername null `
 -CreditCardPassword null `
 -ReplyEmail null `
 -Url null `
 -DefaultSalesMessageId null `
 -Latitude null `
 -Longitude null `
 -LunchTimeWindowBegin null `
 -LunchTimeWindowEnd null `
 -LunchLength null `
 -LicenseNumber null `
 -BranchNumberAndCompanyName null `
 -SwsBranchCode null `
 -CompanyToken null `
 -SmsNumber null `
 -TcnUser null `
 -TcnPassword null `
 -TcnOptions null `
 -AprUsername null `
 -AprPassword null `
 -AprOptions null `
 -RealgreenCustomerNumber null `
 -CaptivatedAPIKey null `
 -CaptivatedSMSNumber null `
 -TenDlcStatus null `
 -TaxIdNumber null `
 -CnaSmsNumber null
```

- Convert the resource to JSON
```powershell
$Company | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

