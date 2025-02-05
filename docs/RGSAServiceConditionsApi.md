# RealGreenSaPS.RealGreenSaPS\Api.RGSAServiceConditionsApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAServiceConditionsIdGet**](RGSAServiceConditionsApi.md#Invoke-RGSAServiceConditionsIdGet) | **GET** /ServiceConditions/{id} | 
[**Invoke-RGSAServiceConditionsSearchPost**](RGSAServiceConditionsApi.md#Invoke-RGSAServiceConditionsSearchPost) | **POST** /ServiceConditions/Search | 
[**Invoke-RGSAServiceConditionsServiceIDServiceIdGet**](RGSAServiceConditionsApi.md#Invoke-RGSAServiceConditionsServiceIDServiceIdGet) | **GET** /ServiceConditions/ServiceID/{service_id} | 


<a id="Invoke-RGSAServiceConditionsIdGet"></a>
# **Invoke-RGSAServiceConditionsIdGet**
> void Invoke-RGSAServiceConditionsIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAServiceConditionsIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceConditionsIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAServiceConditionsSearchPost"></a>
# **Invoke-RGSAServiceConditionsSearchPost**
> void Invoke-RGSAServiceConditionsSearchPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceID] <PSCustomObject><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$ServiceID = Initialize-ServiceID -ServiceIDs 0 # ServiceID |  (optional)

try {
    $Result = Invoke-RGSAServiceConditionsSearchPost -ApiKey $ApiKey -ServiceID $ServiceID
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceConditionsSearchPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **ServiceID** | [**ServiceID**](ServiceID.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAServiceConditionsServiceIDServiceIdGet"></a>
# **Invoke-RGSAServiceConditionsServiceIDServiceIdGet**
> void Invoke-RGSAServiceConditionsServiceIDServiceIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceId] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ServiceId = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAServiceConditionsServiceIDServiceIdGet -ServiceId $ServiceId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceConditionsServiceIDServiceIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ServiceId** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

