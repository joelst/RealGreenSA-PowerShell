# ZipCode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zip** | **String** |  | [optional] 
**TaxID1** | **String** |  | [optional] 
**TaxID2** | **String** |  | [optional] 
**TaxID3** | **String** |  | [optional] 
**City** | **String** |  | [optional] 
**Alternate1** | **String** |  | [optional] 
**Alternate2** | **String** |  | [optional] 
**Alternate3** | **String** |  | [optional] 
**Alternate4** | **String** |  | [optional] 
**Alternate5** | **String** |  | [optional] 
**Alternate6** | **String** |  | [optional] 
**Alternate7** | **String** |  | [optional] 
**Alternate8** | **String** |  | [optional] 
**Alternate9** | **String** |  | [optional] 
**CityDisplay** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**AreaCode** | **String** |  | [optional] 
**CompanyID** | **Int32** |  | [optional] 
**Route** | **String** |  | [optional] 
**Territory** | **String** |  | [optional] 
**AlternateCities** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ZipCode = Initialize-RealGreenSaPSZipCode  -Zip null `
 -TaxID1 null `
 -TaxID2 null `
 -TaxID3 null `
 -City null `
 -Alternate1 null `
 -Alternate2 null `
 -Alternate3 null `
 -Alternate4 null `
 -Alternate5 null `
 -Alternate6 null `
 -Alternate7 null `
 -Alternate8 null `
 -Alternate9 null `
 -CityDisplay null `
 -State null `
 -AreaCode null `
 -CompanyID null `
 -Route null `
 -Territory null `
 -AlternateCities null
```

- Convert the resource to JSON
```powershell
$ZipCode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

