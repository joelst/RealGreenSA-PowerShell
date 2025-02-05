# APICustomerInsert
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustNo** | **Int32** |  | [default to 0]
**Firstname** | **String** |  | [default to ""]
**Lastname** | **String** |  | [default to ""]
**Company** | **String** |  | [optional] [default to ""]
**Address** | **String** |  | [optional] [default to ""]
**Streetno** | **String** |  | [optional] 
**Streetnm** | **String** |  | [optional] 
**Predir** | **String** |  | [optional] 
**Postdir** | **String** |  | [optional] 
**Suffix** | **String** |  | [optional] 
**City** | **String** |  | [optional] [default to ""]
**State** | **String** |  | [optional] [default to ""]
**Zip** | **String** |  | [default to ""]
**Email** | **String** |  | [optional] 
**PhoneHome** | **String** |  | [optional] 
**PhoneWork** | **String** |  | [optional] 
**PhoneCell** | **String** |  | [optional] 
**PhoneOthr** | **String** |  | [optional] 
**PhonePage** | **String** |  | [optional] 
**PhoneFax** | **String** |  | [optional] 
**Sourcecd** | **Int32** |  | [optional] 
**Size** | **Double** |  | [optional] 
**Status** | **String** |  | [default to "0"]
**CompId** | **Int32** |  | [optional] 
**Altnum** | **String** |  | [optional] 
**Trackingid** | **String** |  | [optional] 
**RC** | **String** |  | [default to "R"]
**TitleCd** | **Int32** |  | [optional] 
**Route** | **String** |  | [optional] 
**AuditEmployeeID** | **String** |  | 
**Latitude** | **Double** |  | [optional] 
**Longitude** | **Double** |  | [optional] 
**Taxid1** | **String** |  | [optional] 
**Taxid2** | **String** |  | [optional] 
**Taxid3** | **String** |  | [optional] 
**CreditLim** | **Double** |  | [optional] 
**Unitcode** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$APICustomerInsert = Initialize-RealGreenSaPSAPICustomerInsert  -CustNo null `
 -Firstname null `
 -Lastname null `
 -Company null `
 -Address null `
 -Streetno null `
 -Streetnm null `
 -Predir null `
 -Postdir null `
 -Suffix null `
 -City null `
 -State null `
 -Zip null `
 -Email null `
 -PhoneHome null `
 -PhoneWork null `
 -PhoneCell null `
 -PhoneOthr null `
 -PhonePage null `
 -PhoneFax null `
 -Sourcecd null `
 -Size null `
 -Status null `
 -CompId null `
 -Altnum null `
 -Trackingid null `
 -RC null `
 -TitleCd null `
 -Route null `
 -AuditEmployeeID null `
 -Latitude null `
 -Longitude null `
 -Taxid1 null `
 -Taxid2 null `
 -Taxid3 null `
 -CreditLim null `
 -Unitcode null
```

- Convert the resource to JSON
```powershell
$APICustomerInsert | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

