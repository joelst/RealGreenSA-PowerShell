# Flag
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**Symbol** | **Int32** |  | [optional] 
**ForegroundColor** | **Int32** |  | [optional] 
**BackgroundCOlor** | **Int32** |  | [optional] 
**ExpirationDate** | **System.DateTime** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**Emphasis** | **Boolean** |  | [optional] 
**WebsiteAvailable** | **Boolean** |  | [optional] 
**ShowOnInvoice** | **Boolean** |  | [optional] 
**ShowOnEstimate** | **Boolean** |  | [optional] 
**SortOrder** | **Double** |  | [optional] 
**FlagDescription** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 
**FlagDescriptionFrench** | **String** |  | [optional] 
**FlagDescriptionSpanish** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Flag = Initialize-RealGreenSAPSFlag  -Id null `
 -Symbol null `
 -ForegroundColor null `
 -BackgroundCOlor null `
 -ExpirationDate null `
 -Available null `
 -Emphasis null `
 -WebsiteAvailable null `
 -ShowOnInvoice null `
 -ShowOnEstimate null `
 -SortOrder null `
 -FlagDescription null `
 -Notes null `
 -FlagDescriptionFrench null `
 -FlagDescriptionSpanish null
```

- Convert the resource to JSON
```powershell
$Flag | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

