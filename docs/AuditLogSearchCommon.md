# AuditLogSearchCommon
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CompanyIDs** | **Int32[]** |  | [optional] 
**DateTimeRange** | [**DateTimeRange**](DateTimeRange.md) |  | 

## Examples

- Prepare the resource
```powershell
$AuditLogSearchCommon = Initialize-RealGreenSaPSAuditLogSearchCommon  -CompanyIDs null `
 -DateTimeRange null
```

- Convert the resource to JSON
```powershell
$AuditLogSearchCommon | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

