# CAWRegistrationSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActiveCount** | **Int32** |  | [optional] 
**RegisteredPercent** | **Double** |  | [optional] 
**AutoPayPercent** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CAWRegistrationSummary = Initialize-RealGreenSAPSCAWRegistrationSummary  -ActiveCount null `
 -RegisteredPercent null `
 -AutoPayPercent null
```

- Convert the resource to JSON
```powershell
$CAWRegistrationSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

