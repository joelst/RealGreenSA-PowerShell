# RealGreenSaPS.RealGreenSaPS\Api.RGSAServiceCodeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAServiceCodeAvailableAvailableGet**](RGSAServiceCodeApi.md#Invoke-RGSAServiceCodeAvailableAvailableGet) | **GET** /ServiceCode/Available/{available} | Returns a list of service codes that are (available&#x3D;true) or are not (avaialble&#x3D;false) avaialble.
[**Invoke-RGSAServiceCodeCodeServiceCodeGet**](RGSAServiceCodeApi.md#Invoke-RGSAServiceCodeCodeServiceCodeGet) | **GET** /ServiceCode/Code/{serviceCode} | Returns a single service code for the provided service ID
[**Invoke-RGSAServiceCodeGet**](RGSAServiceCodeApi.md#Invoke-RGSAServiceCodeGet) | **GET** /ServiceCode | Returns all service code parameters in the database.
[**Invoke-RGSAServiceCodeServiceCodeServiceCodeGet**](RGSAServiceCodeApi.md#Invoke-RGSAServiceCodeServiceCodeServiceCodeGet) | **GET** /ServiceCode/ServiceCode/{serviceCode} | Returns a single service code for the provided service ID


<a id="Invoke-RGSAServiceCodeAvailableAvailableGet"></a>
# **Invoke-RGSAServiceCodeAvailableAvailableGet**
> ServiceCode Invoke-RGSAServiceCodeAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of service codes that are (available=true) or are not (avaialble=false) avaialble.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of service codes that are (available=true) or are not (avaialble=false) avaialble.
try {
    $Result = Invoke-RGSAServiceCodeAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceCodeAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**ServiceCode**](ServiceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAServiceCodeCodeServiceCodeGet"></a>
# **Invoke-RGSAServiceCodeCodeServiceCodeGet**
> ServiceCode Invoke-RGSAServiceCodeCodeServiceCodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceCode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single service code for the provided service ID

### Example
```powershell
$ServiceCode = "MyServiceCode" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single service code for the provided service ID
try {
    $Result = Invoke-RGSAServiceCodeCodeServiceCodeGet -ServiceCode $ServiceCode -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceCodeCodeServiceCodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ServiceCode** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**ServiceCode**](ServiceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAServiceCodeGet"></a>
# **Invoke-RGSAServiceCodeGet**
> ServiceCode[] Invoke-RGSAServiceCodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all service code parameters in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all service code parameters in the database.
try {
    $Result = Invoke-RGSAServiceCodeGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceCodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**ServiceCode[]**](ServiceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAServiceCodeServiceCodeServiceCodeGet"></a>
# **Invoke-RGSAServiceCodeServiceCodeServiceCodeGet**
> ServiceCode Invoke-RGSAServiceCodeServiceCodeServiceCodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceCode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single service code for the provided service ID

### Example
```powershell
$ServiceCode = "MyServiceCode" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single service code for the provided service ID
try {
    $Result = Invoke-RGSAServiceCodeServiceCodeServiceCodeGet -ServiceCode $ServiceCode -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceCodeServiceCodeServiceCodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ServiceCode** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**ServiceCode**](ServiceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

