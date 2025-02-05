# RealGreenSaPS.RealGreenSaPS\Api.RGSATaxApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSATaxAvailableAvailableGet**](RGSATaxApi.md#Invoke-RGSATaxAvailableAvailableGet) | **GET** /Tax/Available/{available} | Returns a list of tax parameters that are/are not available based on the provided available value.
[**Invoke-RGSATaxGet**](RGSATaxApi.md#Invoke-RGSATaxGet) | **GET** /Tax | Returns all tax codes in the database.
[**Invoke-RGSATaxIdGet**](RGSATaxApi.md#Invoke-RGSATaxIdGet) | **GET** /Tax/{id} | Returns a single tax record that corresponds to the provided ID.


<a id="Invoke-RGSATaxAvailableAvailableGet"></a>
# **Invoke-RGSATaxAvailableAvailableGet**
> Tax[] Invoke-RGSATaxAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of tax parameters that are/are not available based on the provided available value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of tax parameters that are/are not available based on the provided available value.
try {
    $Result = Invoke-RGSATaxAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATaxAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Tax[]**](Tax.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSATaxGet"></a>
# **Invoke-RGSATaxGet**
> Tax[] Invoke-RGSATaxGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all tax codes in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all tax codes in the database.
try {
    $Result = Invoke-RGSATaxGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATaxGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**Tax[]**](Tax.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSATaxIdGet"></a>
# **Invoke-RGSATaxIdGet**
> Tax Invoke-RGSATaxIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single tax record that corresponds to the provided ID.

### Example
```powershell
$Id = "MyId" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single tax record that corresponds to the provided ID.
try {
    $Result = Invoke-RGSATaxIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATaxIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Tax**](Tax.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

