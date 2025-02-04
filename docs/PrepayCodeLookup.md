# PrepayCodeLookup
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyID** | **Int32** |  | [optional] 
**ProgramDefinitionIDs** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PrepayCodeLookup = Initialize-RealGreenSAPSPrepayCodeLookup  -CompanyID null `
 -ProgramDefinitionIDs null
```

- Convert the resource to JSON
```powershell
$PrepayCodeLookup | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

