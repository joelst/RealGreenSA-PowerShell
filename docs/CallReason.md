# CallReason
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActionReasonID** | **Int32** |  | [optional] 
**ActionReason** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**ContactOrAttempt** | **String** |  | [optional] 
**Handheld** | **Boolean** |  | [optional] 
**ActionReasonFrench** | **String** |  | [optional] 
**ActionReasonSpanish** | **String** |  | [optional] 
**LetterID** | **Int32** |  | [optional] 
**SendNote** | **Boolean** |  | [optional] 
**BlockLead** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CallReason = Initialize-RealGreenSAPSCallReason  -ActionReasonID null `
 -ActionReason null `
 -Status null `
 -ContactOrAttempt null `
 -Handheld null `
 -ActionReasonFrench null `
 -ActionReasonSpanish null `
 -LetterID null `
 -SendNote null `
 -BlockLead null
```

- Convert the resource to JSON
```powershell
$CallReason | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

