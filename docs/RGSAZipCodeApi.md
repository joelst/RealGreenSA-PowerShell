# RealGreenSaPS.RealGreenSaPS\Api.RGSAZipCodeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAZipCodeAllGet**](RGSAZipCodeApi.md#Invoke-RGSAZipCodeAllGet) | **GET** /ZipCode/All | Returns all zip code records in the database.
[**Invoke-RGSAZipCodeGet**](RGSAZipCodeApi.md#Invoke-RGSAZipCodeGet) | **GET** /ZipCode | Returns all zip code records in the database.


<a id="Invoke-RGSAZipCodeAllGet"></a>
# **Invoke-RGSAZipCodeAllGet**
> ZipCode[] Invoke-RGSAZipCodeAllGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all zip code records in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all zip code records in the database.
try {
    $Result = Invoke-RGSAZipCodeAllGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAZipCodeAllGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**ZipCode[]**](ZipCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAZipCodeGet"></a>
# **Invoke-RGSAZipCodeGet**
> ZipCode[] Invoke-RGSAZipCodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all zip code records in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all zip code records in the database.
try {
    $Result = Invoke-RGSAZipCodeGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAZipCodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**ZipCode[]**](ZipCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

