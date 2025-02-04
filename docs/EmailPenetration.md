# EmailPenetration
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WithEmails** | **Int32** |  | [optional] 
**WithoutEmails** | **Int32** |  | [optional] 
**DontEmailMarket** | **Int32** |  | [optional] 
**DontEmailFollowUp** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmailPenetration = Initialize-RealGreenSAPSEmailPenetration  -WithEmails null `
 -WithoutEmails null `
 -DontEmailMarket null `
 -DontEmailFollowUp null
```

- Convert the resource to JSON
```powershell
$EmailPenetration | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

