# RealGreenSaPS.RealGreenSaPS\Api.RGSATopicApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSATopicGet**](RGSATopicApi.md#Invoke-RGSATopicGet) | **GET** /Topic | Returns all topics
[**Invoke-RGSATopicIdGet**](RGSATopicApi.md#Invoke-RGSATopicIdGet) | **GET** /Topic/{id} | Returns a single call topic that corresponds to the provided ID.
[**Invoke-RGSATopicIdPatch**](RGSATopicApi.md#Invoke-RGSATopicIdPatch) | **PATCH** /Topic/{id} | Update a portion of a topic without sending the entire topic object.
[**Invoke-RGSATopicPost**](RGSATopicApi.md#Invoke-RGSATopicPost) | **POST** /Topic | Insert a new call topic.
[**Invoke-RGSATopicPut**](RGSATopicApi.md#Invoke-RGSATopicPut) | **PUT** /Topic | Update an entire existing call topic.


<a id="Invoke-RGSATopicGet"></a>
# **Invoke-RGSATopicGet**
> Topic[] Invoke-RGSATopicGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all topics

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all topics
try {
    $Result = Invoke-RGSATopicGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATopicGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**Topic[]**](Topic.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSATopicIdGet"></a>
# **Invoke-RGSATopicIdGet**
> Topic Invoke-RGSATopicIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single call topic that corresponds to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single call topic that corresponds to the provided ID.
try {
    $Result = Invoke-RGSATopicIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATopicIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Topic**](Topic.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSATopicIdPatch"></a>
# **Invoke-RGSATopicIdPatch**
> Boolean Invoke-RGSATopicIdPatch<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Update a portion of a topic without sending the entire topic object.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Update a portion of a topic without sending the entire topic object.
try {
    $Result = Invoke-RGSATopicIdPatch -Id $Id -ApiKey $ApiKey -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATopicIdPatch: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSATopicPost"></a>
# **Invoke-RGSATopicPost**
> Boolean Invoke-RGSATopicPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Topic] <PSCustomObject><br>

Insert a new call topic.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$Topic = Initialize-Topic -Id 0 -Description "MyDescription" -DescriptionFrench "MyDescriptionFrench" -DescriptionSpanish "MyDescriptionSpanish" # Topic |  (optional)

# Insert a new call topic.
try {
    $Result = Invoke-RGSATopicPost -ApiKey $ApiKey -Topic $Topic
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATopicPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **Topic** | [**Topic**](Topic.md)|  | [optional] 

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSATopicPut"></a>
# **Invoke-RGSATopicPut**
> Boolean Invoke-RGSATopicPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Topic] <PSCustomObject><br>

Update an entire existing call topic.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$Topic = Initialize-Topic -Id 0 -Description "MyDescription" -DescriptionFrench "MyDescriptionFrench" -DescriptionSpanish "MyDescriptionSpanish" # Topic |  (optional)

# Update an entire existing call topic.
try {
    $Result = Invoke-RGSATopicPut -ApiKey $ApiKey -Topic $Topic
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATopicPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **Topic** | [**Topic**](Topic.md)|  | [optional] 

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

