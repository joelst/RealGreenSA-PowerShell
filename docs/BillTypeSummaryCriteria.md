# BillTypeSummaryCriteria
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**ProgramDefinitionIDs** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BillTypeSummaryCriteria = Initialize-RealGreenSaPSBillTypeSummaryCriteria  -CompanyIDs null `
 -ProgramDefinitionIDs null
```

- Convert the resource to JSON
```powershell
$BillTypeSummaryCriteria | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

