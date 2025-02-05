# Address
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HouseNumber** | **String** |  | [optional] 
**PreDirection** | **String** |  | [optional] 
**StreetName** | **String** |  | [optional] 
**StreetSuffix** | **String** |  | [optional] 
**PostDirection** | **String** |  | [optional] 
**AddressLine2** | **String** |  | [optional] 
**City** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Zip** | **String** |  | [optional] 
**CountryCode** | **String** |  | [optional] 
**Latitude** | **Double** |  | [optional] 
**Longitude** | **Double** |  | [optional] 
**AddressLine1** | **String** |  | [optional] [readonly] 
**AddressLine3** | **String** |  | [optional] [readonly] 
**FormattedAddress** | **String** |  | [optional] [readonly] 
**FormattedAddressWithCulture** | **String** |  | [optional] 
**FormattedZipWithCulture** | **String** |  | [optional] 
**FormattedZip** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$Address = Initialize-RealGreenSaPSAddress  -HouseNumber null `
 -PreDirection null `
 -StreetName null `
 -StreetSuffix null `
 -PostDirection null `
 -AddressLine2 null `
 -City null `
 -State null `
 -Zip null `
 -CountryCode null `
 -Latitude null `
 -Longitude null `
 -AddressLine1 null `
 -AddressLine3 null `
 -FormattedAddress null `
 -FormattedAddressWithCulture null `
 -FormattedZipWithCulture null `
 -FormattedZip null
```

- Convert the resource to JSON
```powershell
$Address | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

