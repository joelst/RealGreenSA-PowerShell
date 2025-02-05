# RealGreenSaPS.RealGreenSaPS\Api.RGSARejectCodeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Deny-RGSACodeAvailableAvailableGet**](RGSARejectCodeApi.md#Deny-RGSACodeAvailableAvailableGet) | **GET** /RejectCode/Available/{available} | Returns a list of reject codes that are/are not available based on the provided available value.
[**Deny-RGSACodeGet**](RGSARejectCodeApi.md#Deny-RGSACodeGet) | **GET** /RejectCode | Returns all reject codes in the database.
[**Deny-RGSACodeIdGet**](RGSARejectCodeApi.md#Deny-RGSACodeIdGet) | **GET** /RejectCode/{id} | Returns a single reject code that corresponds to the provided ID.


<a id="Deny-RGSACodeAvailableAvailableGet"></a>
# **Deny-RGSACodeAvailableAvailableGet**
> RejectCode[] Deny-RGSACodeAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of reject codes that are/are not available based on the provided available value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of reject codes that are/are not available based on the provided available value.
try {
    $Result = Deny-RGSACodeAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Deny-RGSACodeAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**RejectCode[]**](RejectCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Deny-RGSACodeGet"></a>
# **Deny-RGSACodeGet**
> RejectCode[] Deny-RGSACodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all reject codes in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all reject codes in the database.
try {
    $Result = Deny-RGSACodeGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Deny-RGSACodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**RejectCode[]**](RejectCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Deny-RGSACodeIdGet"></a>
# **Deny-RGSACodeIdGet**
> RejectCode Deny-RGSACodeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single reject code that corresponds to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single reject code that corresponds to the provided ID.
try {
    $Result = Deny-RGSACodeIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Deny-RGSACodeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**RejectCode**](RejectCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

