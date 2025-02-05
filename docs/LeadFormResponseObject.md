# LeadFormResponseObject
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **Boolean** |  | [optional] 
**ResponseMessage** | **String** |  | [optional] 
**CustNo** | **Int32** |  | [optional] 
**CurrentCustomerNumbers** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LeadFormResponseObject = Initialize-RealGreenSaPSLeadFormResponseObject  -Success null `
 -ResponseMessage null `
 -CustNo null `
 -CurrentCustomerNumbers null
```

- Convert the resource to JSON
```powershell
$LeadFormResponseObject | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

