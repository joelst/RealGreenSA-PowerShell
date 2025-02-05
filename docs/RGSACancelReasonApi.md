# RealGreenSaPS.RealGreenSaPS\Api.RGSACancelReasonApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Stop-RGSAReasonAvailableAvailableGet**](RGSACancelReasonApi.md#Stop-RGSAReasonAvailableAvailableGet) | **GET** /CancelReason/Available/{available} | Returns a list of cancel reasons that are or are not available based on the provided available value.
[**Stop-RGSAReasonCancelCategoryIDCancatidGet**](RGSACancelReasonApi.md#Stop-RGSAReasonCancelCategoryIDCancatidGet) | **GET** /CancelReason/CancelCategoryID/{cancatid} | Returns a list of cancel reasons that have the provided category ID.
[**Stop-RGSAReasonDocumentTemplateIDDocumentTemplateIDGet**](RGSACancelReasonApi.md#Stop-RGSAReasonDocumentTemplateIDDocumentTemplateIDGet) | **GET** /CancelReason/DocumentTemplateID/{DocumentTemplateID} | Returns a list of cancel reasons that have the provided document template ID.
[**Stop-RGSAReasonGet**](RGSACancelReasonApi.md#Stop-RGSAReasonGet) | **GET** /CancelReason | Returns all cancel reasons in the database.
[**Stop-RGSAReasonIdGet**](RGSACancelReasonApi.md#Stop-RGSAReasonIdGet) | **GET** /CancelReason/{id} | Returns a single cancel reason that corresponds to the provided ID.
[**Stop-RGSAReasonLetterIDLetteridGet**](RGSACancelReasonApi.md#Stop-RGSAReasonLetterIDLetteridGet) | **GET** /CancelReason/LetterID/{letterid} | Returns a list of cancel reasons that have the provided Letter ID.


<a id="Stop-RGSAReasonAvailableAvailableGet"></a>
# **Stop-RGSAReasonAvailableAvailableGet**
> CancelReason[] Stop-RGSAReasonAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of cancel reasons that are or are not available based on the provided available value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of cancel reasons that are or are not available based on the provided available value.
try {
    $Result = Stop-RGSAReasonAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Stop-RGSAReasonAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CancelReason[]**](CancelReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Stop-RGSAReasonCancelCategoryIDCancatidGet"></a>
# **Stop-RGSAReasonCancelCategoryIDCancatidGet**
> CancelReason[] Stop-RGSAReasonCancelCategoryIDCancatidGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cancatid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of cancel reasons that have the provided category ID.

### Example
```powershell
$Cancatid = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of cancel reasons that have the provided category ID.
try {
    $Result = Stop-RGSAReasonCancelCategoryIDCancatidGet -Cancatid $Cancatid -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Stop-RGSAReasonCancelCategoryIDCancatidGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Cancatid** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CancelReason[]**](CancelReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Stop-RGSAReasonDocumentTemplateIDDocumentTemplateIDGet"></a>
# **Stop-RGSAReasonDocumentTemplateIDDocumentTemplateIDGet**
> CancelReason[] Stop-RGSAReasonDocumentTemplateIDDocumentTemplateIDGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DocumentTemplateID] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of cancel reasons that have the provided document template ID.

### Example
```powershell
$DocumentTemplateID = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of cancel reasons that have the provided document template ID.
try {
    $Result = Stop-RGSAReasonDocumentTemplateIDDocumentTemplateIDGet -DocumentTemplateID $DocumentTemplateID -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Stop-RGSAReasonDocumentTemplateIDDocumentTemplateIDGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **DocumentTemplateID** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CancelReason[]**](CancelReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Stop-RGSAReasonGet"></a>
# **Stop-RGSAReasonGet**
> CancelReason[] Stop-RGSAReasonGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all cancel reasons in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all cancel reasons in the database.
try {
    $Result = Stop-RGSAReasonGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Stop-RGSAReasonGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**CancelReason[]**](CancelReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Stop-RGSAReasonIdGet"></a>
# **Stop-RGSAReasonIdGet**
> CancelReason Stop-RGSAReasonIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single cancel reason that corresponds to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single cancel reason that corresponds to the provided ID.
try {
    $Result = Stop-RGSAReasonIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Stop-RGSAReasonIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CancelReason**](CancelReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Stop-RGSAReasonLetterIDLetteridGet"></a>
# **Stop-RGSAReasonLetterIDLetteridGet**
> CancelReason[] Stop-RGSAReasonLetterIDLetteridGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Letterid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of cancel reasons that have the provided Letter ID.

### Example
```powershell
$Letterid = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of cancel reasons that have the provided Letter ID.
try {
    $Result = Stop-RGSAReasonLetterIDLetteridGet -Letterid $Letterid -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Stop-RGSAReasonLetterIDLetteridGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Letterid** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CancelReason[]**](CancelReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

