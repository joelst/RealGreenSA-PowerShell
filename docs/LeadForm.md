# LeadForm
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Zipcode** | **String** |  | [optional] 
**StreetNumberAndName** | **String** |  | [optional] 
**EmailAddress** | **String** |  | [optional] 
**HomePhoneNumber** | **String** |  | [optional] 
**WorkPhoneNumber** | **String** |  | [optional] 
**CellPhoneNumber** | **String** |  | [optional] 
**FaxPhoneNumber** | **String** |  | [optional] 
**PagePhoneNumber** | **String** |  | [optional] 
**OtherPhoneNumber** | **String** |  | [optional] 
**SourceCode** | **Int32** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**FormattedAddress** | [**Address**](Address.md) |  | [optional] 
**ActionReasonID** | **Int32** |  | [optional] 
**EmployeeId** | **String** |  | [optional] 
**CountryOrRegionCode** | **String** |  | [optional] 
**ShortZip** | **String** |  | [optional] 
**ClosedLoopId** | **Int32** |  | [optional] 
**CallLogNotes** | **String** |  | [optional] 
**ClearMemoOnLastNameChange** | **Boolean** |  | [optional] 
**ClearTechNotesOnLastNameChange** | **Boolean** |  | [optional] 
**BranchID** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LeadForm = Initialize-RealGreenSAPSLeadForm  -Name null `
 -Zipcode null `
 -StreetNumberAndName null `
 -EmailAddress null `
 -HomePhoneNumber null `
 -WorkPhoneNumber null `
 -CellPhoneNumber null `
 -FaxPhoneNumber null `
 -PagePhoneNumber null `
 -OtherPhoneNumber null `
 -SourceCode null `
 -FirstName null `
 -LastName null `
 -FormattedAddress null `
 -ActionReasonID null `
 -EmployeeId null `
 -CountryOrRegionCode null `
 -ShortZip null `
 -ClosedLoopId null `
 -CallLogNotes null `
 -ClearMemoOnLastNameChange null `
 -ClearTechNotesOnLastNameChange null `
 -BranchID null
```

- Convert the resource to JSON
```powershell
$LeadForm | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

