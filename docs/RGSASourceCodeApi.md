# RealGreenSaPS.RealGreenSaPS\Api.RGSASourceCodeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSASourceCodeActiveOrPassiveActorpassGet**](RGSASourceCodeApi.md#Invoke-RGSASourceCodeActiveOrPassiveActorpassGet) | **GET** /SourceCode/ActiveOrPassive/{actorpass} | Returns a list of source code parameters that are either active (1) or passive (0) sources.
[**Invoke-RGSASourceCodeAnyBranchAnybranchGet**](RGSASourceCodeApi.md#Invoke-RGSASourceCodeAnyBranchAnybranchGet) | **GET** /SourceCode/AnyBranch/{anybranch} | Returns a list of sources that are/are not available for all branches based on the provided AnyBranch value.
[**Invoke-RGSASourceCodeAvailableAvailableGet**](RGSASourceCodeApi.md#Invoke-RGSASourceCodeAvailableAvailableGet) | **GET** /SourceCode/Available/{available} | Returns a list of source codes that are/are not available based on the provided available value.
[**Invoke-RGSASourceCodeGet**](RGSASourceCodeApi.md#Invoke-RGSASourceCodeGet) | **GET** /SourceCode | Returns all source code parameters in the database.
[**Invoke-RGSASourceCodeHandheldHandheldGet**](RGSASourceCodeApi.md#Invoke-RGSASourceCodeHandheldHandheldGet) | **GET** /SourceCode/Handheld/{handheld} | Returns a list of source codes that are/are not available on handhelds based on the provided handheld value.
[**Invoke-RGSASourceCodeIdGet**](RGSASourceCodeApi.md#Invoke-RGSASourceCodeIdGet) | **GET** /SourceCode/{id} | Returns a single source code record that corresponds to the provided ID.
[**Invoke-RGSASourceCodePost**](RGSASourceCodeApi.md#Invoke-RGSASourceCodePost) | **POST** /SourceCode | Insert a source code into the database.
[**Invoke-RGSASourceCodeSourceAbbreviationSrcabbrevGet**](RGSASourceCodeApi.md#Invoke-RGSASourceCodeSourceAbbreviationSrcabbrevGet) | **GET** /SourceCode/SourceAbbreviation/{srcabbrev} | Returns a single source code parameter record that is assigned the provided SourceAbbreviation.


<a id="Invoke-RGSASourceCodeActiveOrPassiveActorpassGet"></a>
# **Invoke-RGSASourceCodeActiveOrPassiveActorpassGet**
> SourceCode[] Invoke-RGSASourceCodeActiveOrPassiveActorpassGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Actorpass] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of source code parameters that are either active (1) or passive (0) sources.

### Example
```powershell
$Actorpass = 1.2 # Double | Active = 1, Passive = 0
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of source code parameters that are either active (1) or passive (0) sources.
try {
    $Result = Invoke-RGSASourceCodeActiveOrPassiveActorpassGet -Actorpass $Actorpass -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASourceCodeActiveOrPassiveActorpassGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Actorpass** | **Double**| Active &#x3D; 1, Passive &#x3D; 0 | 
 **ApiKey** | **String**| API Key | 

### Return type

[**SourceCode[]**](SourceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASourceCodeAnyBranchAnybranchGet"></a>
# **Invoke-RGSASourceCodeAnyBranchAnybranchGet**
> SourceCode[] Invoke-RGSASourceCodeAnyBranchAnybranchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Anybranch] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of sources that are/are not available for all branches based on the provided AnyBranch value.

### Example
```powershell
$Anybranch = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of sources that are/are not available for all branches based on the provided AnyBranch value.
try {
    $Result = Invoke-RGSASourceCodeAnyBranchAnybranchGet -Anybranch $Anybranch -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASourceCodeAnyBranchAnybranchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Anybranch** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**SourceCode[]**](SourceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASourceCodeAvailableAvailableGet"></a>
# **Invoke-RGSASourceCodeAvailableAvailableGet**
> SourceCode[] Invoke-RGSASourceCodeAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of source codes that are/are not available based on the provided available value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of source codes that are/are not available based on the provided available value.
try {
    $Result = Invoke-RGSASourceCodeAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASourceCodeAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**SourceCode[]**](SourceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASourceCodeGet"></a>
# **Invoke-RGSASourceCodeGet**
> SourceCode[] Invoke-RGSASourceCodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all source code parameters in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all source code parameters in the database.
try {
    $Result = Invoke-RGSASourceCodeGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASourceCodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**SourceCode[]**](SourceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASourceCodeHandheldHandheldGet"></a>
# **Invoke-RGSASourceCodeHandheldHandheldGet**
> SourceCode[] Invoke-RGSASourceCodeHandheldHandheldGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Handheld] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of source codes that are/are not available on handhelds based on the provided handheld value.

### Example
```powershell
$Handheld = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of source codes that are/are not available on handhelds based on the provided handheld value.
try {
    $Result = Invoke-RGSASourceCodeHandheldHandheldGet -Handheld $Handheld -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASourceCodeHandheldHandheldGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Handheld** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**SourceCode[]**](SourceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASourceCodeIdGet"></a>
# **Invoke-RGSASourceCodeIdGet**
> SourceCode Invoke-RGSASourceCodeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single source code record that corresponds to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single source code record that corresponds to the provided ID.
try {
    $Result = Invoke-RGSASourceCodeIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASourceCodeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**SourceCode**](SourceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASourceCodePost"></a>
# **Invoke-RGSASourceCodePost**
> SourceCodeInsert[] Invoke-RGSASourceCodePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SourceCodeInsert] <PSCustomObject><br>

Insert a source code into the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$SourceCodeInsert = Initialize-SourceCodeInsert -SourceDescription "MySourceDescription" -Available $false -SourceAbbreviation "MySourceAbbreviation" -ActiveOrPassive 0 -AnyBranch $false -Handheld $false -SourceDescFrench "MySourceDescFrench" -SourceDescSpanish "MySourceDescSpanish" -CompanyIds 0 # SourceCodeInsert |  (optional)

# Insert a source code into the database.
try {
    $Result = Invoke-RGSASourceCodePost -ApiKey $ApiKey -SourceCodeInsert $SourceCodeInsert
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASourceCodePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **SourceCodeInsert** | [**SourceCodeInsert**](SourceCodeInsert.md)|  | [optional] 

### Return type

[**SourceCodeInsert[]**](SourceCodeInsert.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASourceCodeSourceAbbreviationSrcabbrevGet"></a>
# **Invoke-RGSASourceCodeSourceAbbreviationSrcabbrevGet**
> SourceCode Invoke-RGSASourceCodeSourceAbbreviationSrcabbrevGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Srcabbrev] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single source code parameter record that is assigned the provided SourceAbbreviation.

### Example
```powershell
$Srcabbrev = "MySrcabbrev" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single source code parameter record that is assigned the provided SourceAbbreviation.
try {
    $Result = Invoke-RGSASourceCodeSourceAbbreviationSrcabbrevGet -Srcabbrev $Srcabbrev -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASourceCodeSourceAbbreviationSrcabbrevGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Srcabbrev** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**SourceCode**](SourceCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

