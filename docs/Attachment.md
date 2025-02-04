# Attachment
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustNo** | **Int32** |  | 
**FileName** | **String** |  | 
**EmpId** | **String** |  | 
**Category** | **Int32** |  | 
**EnterDate** | **System.DateTime** |  | [optional] 
**Description** | **String** |  | [optional] 
**HandHeld** | **Boolean** |  | [optional] 
**WebAvailable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Attachment = Initialize-RealGreenSAPSAttachment  -CustNo null `
 -FileName null `
 -EmpId null `
 -Category null `
 -EnterDate null `
 -Description null `
 -HandHeld null `
 -WebAvailable null
```

- Convert the resource to JSON
```powershell
$Attachment | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

