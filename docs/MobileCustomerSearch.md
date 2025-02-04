# MobileCustomerSearch
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EmployeeId** | **String** |  | 
**TextSearch** | **String** |  | 
**BranchIDs** | **Int32[]** |  | 
**Statuses** | **String[]** |  | [optional] 
**CustomerType** | **String** |  | [optional] 
**FlagID** | **Int32[]** |  | [optional] 
**Latitude** | **Double** |  | [optional] 
**Longitude** | **Double** |  | [optional] 
**Proximity** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MobileCustomerSearch = Initialize-RealGreenSAPSMobileCustomerSearch  -EmployeeId null `
 -TextSearch null `
 -BranchIDs null `
 -Statuses null `
 -CustomerType null `
 -FlagID null `
 -Latitude null `
 -Longitude null `
 -Proximity null
```

- Convert the resource to JSON
```powershell
$MobileCustomerSearch | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

