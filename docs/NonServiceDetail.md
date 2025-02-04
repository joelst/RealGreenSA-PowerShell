# NonServiceDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NonServiceReasonID** | **Int32** |  | [optional] 
**NonServicedReason** | **String** |  | [optional] 
**NonServicedReasonCount** | **Int32** |  | [optional] 
**ServicedCount** | **Int32** |  | [optional] 
**Skipped** | **Int32** |  | [optional] 
**Serviceable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NonServiceDetail = Initialize-RealGreenSAPSNonServiceDetail  -NonServiceReasonID null `
 -NonServicedReason null `
 -NonServicedReasonCount null `
 -ServicedCount null `
 -Skipped null `
 -Serviceable null
```

- Convert the resource to JSON
```powershell
$NonServiceDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

