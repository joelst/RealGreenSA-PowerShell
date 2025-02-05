# SimpleProgramDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustNo** | **Int32** |  | 
**Size** | **Double** |  | [optional] 
**Route** | **String** |  | [optional] 
**Status** | **String** |  | 
**Soldby1** | **String** |  | [optional] 
**Reqtakenby** | **String** |  | [optional] 
**Billtype** | **String** |  | [optional] 
**Disccode** | **String** |  | [optional] 
**Autorenew** | **Boolean** |  | [optional] 
**Technote** | **String** |  | [optional] 
**Custnote** | **String** |  | [optional] 
**Season** | **Int32** |  | [optional] 
**Sourcecd** | **Int32** |  | [optional] 
**Rejcode** | **Int32** |  | [optional] 
**Callahead** | **Int32** |  | [optional] 
**Datesold** | **System.DateTime** |  | [optional] 
**AuditEmployeeID** | **String** |  | 
**Progdefid** | **Int32** |  | 

## Examples

- Prepare the resource
```powershell
$SimpleProgramDTO = Initialize-RealGreenSaPSSimpleProgramDTO  -CustNo null `
 -Size null `
 -Route null `
 -Status null `
 -Soldby1 null `
 -Reqtakenby null `
 -Billtype null `
 -Disccode null `
 -Autorenew null `
 -Technote null `
 -Custnote null `
 -Season null `
 -Sourcecd null `
 -Rejcode null `
 -Callahead null `
 -Datesold null `
 -AuditEmployeeID null `
 -Progdefid null
```

- Convert the resource to JSON
```powershell
$SimpleProgramDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

