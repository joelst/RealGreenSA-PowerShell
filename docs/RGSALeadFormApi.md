# RealGreenSaPS.RealGreenSaPS\Api.RGSALeadFormApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSALeadFormSubmitPost**](RGSALeadFormApi.md#Invoke-RGSALeadFormSubmitPost) | **POST** /LeadForm/Submit | Adds/Updates a lead in the database.


<a id="Invoke-RGSALeadFormSubmitPost"></a>
# **Invoke-RGSALeadFormSubmitPost**
> LeadFormResponseObject Invoke-RGSALeadFormSubmitPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LeadForm] <PSCustomObject><br>

Adds/Updates a lead in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$Address = Initialize-Address -HouseNumber "MyHouseNumber" -PreDirection "MyPreDirection" -StreetName "MyStreetName" -StreetSuffix "MyStreetSuffix" -PostDirection "MyPostDirection" -AddressLine2 "MyAddressLine2" -City "MyCity" -State "MyState" -Zip "MyZip" -CountryCode "MyCountryCode" -Latitude 0 -Longitude 0 -AddressLine1 "MyAddressLine1" -AddressLine3 "MyAddressLine3" -FormattedAddress "MyFormattedAddress" -FormattedAddressWithCulture "MyFormattedAddressWithCulture" -FormattedZipWithCulture "MyFormattedZipWithCulture" -FormattedZip "MyFormattedZip"
$LeadForm = Initialize-LeadForm -Name "MyName" -Zipcode "MyZipcode" -StreetNumberAndName "MyStreetNumberAndName" -EmailAddress "MyEmailAddress" -HomePhoneNumber "MyHomePhoneNumber" -WorkPhoneNumber "MyWorkPhoneNumber" -CellPhoneNumber "MyCellPhoneNumber" -FaxPhoneNumber "MyFaxPhoneNumber" -PagePhoneNumber "MyPagePhoneNumber" -OtherPhoneNumber "MyOtherPhoneNumber" -SourceCode 0 -FirstName "MyFirstName" -LastName "MyLastName" -FormattedAddress $Address -ActionReasonID 0 -EmployeeId "MyEmployeeId" -CountryOrRegionCode "MyCountryOrRegionCode" -ShortZip "MyShortZip" -ClosedLoopId 0 -CallLogNotes "MyCallLogNotes" -ClearMemoOnLastNameChange $false -ClearTechNotesOnLastNameChange $false -BranchID 0 # LeadForm |  (optional)

# Adds/Updates a lead in the database.
try {
    $Result = Invoke-RGSALeadFormSubmitPost -ApiKey $ApiKey -LeadForm $LeadForm
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALeadFormSubmitPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **LeadForm** | [**LeadForm**](LeadForm.md)|  | [optional] 

### Return type

[**LeadFormResponseObject**](LeadFormResponseObject.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

