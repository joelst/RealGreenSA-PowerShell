# LeadSourceSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **String** |  | [optional] 
**LeadCount** | **Int32** |  | [optional] 
**LeadDollars** | **Double** |  | [optional] 
**RejectedCount** | **Int32** |  | [optional] 
**RejectedDollars** | **Double** |  | [optional] 
**SoldCount** | **Int32** |  | [optional] 
**SoldDollars** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LeadSourceSummary = Initialize-RealGreenSaPSLeadSourceSummary  -Source null `
 -LeadCount null `
 -LeadDollars null `
 -RejectedCount null `
 -RejectedDollars null `
 -SoldCount null `
 -SoldDollars null
```

- Convert the resource to JSON
```powershell
$LeadSourceSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

