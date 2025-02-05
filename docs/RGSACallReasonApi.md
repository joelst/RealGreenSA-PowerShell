# RealGreenSaPS.RealGreenSaPS\Api.RGSACallReasonApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSACallReasonActionReasonIDActreasidGet**](RGSACallReasonApi.md#Invoke-RGSACallReasonActionReasonIDActreasidGet) | **GET** /CallReason/ActionReasonID/{actreasid} | Returns a single call reason that corresponds to the provided ActionReasonID.
[**Invoke-RGSACallReasonBlockLeadBlockleadGet**](RGSACallReasonApi.md#Invoke-RGSACallReasonBlockLeadBlockleadGet) | **GET** /CallReason/BlockLead/{blocklead} | Returns a list of call reasons that are or are not available for block leading based on the provided blocklead boolean.
[**Invoke-RGSACallReasonContactOrAttemptContatmptGet**](RGSACallReasonApi.md#Invoke-RGSACallReasonContactOrAttemptContatmptGet) | **GET** /CallReason/ContactOrAttempt/{contatmpt} | Returns a list of call reasons that are either attempts (A) or contacts (C).
[**Invoke-RGSACallReasonGet**](RGSACallReasonApi.md#Invoke-RGSACallReasonGet) | **GET** /CallReason | Returns all call reasons in the database
[**Invoke-RGSACallReasonHandheldHandheldGet**](RGSACallReasonApi.md#Invoke-RGSACallReasonHandheldHandheldGet) | **GET** /CallReason/Handheld/{handheld} | Returns a list of call reasons that are or are not available on handled devices, based on the provided handheld value.
[**Invoke-RGSACallReasonLetterIDLetteridGet**](RGSACallReasonApi.md#Invoke-RGSACallReasonLetterIDLetteridGet) | **GET** /CallReason/LetterID/{letterid} | Use for AMA
[**Invoke-RGSACallReasonSendNoteSendNoteGet**](RGSACallReasonApi.md#Invoke-RGSACallReasonSendNoteSendNoteGet) | **GET** /CallReason/SendNote/{sendNote} | Use for AMA
[**Invoke-RGSACallReasonStatusStatusGet**](RGSACallReasonApi.md#Invoke-RGSACallReasonStatusStatusGet) | **GET** /CallReason/Status/{status} | Returns a list of call reasons that have the specified status.


<a id="Invoke-RGSACallReasonActionReasonIDActreasidGet"></a>
# **Invoke-RGSACallReasonActionReasonIDActreasidGet**
> CallReason Invoke-RGSACallReasonActionReasonIDActreasidGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Actreasid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single call reason that corresponds to the provided ActionReasonID.

### Example
```powershell
$Actreasid = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single call reason that corresponds to the provided ActionReasonID.
try {
    $Result = Invoke-RGSACallReasonActionReasonIDActreasidGet -Actreasid $Actreasid -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallReasonActionReasonIDActreasidGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Actreasid** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallReason**](CallReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallReasonBlockLeadBlockleadGet"></a>
# **Invoke-RGSACallReasonBlockLeadBlockleadGet**
> CallReason[] Invoke-RGSACallReasonBlockLeadBlockleadGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Blocklead] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of call reasons that are or are not available for block leading based on the provided blocklead boolean.

### Example
```powershell
$Blocklead = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of call reasons that are or are not available for block leading based on the provided blocklead boolean.
try {
    $Result = Invoke-RGSACallReasonBlockLeadBlockleadGet -Blocklead $Blocklead -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallReasonBlockLeadBlockleadGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Blocklead** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallReason[]**](CallReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallReasonContactOrAttemptContatmptGet"></a>
# **Invoke-RGSACallReasonContactOrAttemptContatmptGet**
> CallReason[] Invoke-RGSACallReasonContactOrAttemptContatmptGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Contatmpt] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of call reasons that are either attempts (A) or contacts (C).

### Example
```powershell
$Contatmpt = "MyContatmpt" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of call reasons that are either attempts (A) or contacts (C).
try {
    $Result = Invoke-RGSACallReasonContactOrAttemptContatmptGet -Contatmpt $Contatmpt -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallReasonContactOrAttemptContatmptGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Contatmpt** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallReason[]**](CallReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallReasonGet"></a>
# **Invoke-RGSACallReasonGet**
> CallReason[] Invoke-RGSACallReasonGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all call reasons in the database

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all call reasons in the database
try {
    $Result = Invoke-RGSACallReasonGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallReasonGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**CallReason[]**](CallReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallReasonHandheldHandheldGet"></a>
# **Invoke-RGSACallReasonHandheldHandheldGet**
> CallReason[] Invoke-RGSACallReasonHandheldHandheldGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Handheld] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of call reasons that are or are not available on handled devices, based on the provided handheld value.

### Example
```powershell
$Handheld = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of call reasons that are or are not available on handled devices, based on the provided handheld value.
try {
    $Result = Invoke-RGSACallReasonHandheldHandheldGet -Handheld $Handheld -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallReasonHandheldHandheldGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Handheld** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallReason[]**](CallReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallReasonLetterIDLetteridGet"></a>
# **Invoke-RGSACallReasonLetterIDLetteridGet**
> CallReason[] Invoke-RGSACallReasonLetterIDLetteridGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Letterid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Use for AMA

### Example
```powershell
$Letterid = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Use for AMA
try {
    $Result = Invoke-RGSACallReasonLetterIDLetteridGet -Letterid $Letterid -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallReasonLetterIDLetteridGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Letterid** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallReason[]**](CallReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallReasonSendNoteSendNoteGet"></a>
# **Invoke-RGSACallReasonSendNoteSendNoteGet**
> CallReason[] Invoke-RGSACallReasonSendNoteSendNoteGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SendNote] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Use for AMA

### Example
```powershell
$SendNote = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Use for AMA
try {
    $Result = Invoke-RGSACallReasonSendNoteSendNoteGet -SendNote $SendNote -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallReasonSendNoteSendNoteGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SendNote** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallReason[]**](CallReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallReasonStatusStatusGet"></a>
# **Invoke-RGSACallReasonStatusStatusGet**
> CallReason[] Invoke-RGSACallReasonStatusStatusGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Status] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of call reasons that have the specified status.

### Example
```powershell
$Status = "MyStatus" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of call reasons that have the specified status.
try {
    $Result = Invoke-RGSACallReasonStatusStatusGet -Status $Status -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallReasonStatusStatusGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Status** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallReason[]**](CallReason.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

