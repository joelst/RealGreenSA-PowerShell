# RealGreenSaPS.RealGreenSaPS\Api.RGSAConditionCodeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAConditionCodeAnyBranchAnybranchGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeAnyBranchAnybranchGet) | **GET** /ConditionCode/AnyBranch/{anybranch} | Retrieve a list of condition codes that are/are not available for all branches.
[**Invoke-RGSAConditionCodeAvailableAvailableGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeAvailableAvailableGet) | **GET** /ConditionCode/Available/{available} | Retrieve a list of condition codes that are/are not available.
[**Invoke-RGSAConditionCodeCategoryIDCondcatidGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeCategoryIDCondcatidGet) | **GET** /ConditionCode/CategoryID/{condcatid} | Retrieve a list of condition codes that match the corresponding condition category ID.
[**Invoke-RGSAConditionCodeCustomerTypeCustomerActionCustdoGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeCustomerTypeCustomerActionCustdoGet) | **GET** /ConditionCode/CustomerTypeCustomerAction/{custdo} | Retrieve a list of condition codes that have/don&#39;t have customer actions.
[**Invoke-RGSAConditionCodeDiscountDisccodeGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeDiscountDisccodeGet) | **GET** /ConditionCode/Discount/{disccode} | Retrieve a list of condition codes that have the corresponding discount code.
[**Invoke-RGSAConditionCodeGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeGet) | **GET** /ConditionCode | Retrieve all condition codes
[**Invoke-RGSAConditionCodeIdGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeIdGet) | **GET** /ConditionCode/{id} | Retrieve a single condition code by ID.
[**Invoke-RGSAConditionCodeInternalUseInternaluseGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeInternalUseInternaluseGet) | **GET** /ConditionCode/InternalUse/{internaluse} | Retrieve a list of condition codes that are/are not available only for internal use.
[**Invoke-RGSAConditionCodeIsMobileHandheldGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeIsMobileHandheldGet) | **GET** /ConditionCode/IsMobile/{handheld} | Retrieve a list of condition codes that are/are not available on Mobile
[**Invoke-RGSAConditionCodeLetterIDLetteridGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeLetterIDLetteridGet) | **GET** /ConditionCode/LetterID/{letterid} | Retrieve a list of condition codes that match the corresponding letter id.
[**Invoke-RGSAConditionCodeSendEmailSendemailGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeSendEmailSendemailGet) | **GET** /ConditionCode/SendEmail/{sendemail} | Retrieve a list of condition codes that will/will not send emails.
[**Invoke-RGSAConditionCodeUpsellProgramTypeProgdefidGet**](RGSAConditionCodeApi.md#Invoke-RGSAConditionCodeUpsellProgramTypeProgdefidGet) | **GET** /ConditionCode/UpsellProgramType/{progdefid} | Retrieve a list of condition codes that match the provided program definition ID


<a id="Invoke-RGSAConditionCodeAnyBranchAnybranchGet"></a>
# **Invoke-RGSAConditionCodeAnyBranchAnybranchGet**
> void Invoke-RGSAConditionCodeAnyBranchAnybranchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Anybranch] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of condition codes that are/are not available for all branches.

### Example
```powershell
$Anybranch = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of condition codes that are/are not available for all branches.
try {
    $Result = Invoke-RGSAConditionCodeAnyBranchAnybranchGet -Anybranch $Anybranch -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeAnyBranchAnybranchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSAConditionCodeAvailableAvailableGet"></a>
# **Invoke-RGSAConditionCodeAvailableAvailableGet**
> void Invoke-RGSAConditionCodeAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of condition codes that are/are not available.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of condition codes that are/are not available.
try {
    $Result = Invoke-RGSAConditionCodeAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSAConditionCodeCategoryIDCondcatidGet"></a>
# **Invoke-RGSAConditionCodeCategoryIDCondcatidGet**
> void Invoke-RGSAConditionCodeCategoryIDCondcatidGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Condcatid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of condition codes that match the corresponding condition category ID.

### Example
```powershell
$Condcatid = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of condition codes that match the corresponding condition category ID.
try {
    $Result = Invoke-RGSAConditionCodeCategoryIDCondcatidGet -Condcatid $Condcatid -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeCategoryIDCondcatidGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Condcatid** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAConditionCodeCustomerTypeCustomerActionCustdoGet"></a>
# **Invoke-RGSAConditionCodeCustomerTypeCustomerActionCustdoGet**
> void Invoke-RGSAConditionCodeCustomerTypeCustomerActionCustdoGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Custdo] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of condition codes that have/don't have customer actions.

