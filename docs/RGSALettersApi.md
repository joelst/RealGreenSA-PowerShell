# RealGreenSaPS.RealGreenSaPS\Api.RGSALettersApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSALettersAnybranchAnybranchGet**](RGSALettersApi.md#Invoke-RGSALettersAnybranchAnybranchGet) | **GET** /Letters/Anybranch/{anybranch} | 
[**Invoke-RGSALettersAvailableAvailableGet**](RGSALettersApi.md#Invoke-RGSALettersAvailableAvailableGet) | **GET** /Letters/Available/{available} | 
[**Invoke-RGSALettersCancelGet**](RGSALettersApi.md#Invoke-RGSALettersCancelGet) | **GET** /Letters/Cancel | 
[**Invoke-RGSALettersCollectionGet**](RGSALettersApi.md#Invoke-RGSALettersCollectionGet) | **GET** /Letters/Collection | 
[**Invoke-RGSALettersConfirmationGet**](RGSALettersApi.md#Invoke-RGSALettersConfirmationGet) | **GET** /Letters/Confirmation | 
[**Invoke-RGSALettersContractGet**](RGSALettersApi.md#Invoke-RGSALettersContractGet) | **GET** /Letters/Contract | 
[**Invoke-RGSALettersGet**](RGSALettersApi.md#Invoke-RGSALettersGet) | **GET** /Letters | 
[**Invoke-RGSALettersIdGet**](RGSALettersApi.md#Invoke-RGSALettersIdGet) | **GET** /Letters/{id} | 
[**Invoke-RGSALettersInfoUpsellGet**](RGSALettersApi.md#Invoke-RGSALettersInfoUpsellGet) | **GET** /Letters/InfoUpsell | 
[**Invoke-RGSALettersLetterTypeLettertypeGet**](RGSALettersApi.md#Invoke-RGSALettersLetterTypeLettertypeGet) | **GET** /Letters/LetterType/{lettertype} | 
[**Invoke-RGSALettersPendingPendingGet**](RGSALettersApi.md#Invoke-RGSALettersPendingPendingGet) | **GET** /Letters/Pending/{pending} | 
[**Invoke-RGSALettersPostcardGet**](RGSALettersApi.md#Invoke-RGSALettersPostcardGet) | **GET** /Letters/Postcard | 
[**Invoke-RGSALettersPrepayGet**](RGSALettersApi.md#Invoke-RGSALettersPrepayGet) | **GET** /Letters/Prepay | 
[**Invoke-RGSALettersReferralGet**](RGSALettersApi.md#Invoke-RGSALettersReferralGet) | **GET** /Letters/Referral | 
[**Invoke-RGSALettersTypeLetterTypeGet**](RGSALettersApi.md#Invoke-RGSALettersTypeLetterTypeGet) | **GET** /Letters/Type/{letterType} | Get Letters by their type (Confirmation, Prepay, InfoUpsell, Cancel, Collection, Postcard, Referral)
[**Invoke-RGSALettersUseLetterheadUseltrheadGet**](RGSALettersApi.md#Invoke-RGSALettersUseLetterheadUseltrheadGet) | **GET** /Letters/UseLetterhead/{useltrhead} | 


<a id="Invoke-RGSALettersAnybranchAnybranchGet"></a>
# **Invoke-RGSALettersAnybranchAnybranchGet**
> void Invoke-RGSALettersAnybranchAnybranchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Anybranch] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Anybranch = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersAnybranchAnybranchGet -Anybranch $Anybranch -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersAnybranchAnybranchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Anybranch** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSALettersAvailableAvailableGet"></a>
# **Invoke-RGSALettersAvailableAvailableGet**
> void Invoke-RGSALettersAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSALettersCancelGet"></a>
# **Invoke-RGSALettersCancelGet**
> void Invoke-RGSALettersCancelGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersCancelGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersCancelGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSALettersCollectionGet"></a>
# **Invoke-RGSALettersCollectionGet**
> void Invoke-RGSALettersCollectionGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersCollectionGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersCollectionGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSALettersConfirmationGet"></a>
# **Invoke-RGSALettersConfirmationGet**
> void Invoke-RGSALettersConfirmationGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersConfirmationGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersConfirmationGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSALettersContractGet"></a>
# **Invoke-RGSALettersContractGet**
> void Invoke-RGSALettersContractGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersContractGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersContractGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSALettersGet"></a>
# **Invoke-RGSALettersGet**
> void Invoke-RGSALettersGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSALettersIdGet"></a>
# **Invoke-RGSALettersIdGet**
> void Invoke-RGSALettersIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSALettersInfoUpsellGet"></a>
# **Invoke-RGSALettersInfoUpsellGet**
> void Invoke-RGSALettersInfoUpsellGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersInfoUpsellGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersInfoUpsellGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSALettersLetterTypeLettertypeGet"></a>
# **Invoke-RGSALettersLetterTypeLettertypeGet**
> void Invoke-RGSALettersLetterTypeLettertypeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Lettertype] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Lettertype = 1.2 # Double | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersLetterTypeLettertypeGet -Lettertype $Lettertype -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersLetterTypeLettertypeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Lettertype** | **Double**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSALettersPendingPendingGet"></a>
# **Invoke-RGSALettersPendingPendingGet**
> void Invoke-RGSALettersPendingPendingGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pending] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Pending = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersPendingPendingGet -Pending $Pending -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersPendingPendingGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Pending** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSALettersPostcardGet"></a>
# **Invoke-RGSALettersPostcardGet**
> void Invoke-RGSALettersPostcardGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersPostcardGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersPostcardGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSALettersPrepayGet"></a>
# **Invoke-RGSALettersPrepayGet**
> void Invoke-RGSALettersPrepayGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersPrepayGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersPrepayGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSALettersReferralGet"></a>
# **Invoke-RGSALettersReferralGet**
> void Invoke-RGSALettersReferralGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersReferralGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersReferralGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSALettersTypeLetterTypeGet"></a>
# **Invoke-RGSALettersTypeLetterTypeGet**
> void Invoke-RGSALettersTypeLetterTypeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LetterType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Get Letters by their type (Confirmation, Prepay, InfoUpsell, Cancel, Collection, Postcard, Referral)

### Example
```powershell
$LetterType = "MyLetterType" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Get Letters by their type (Confirmation, Prepay, InfoUpsell, Cancel, Collection, Postcard, Referral)
try {
    $Result = Invoke-RGSALettersTypeLetterTypeGet -LetterType $LetterType -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersTypeLetterTypeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **LetterType** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSALettersUseLetterheadUseltrheadGet"></a>
# **Invoke-RGSALettersUseLetterheadUseltrheadGet**
> void Invoke-RGSALettersUseLetterheadUseltrheadGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Useltrhead] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Useltrhead = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSALettersUseLetterheadUseltrheadGet -Useltrhead $Useltrhead -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSALettersUseLetterheadUseltrheadGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Useltrhead** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

