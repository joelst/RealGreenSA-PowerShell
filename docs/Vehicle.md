# Vehicle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Make** | **String** |  | [optional] 
**Model** | **String** |  | [optional] 
**Year** | **Int32** |  | [optional] 
**LicenseNumber** | **String** |  | [optional] 
**LicenseExpiration** | **System.DateTime** |  | [optional] 
**Odometer** | **Int32** |  | [optional] 
**DateInService** | **System.DateTime** |  | [optional] 
**DateRetired** | **System.DateTime** |  | [optional] 
**Note** | **String** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**Vin** | **String** |  | [optional] 
**CompanyID** | **Int32** |  | [optional] 
**ApparatusLicense** | **String** |  | [optional] 
**ApparatusLicenseExpiration** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Vehicle = Initialize-RealGreenSAPSVehicle  -Id null `
 -Description null `
 -Make null `
 -Model null `
 -Year null `
 -LicenseNumber null `
 -LicenseExpiration null `
 -Odometer null `
 -DateInService null `
 -DateRetired null `
 -Note null `
 -Available null `
 -Vin null `
 -CompanyID null `
 -ApparatusLicense null `
 -ApparatusLicenseExpiration null
```

- Convert the resource to JSON
```powershell
$Vehicle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

