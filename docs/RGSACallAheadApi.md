# RealGreenSaPS.RealGreenSaPS\Api.RGSACallAheadApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSACallAheadAvailableAvailableGet**](RGSACallAheadApi.md#Invoke-RGSACallAheadAvailableAvailableGet) | **GET** /CallAhead/Available/{available} | Returns a list of call ahead reasons that are, or are not, available based on the provided value.
[**Invoke-RGSACallAheadCallAheadDescriptionCallDescGet**](RGSACallAheadApi.md#Invoke-RGSACallAheadCallAheadDescriptionCallDescGet) | **GET** /CallAhead/CallAheadDescription/{call_desc} | Returns a single call ahead record that corresponds to the provided description.
[**Invoke-RGSACallAheadGet**](RGSACallAheadApi.md#Invoke-RGSACallAheadGet) | **GET** /CallAhead | Returns all call ahead parameters in the database.
[**Invoke-RGSACallAheadHighlightHighlightGet**](RGSACallAheadApi.md#Invoke-RGSACallAheadHighlightHighlightGet) | **GET** /CallAhead/Highlight/{highlight} | Returns a list of call ahead reasons that are, or are not, highlighted based on the provided value.
[**Invoke-RGSACallAheadIdGet**](RGSACallAheadApi.md#Invoke-RGSACallAheadIdGet) | **GET** /CallAhead/{id} | Returns a single call ahead record that corresponds to the provided ID.
[**Invoke-RGSACallAheadNotificationTypeNotifytypeGet**](RGSACallAheadApi.md#Invoke-RGSACallAheadNotificationTypeNotifytypeGet) | **GET** /CallAhead/NotificationType/{notifytype} | Returns a list of call ahead reasons that have the provided notification type.
[**Invoke-RGSACallAheadRenewableRenewableGet**](RGSACallAheadApi.md#Invoke-RGSACallAheadRenewableRenewableGet) | **GET** /CallAhead/Renewable/{renewable} | Returns a list of all call ahead reasons that are, or are not, renewable based on the provided value.


<a id="Invoke-RGSACallAheadAvailableAvailableGet"></a>
# **Invoke-RGSACallAheadAvailableAvailableGet**
> CallAhead[] Invoke-RGSACallAheadAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of call ahead reasons that are, or are not, available based on the provided value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of call ahead reasons that are, or are not, available based on the provided value.
try {
    $Result = Invoke-RGSACallAheadAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallAheadAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallAhead[]**](CallAhead.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallAheadCallAheadDescriptionCallDescGet"></a>
# **Invoke-RGSACallAheadCallAheadDescriptionCallDescGet**
> CallAhead Invoke-RGSACallAheadCallAheadDescriptionCallDescGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CallDesc] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single call ahead record that corresponds to the provided description.

### Example
```powershell
$CallDesc = "MyCallDesc" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single call ahead record that corresponds to the provided description.
try {
    $Result = Invoke-RGSACallAheadCallAheadDescriptionCallDescGet -CallDesc $CallDesc -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallAheadCallAheadDescriptionCallDescGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CallDesc** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallAhead**](CallAhead.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallAheadGet"></a>
# **Invoke-RGSACallAheadGet**
> CallAhead[] Invoke-RGSACallAheadGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all call ahead parameters in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all call ahead parameters in the database.
try {
    $Result = Invoke-RGSACallAheadGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallAheadGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**CallAhead[]**](CallAhead.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallAheadHighlightHighlightGet"></a>
# **Invoke-RGSACallAheadHighlightHighlightGet**
> CallAhead[] Invoke-RGSACallAheadHighlightHighlightGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Highlight] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of call ahead reasons that are, or are not, highlighted based on the provided value.

### Example
```powershell
$Highlight = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of call ahead reasons that are, or are not, highlighted based on the provided value.
try {
    $Result = Invoke-RGSACallAheadHighlightHighlightGet -Highlight $Highlight -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallAheadHighlightHighlightGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Highlight** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallAhead[]**](CallAhead.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallAheadIdGet"></a>
# **Invoke-RGSACallAheadIdGet**
> CallAhead Invoke-RGSACallAheadIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single call ahead record that corresponds to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single call ahead record that corresponds to the provided ID.
try {
    $Result = Invoke-RGSACallAheadIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallAheadIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallAhead**](CallAhead.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallAheadNotificationTypeNotifytypeGet"></a>
# **Invoke-RGSACallAheadNotificationTypeNotifytypeGet**
> CallAhead[] Invoke-RGSACallAheadNotificationTypeNotifytypeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Notifytype] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of call ahead reasons that have the provided notification type.

### Example
```powershell
$Notifytype = "MyNotifytype" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of call ahead reasons that have the provided notification type.
try {
    $Result = Invoke-RGSACallAheadNotificationTypeNotifytypeGet -Notifytype $Notifytype -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallAheadNotificationTypeNotifytypeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Notifytype** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallAhead[]**](CallAhead.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallAheadRenewableRenewableGet"></a>
# **Invoke-RGSACallAheadRenewableRenewableGet**
> CallAhead[] Invoke-RGSACallAheadRenewableRenewableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Renewable] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of all call ahead reasons that are, or are not, renewable based on the provided value.

### Example
```powershell
$Renewable = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of all call ahead reasons that are, or are not, renewable based on the provided value.
try {
    $Result = Invoke-RGSACallAheadRenewableRenewableGet -Renewable $Renewable -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallAheadRenewableRenewableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Renewable** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallAhead[]**](CallAhead.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

