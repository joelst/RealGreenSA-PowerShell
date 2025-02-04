# CustomerContactPreferences
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DontTelemarket** | **Boolean** |  | [optional] 
**DontDirectMail** | **Boolean** |  | [optional] 
**DontEmail** | **Boolean** |  | [optional] 
**EmailStatements** | **Boolean** |  | [optional] 
**EmailPrenotification** | **Boolean** |  | [optional] 
**DontTelemarketLocal** | **Boolean** |  | [optional] 
**DontTelemarketCustomerRequest** | **Boolean** |  | [optional] 
**DontUpsell** | **Boolean** |  | [optional] 
**PreferredPhone** | **String** |  | [optional] 
**AutoPay** | **Boolean** |  | [optional] 
**ContactPreferred** | **String** |  | [optional] 
**NoKnock** | **Boolean** |  | [optional] 
**CawRegisteredUser** | **Boolean** |  | [optional] 
**PreferredLanguage** | **String** |  | [optional] 
**TextPrenotification** | **Boolean** |  | [optional] 
**DontFollowupByEmail** | **Boolean** |  | [optional] 
**DontText** | **Boolean** |  | [optional] 
**DontEmailInvoice** | **Boolean** |  | [optional] 
**AmaAdministrative** | **Boolean** |  | [optional] 
**AmaMarket** | **Boolean** |  | [optional] 
**AmaService** | **Boolean** |  | [optional] 
**CustomerNumber** | **Int32** |  | [optional] 
**ContAllow** | **String** |  | [optional] 
**PreferredPhoneDesc** | **String** |  | [optional] [readonly] 
**ContactPreferredDesc** | **String** |  | [optional] [readonly] 
**PreferredLanguageDesc** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$CustomerContactPreferences = Initialize-RealGreenSAPSCustomerContactPreferences  -DontTelemarket null `
 -DontDirectMail null `
 -DontEmail null `
 -EmailStatements null `
 -EmailPrenotification null `
 -DontTelemarketLocal null `
 -DontTelemarketCustomerRequest null `
 -DontUpsell null `
 -PreferredPhone null `
 -AutoPay null `
 -ContactPreferred null `
 -NoKnock null `
 -CawRegisteredUser null `
 -PreferredLanguage null `
 -TextPrenotification null `
 -DontFollowupByEmail null `
 -DontText null `
 -DontEmailInvoice null `
 -AmaAdministrative null `
 -AmaMarket null `
 -AmaService null `
 -CustomerNumber null `
 -ContAllow null `
 -PreferredPhoneDesc null `
 -ContactPreferredDesc null `
 -PreferredLanguageDesc null
```

- Convert the resource to JSON
```powershell
$CustomerContactPreferences | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

