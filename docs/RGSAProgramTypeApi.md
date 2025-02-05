# RealGreenSaPS.RealGreenSaPS\Api.RGSAProgramTypeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAProgramTypeGet**](RGSAProgramTypeApi.md#Invoke-RGSAProgramTypeGet) | **GET** /ProgramType | 
[**Invoke-RGSAProgramTypeProgtypeGet**](RGSAProgramTypeApi.md#Invoke-RGSAProgramTypeProgtypeGet) | **GET** /ProgramType/{progtype} | 


<a id="Invoke-RGSAProgramTypeGet"></a>
# **Invoke-RGSAProgramTypeGet**
> void Invoke-RGSAProgramTypeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProgramTypeGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProgramTypeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProgramTypeProgtypeGet"></a>
# **Invoke-RGSAProgramTypeProgtypeGet**
> void Invoke-RGSAProgramTypeProgtypeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Progtype] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Progtype = "MyProgtype" # String | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProgramTypeProgtypeGet -Progtype $Progtype -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProgramTypeProgtypeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Progtype** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

