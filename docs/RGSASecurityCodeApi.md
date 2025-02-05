# RealGreenSaPS.RealGreenSaPS\Api.RGSASecurityCodeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSASecurityCodeGet**](RGSASecurityCodeApi.md#Invoke-RGSASecurityCodeGet) | **GET** /SecurityCode | Returns all security code parameters in the database.
[**Invoke-RGSASecurityCodeIdGet**](RGSASecurityCodeApi.md#Invoke-RGSASecurityCodeIdGet) | **GET** /SecurityCode/{id} | Returns a single security code record that corresponds to the provided ID.


<a id="Invoke-RGSASecurityCodeGet"></a>
# **Invoke-RGSASecurityCodeGet**
> SecurityCode[] Invoke-RGSASecurityCodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all security code parameters in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all security code parameters in the database.
try {
    $Result = Invoke-RGSASecurityCodeGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASecurityCodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**SecurityCode[]**](SecurityCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASecurityCodeIdGet"></a>
# **Invoke-RGSASecurityCodeIdGet**
> SecurityCode Invoke-RGSASecurityCodeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single security code record that corresponds to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single security code record that corresponds to the provided ID.
try {
    $Result = Invoke-RGSASecurityCodeIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASecurityCodeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**SecurityCode**](SecurityCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

