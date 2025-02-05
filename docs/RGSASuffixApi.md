# RealGreenSaPS.RealGreenSaPS\Api.RGSASuffixApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSASuffixFullSuffixFullsuffixGet**](RGSASuffixApi.md#Invoke-RGSASuffixFullSuffixFullsuffixGet) | **GET** /Suffix/FullSuffix/{fullsuffix} | Returns a single suffix record that is assigned the provided full suffix.
[**Invoke-RGSASuffixGet**](RGSASuffixApi.md#Invoke-RGSASuffixGet) | **GET** /Suffix | Returns all suffixes in the database.
[**Invoke-RGSASuffixIdGet**](RGSASuffixApi.md#Invoke-RGSASuffixIdGet) | **GET** /Suffix/{id} | Returns a single suffix that corresponds to the provided ID.


<a id="Invoke-RGSASuffixFullSuffixFullsuffixGet"></a>
# **Invoke-RGSASuffixFullSuffixFullsuffixGet**
> Suffix Invoke-RGSASuffixFullSuffixFullsuffixGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fullsuffix] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single suffix record that is assigned the provided full suffix.

### Example
```powershell
$Fullsuffix = "MyFullsuffix" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single suffix record that is assigned the provided full suffix.
try {
    $Result = Invoke-RGSASuffixFullSuffixFullsuffixGet -Fullsuffix $Fullsuffix -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASuffixFullSuffixFullsuffixGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Fullsuffix** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Suffix**](Suffix.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASuffixGet"></a>
# **Invoke-RGSASuffixGet**
> Suffix[] Invoke-RGSASuffixGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all suffixes in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all suffixes in the database.
try {
    $Result = Invoke-RGSASuffixGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASuffixGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**Suffix[]**](Suffix.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASuffixIdGet"></a>
# **Invoke-RGSASuffixIdGet**
> Suffix Invoke-RGSASuffixIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single suffix that corresponds to the provided ID.

### Example
```powershell
$Id = "MyId" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single suffix that corresponds to the provided ID.
try {
    $Result = Invoke-RGSASuffixIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASuffixIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Suffix**](Suffix.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

