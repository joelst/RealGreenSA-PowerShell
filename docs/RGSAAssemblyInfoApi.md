# RealGreenSaPS.RealGreenSaPS\Api.RGSAAssemblyInfoApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAAssemblyInfoGetAssemblyInfoGet**](RGSAAssemblyInfoApi.md#Invoke-RGSAAssemblyInfoGetAssemblyInfoGet) | **GET** /AssemblyInfo/GetAssemblyInfo | Returns assembly info.


<a id="Invoke-RGSAAssemblyInfoGetAssemblyInfoGet"></a>
# **Invoke-RGSAAssemblyInfoGetAssemblyInfoGet**
> AssemblyInfo Invoke-RGSAAssemblyInfoGetAssemblyInfoGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns assembly info.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns assembly info.
try {
    $Result = Invoke-RGSAAssemblyInfoGetAssemblyInfoGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAAssemblyInfoGetAssemblyInfoGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**AssemblyInfo**](AssemblyInfo.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

