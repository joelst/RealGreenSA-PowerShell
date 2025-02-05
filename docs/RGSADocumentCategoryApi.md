# RealGreenSaPS.RealGreenSaPS\Api.RGSADocumentCategoryApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSADocumentCategoryAvailableOnMobileHandheldGet**](RGSADocumentCategoryApi.md#Invoke-RGSADocumentCategoryAvailableOnMobileHandheldGet) | **GET** /DocumentCategory/AvailableOnMobile/{handheld} | Retrieve a list of document categories that are (webavail&#x3D;true) or are not (webavail&#x3D;false) available on Mobile.
[**Invoke-RGSADocumentCategoryAvailableOnWebWebavailGet**](RGSADocumentCategoryApi.md#Invoke-RGSADocumentCategoryAvailableOnWebWebavailGet) | **GET** /DocumentCategory/AvailableOnWeb/{webavail} | Retrieve a list of document categories that are (webavail&#x3D;true) or are not (webavail&#x3D;false) available on CAW.
[**Invoke-RGSADocumentCategoryGet**](RGSADocumentCategoryApi.md#Invoke-RGSADocumentCategoryGet) | **GET** /DocumentCategory | Retreive all document categories in the database.
[**Invoke-RGSADocumentCategoryIdGet**](RGSADocumentCategoryApi.md#Invoke-RGSADocumentCategoryIdGet) | **GET** /DocumentCategory/{id} | Return a single document category record that correseponds to the provided ID
[**Invoke-RGSADocumentCategoryIdPatch**](RGSADocumentCategoryApi.md#Invoke-RGSADocumentCategoryIdPatch) | **PATCH** /DocumentCategory/{id} | Update a portion of a document category without sending the entire category object.
[**Invoke-RGSADocumentCategoryPost**](RGSADocumentCategoryApi.md#Invoke-RGSADocumentCategoryPost) | **POST** /DocumentCategory | Insert a new document category.
[**Invoke-RGSADocumentCategoryPut**](RGSADocumentCategoryApi.md#Invoke-RGSADocumentCategoryPut) | **PUT** /DocumentCategory | Update an entire existing document category.


<a id="Invoke-RGSADocumentCategoryAvailableOnMobileHandheldGet"></a>
# **Invoke-RGSADocumentCategoryAvailableOnMobileHandheldGet**
> DocumentCategory[] Invoke-RGSADocumentCategoryAvailableOnMobileHandheldGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Handheld] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of document categories that are (webavail=true) or are not (webavail=false) available on Mobile.

### Example
```powershell
$Handheld = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of document categories that are (webavail=true) or are not (webavail=false) available on Mobile.
try {
    $Result = Invoke-RGSADocumentCategoryAvailableOnMobileHandheldGet -Handheld $Handheld -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADocumentCategoryAvailableOnMobileHandheldGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Handheld** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DocumentCategory[]**](DocumentCategory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADocumentCategoryAvailableOnWebWebavailGet"></a>
# **Invoke-RGSADocumentCategoryAvailableOnWebWebavailGet**
> DocumentCategory[] Invoke-RGSADocumentCategoryAvailableOnWebWebavailGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Webavail] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a list of document categories that are (webavail=true) or are not (webavail=false) available on CAW.

### Example
```powershell
$Webavail = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a list of document categories that are (webavail=true) or are not (webavail=false) available on CAW.
try {
    $Result = Invoke-RGSADocumentCategoryAvailableOnWebWebavailGet -Webavail $Webavail -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADocumentCategoryAvailableOnWebWebavailGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Webavail** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DocumentCategory[]**](DocumentCategory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADocumentCategoryGet"></a>
# **Invoke-RGSADocumentCategoryGet**
> DocumentCategory[] Invoke-RGSADocumentCategoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retreive all document categories in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Retreive all document categories in the database.
try {
    $Result = Invoke-RGSADocumentCategoryGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADocumentCategoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**DocumentCategory[]**](DocumentCategory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADocumentCategoryIdGet"></a>
# **Invoke-RGSADocumentCategoryIdGet**
> DocumentCategory Invoke-RGSADocumentCategoryIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Return a single document category record that correseponds to the provided ID

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Return a single document category record that correseponds to the provided ID
try {
    $Result = Invoke-RGSADocumentCategoryIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADocumentCategoryIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DocumentCategory**](DocumentCategory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADocumentCategoryIdPatch"></a>
# **Invoke-RGSADocumentCategoryIdPatch**
> Customer Invoke-RGSADocumentCategoryIdPatch<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Update a portion of a document category without sending the entire category object.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Update a portion of a document category without sending the entire category object.
try {
    $Result = Invoke-RGSADocumentCategoryIdPatch -Id $Id -ApiKey $ApiKey -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADocumentCategoryIdPatch: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**Customer**](Customer.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADocumentCategoryPost"></a>
# **Invoke-RGSADocumentCategoryPost**
> DocumentCategory[] Invoke-RGSADocumentCategoryPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DocumentCategory] <PSCustomObject><br>

Insert a new document category.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$DocumentCategory = Initialize-DocumentCategory -Id 0 -Description "MyDescription" -DescriptionFrench "MyDescriptionFrench" -DescriptionSpanish "MyDescriptionSpanish" -AvailableOnWeb $false -AvailableOnMobile $false # DocumentCategory |  (optional)

# Insert a new document category.
try {
    $Result = Invoke-RGSADocumentCategoryPost -ApiKey $ApiKey -DocumentCategory $DocumentCategory
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADocumentCategoryPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **DocumentCategory** | [**DocumentCategory**](DocumentCategory.md)|  | [optional] 

### Return type

[**DocumentCategory[]**](DocumentCategory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADocumentCategoryPut"></a>
# **Invoke-RGSADocumentCategoryPut**
> DocumentCategory[] Invoke-RGSADocumentCategoryPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DocumentCategory] <PSCustomObject><br>

Update an entire existing document category.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$DocumentCategory = Initialize-DocumentCategory -Id 0 -Description "MyDescription" -DescriptionFrench "MyDescriptionFrench" -DescriptionSpanish "MyDescriptionSpanish" -AvailableOnWeb $false -AvailableOnMobile $false # DocumentCategory |  (optional)

# Update an entire existing document category.
try {
    $Result = Invoke-RGSADocumentCategoryPut -ApiKey $ApiKey -DocumentCategory $DocumentCategory
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADocumentCategoryPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **DocumentCategory** | [**DocumentCategory**](DocumentCategory.md)|  | [optional] 

### Return type

[**DocumentCategory[]**](DocumentCategory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

