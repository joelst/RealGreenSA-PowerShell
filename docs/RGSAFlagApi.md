# RealGreenSaPS.RealGreenSaPS\Api.RGSAFlagApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAFlagAvailableAvailableGet**](RGSAFlagApi.md#Invoke-RGSAFlagAvailableAvailableGet) | **GET** /Flag/Available/{available} | Returns a list of flags that are or are not avaialble based on the provided boolean value.
[**Invoke-RGSAFlagGet**](RGSAFlagApi.md#Invoke-RGSAFlagGet) | **GET** /Flag | Returns all flag parameters in the database.
[**Invoke-RGSAFlagIdGet**](RGSAFlagApi.md#Invoke-RGSAFlagIdGet) | **GET** /Flag/{id} | Returns a single flag parameter that corresponds to the provided ID
[**Invoke-RGSAFlagInsertFlagPost**](RGSAFlagApi.md#Invoke-RGSAFlagInsertFlagPost) | **POST** /Flag/InsertFlag | Insert a flag to the database.
[**Invoke-RGSAFlagShowOnEstimateShowestGet**](RGSAFlagApi.md#Invoke-RGSAFlagShowOnEstimateShowestGet) | **GET** /Flag/ShowOnEstimate/{showest} | Returns a list of flags that are or are not shown on estimates based on the provided boolean value.
[**Invoke-RGSAFlagShowOnInvoiceShowinvGet**](RGSAFlagApi.md#Invoke-RGSAFlagShowOnInvoiceShowinvGet) | **GET** /Flag/ShowOnInvoice/{showinv} | Returns a list of flags that are or are not shown on invoices based on the provided boolean value.
[**Invoke-RGSAFlagWebsiteAvailableWebavailGet**](RGSAFlagApi.md#Invoke-RGSAFlagWebsiteAvailableWebavailGet) | **GET** /Flag/WebsiteAvailable/{webavail} | Returns a list of flags that are or are not available based on the provided boolean value.


<a id="Invoke-RGSAFlagAvailableAvailableGet"></a>
# **Invoke-RGSAFlagAvailableAvailableGet**
> Flag[] Invoke-RGSAFlagAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of flags that are or are not avaialble based on the provided boolean value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of flags that are or are not avaialble based on the provided boolean value.
try {
    $Result = Invoke-RGSAFlagAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAFlagAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Flag[]**](Flag.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAFlagGet"></a>
# **Invoke-RGSAFlagGet**
> Flag[] Invoke-RGSAFlagGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all flag parameters in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all flag parameters in the database.
try {
    $Result = Invoke-RGSAFlagGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAFlagGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**Flag[]**](Flag.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAFlagIdGet"></a>
# **Invoke-RGSAFlagIdGet**
> Flag Invoke-RGSAFlagIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single flag parameter that corresponds to the provided ID

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single flag parameter that corresponds to the provided ID
try {
    $Result = Invoke-RGSAFlagIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAFlagIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Flag**](Flag.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAFlagInsertFlagPost"></a>
# **Invoke-RGSAFlagInsertFlagPost**
> Int32 Invoke-RGSAFlagInsertFlagPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-APIFlagInsert] <PSCustomObject><br>

Insert a flag to the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$APIFlagInsert = Initialize-APIFlagInsert -Description "MyDescription" -Sort 0 -Internet $false -PrintOnInvoice $false -PrintOnEstimate $false # APIFlagInsert |  (optional)

# Insert a flag to the database.
try {
    $Result = Invoke-RGSAFlagInsertFlagPost -ApiKey $ApiKey -APIFlagInsert $APIFlagInsert
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAFlagInsertFlagPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **APIFlagInsert** | [**APIFlagInsert**](APIFlagInsert.md)|  | [optional] 

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAFlagShowOnEstimateShowestGet"></a>
# **Invoke-RGSAFlagShowOnEstimateShowestGet**
> Flag[] Invoke-RGSAFlagShowOnEstimateShowestGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Showest] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of flags that are or are not shown on estimates based on the provided boolean value.

### Example
```powershell
$Showest = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of flags that are or are not shown on estimates based on the provided boolean value.
try {
    $Result = Invoke-RGSAFlagShowOnEstimateShowestGet -Showest $Showest -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAFlagShowOnEstimateShowestGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Showest** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Flag[]**](Flag.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAFlagShowOnInvoiceShowinvGet"></a>
# **Invoke-RGSAFlagShowOnInvoiceShowinvGet**
> Flag[] Invoke-RGSAFlagShowOnInvoiceShowinvGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Showinv] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of flags that are or are not shown on invoices based on the provided boolean value.

### Example
```powershell
$Showinv = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of flags that are or are not shown on invoices based on the provided boolean value.
try {
    $Result = Invoke-RGSAFlagShowOnInvoiceShowinvGet -Showinv $Showinv -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAFlagShowOnInvoiceShowinvGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Showinv** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Flag[]**](Flag.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAFlagWebsiteAvailableWebavailGet"></a>
# **Invoke-RGSAFlagWebsiteAvailableWebavailGet**
> Flag[] Invoke-RGSAFlagWebsiteAvailableWebavailGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Webavail] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of flags that are or are not available based on the provided boolean value.

### Example
```powershell
$Webavail = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of flags that are or are not available based on the provided boolean value.
try {
    $Result = Invoke-RGSAFlagWebsiteAvailableWebavailGet -Webavail $Webavail -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAFlagWebsiteAvailableWebavailGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Webavail** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Flag[]**](Flag.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