### Example
```powershell
$Custdo = "MyCustdo" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of condition codes that have/don't have customer actions.
try {
    $Result = Invoke-RGSAConditionCodeCustomerTypeCustomerActionCustdoGet -Custdo $Custdo -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeCustomerTypeCustomerActionCustdoGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Custdo** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAConditionCodeDiscountDisccodeGet"></a>
# **Invoke-RGSAConditionCodeDiscountDisccodeGet**
> void Invoke-RGSAConditionCodeDiscountDisccodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Disccode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of condition codes that have the corresponding discount code.

### Example
```powershell
$Disccode = "MyDisccode" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of condition codes that have the corresponding discount code.
try {
    $Result = Invoke-RGSAConditionCodeDiscountDisccodeGet -Disccode $Disccode -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeDiscountDisccodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Disccode** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAConditionCodeGet"></a>
# **Invoke-RGSAConditionCodeGet**
> void Invoke-RGSAConditionCodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve all condition codes

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Retrieve all condition codes
try {
    $Result = Invoke-RGSAConditionCodeGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSAConditionCodeIdGet"></a>
# **Invoke-RGSAConditionCodeIdGet**
> void Invoke-RGSAConditionCodeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a single condition code by ID.

### Example
```powershell
$Id = "MyId" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a single condition code by ID.
try {
    $Result = Invoke-RGSAConditionCodeIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAConditionCodeInternalUseInternaluseGet"></a>
# **Invoke-RGSAConditionCodeInternalUseInternaluseGet**
> void Invoke-RGSAConditionCodeInternalUseInternaluseGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Internaluse] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of condition codes that are/are not available only for internal use.

### Example
```powershell
$Internaluse = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of condition codes that are/are not available only for internal use.
try {
    $Result = Invoke-RGSAConditionCodeInternalUseInternaluseGet -Internaluse $Internaluse -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeInternalUseInternaluseGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Internaluse** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAConditionCodeIsMobileHandheldGet"></a>
# **Invoke-RGSAConditionCodeIsMobileHandheldGet**
> void Invoke-RGSAConditionCodeIsMobileHandheldGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Handheld] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of condition codes that are/are not available on Mobile

### Example
```powershell
$Handheld = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of condition codes that are/are not available on Mobile
try {
    $Result = Invoke-RGSAConditionCodeIsMobileHandheldGet -Handheld $Handheld -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeIsMobileHandheldGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Handheld** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAConditionCodeLetterIDLetteridGet"></a>
# **Invoke-RGSAConditionCodeLetterIDLetteridGet**
> void Invoke-RGSAConditionCodeLetterIDLetteridGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Letterid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of condition codes that match the corresponding letter id.

### Example
```powershell
$Letterid = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of condition codes that match the corresponding letter id.
try {
    $Result = Invoke-RGSAConditionCodeLetterIDLetteridGet -Letterid $Letterid -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeLetterIDLetteridGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Letterid** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAConditionCodeSendEmailSendemailGet"></a>
# **Invoke-RGSAConditionCodeSendEmailSendemailGet**
> void Invoke-RGSAConditionCodeSendEmailSendemailGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sendemail] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of condition codes that will/will not send emails.

### Example
```powershell
$Sendemail = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of condition codes that will/will not send emails.
try {
    $Result = Invoke-RGSAConditionCodeSendEmailSendemailGet -Sendemail $Sendemail -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeSendEmailSendemailGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Sendemail** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAConditionCodeUpsellProgramTypeProgdefidGet"></a>
# **Invoke-RGSAConditionCodeUpsellProgramTypeProgdefidGet**
> void Invoke-RGSAConditionCodeUpsellProgramTypeProgdefidGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Progdefid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of condition codes that match the provided program definition ID

### Example
```powershell
$Progdefid = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of condition codes that match the provided program definition ID
try {
    $Result = Invoke-RGSAConditionCodeUpsellProgramTypeProgdefidGet -Progdefid $Progdefid -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAConditionCodeUpsellProgramTypeProgdefidGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Progdefid** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

