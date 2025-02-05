# RealGreenSaPS.RealGreenSaPS\Api.RGSAActionStatusApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAActionStatusDefaultStatusDefstatGet**](RGSAActionStatusApi.md#Invoke-RGSAActionStatusDefaultStatusDefstatGet) | **GET** /ActionStatus/DefaultStatus/{defstat} | Returns a list of action statuses that are/are not default statuses based on the provided defstat value.
[**Invoke-RGSAActionStatusGet**](RGSAActionStatusApi.md#Invoke-RGSAActionStatusGet) | **GET** /ActionStatus | Returns all action statuses in the database.
[**Invoke-RGSAActionStatusHandheldHandheldGet**](RGSAActionStatusApi.md#Invoke-RGSAActionStatusHandheldHandheldGet) | **GET** /ActionStatus/Handheld/{handheld} | Returns a list of action statuses that are/are not available on handheld devices based on the provided handheld value.
[**Invoke-RGSAActionStatusResolvedResolvedGet**](RGSAActionStatusApi.md#Invoke-RGSAActionStatusResolvedResolvedGet) | **GET** /ActionStatus/Resolved/{resolved} | Returns a list of action statuses that correspond to the provided resolved value.
[**Invoke-RGSAActionStatusStatusStatusGet**](RGSAActionStatusApi.md#Invoke-RGSAActionStatusStatusStatusGet) | **GET** /ActionStatus/Status/{status} | Returns a single action status record that corresponds to the status provided.


<a id="Invoke-RGSAActionStatusDefaultStatusDefstatGet"></a>
# **Invoke-RGSAActionStatusDefaultStatusDefstatGet**
> ActionStatus[] Invoke-RGSAActionStatusDefaultStatusDefstatGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Defstat] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of action statuses that are/are not default statuses based on the provided defstat value.

### Example
```powershell
$Defstat = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of action statuses that are/are not default statuses based on the provided defstat value.
try {
    $Result = Invoke-RGSAActionStatusDefaultStatusDefstatGet -Defstat $Defstat -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAActionStatusDefaultStatusDefstatGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Defstat** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**ActionStatus[]**](ActionStatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAActionStatusGet"></a>
# **Invoke-RGSAActionStatusGet**
> ActionStatus[] Invoke-RGSAActionStatusGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all action statuses in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all action statuses in the database.
try {
    $Result = Invoke-RGSAActionStatusGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAActionStatusGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**ActionStatus[]**](ActionStatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAActionStatusHandheldHandheldGet"></a>
# **Invoke-RGSAActionStatusHandheldHandheldGet**
> ActionStatus[] Invoke-RGSAActionStatusHandheldHandheldGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Handheld] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of action statuses that are/are not available on handheld devices based on the provided handheld value.

### Example
```powershell
$Handheld = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of action statuses that are/are not available on handheld devices based on the provided handheld value.
try {
    $Result = Invoke-RGSAActionStatusHandheldHandheldGet -Handheld $Handheld -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAActionStatusHandheldHandheldGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Handheld** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**ActionStatus[]**](ActionStatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAActionStatusResolvedResolvedGet"></a>
# **Invoke-RGSAActionStatusResolvedResolvedGet**
> ActionStatus[] Invoke-RGSAActionStatusResolvedResolvedGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Resolved] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of action statuses that correspond to the provided resolved value.

### Example
```powershell
$Resolved = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of action statuses that correspond to the provided resolved value.
try {
    $Result = Invoke-RGSAActionStatusResolvedResolvedGet -Resolved $Resolved -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAActionStatusResolvedResolvedGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Resolved** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**ActionStatus[]**](ActionStatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAActionStatusStatusStatusGet"></a>
# **Invoke-RGSAActionStatusStatusStatusGet**
> ActionStatus Invoke-RGSAActionStatusStatusStatusGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Status] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single action status record that corresponds to the status provided.

### Example
```powershell
$Status = "MyStatus" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single action status record that corresponds to the status provided.
try {
    $Result = Invoke-RGSAActionStatusStatusStatusGet -Status $Status -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAActionStatusStatusStatusGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Status** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**ActionStatus**](ActionStatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

