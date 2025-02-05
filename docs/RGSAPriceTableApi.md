# RealGreenSaPS.RealGreenSaPS\Api.RGSAPriceTableApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAPriceTableAvailableAvailableGet**](RGSAPriceTableApi.md#Invoke-RGSAPriceTableAvailableAvailableGet) | **GET** /PriceTable/Available/{available} | Returns a list of price tables that are (available&#x3D;true) or are not (available&#x3D;false) available to use.
[**Invoke-RGSAPriceTableGet**](RGSAPriceTableApi.md#Invoke-RGSAPriceTableGet) | **GET** /PriceTable | Returns all price table headers in the database.
[**Invoke-RGSAPriceTableIdDetailedGet**](RGSAPriceTableApi.md#Invoke-RGSAPriceTableIdDetailedGet) | **GET** /PriceTable/{id}/Detailed | Returns a detailed price table record that includes the size and price ranges that correspond to the provided ID.
[**Invoke-RGSAPriceTableIdGet**](RGSAPriceTableApi.md#Invoke-RGSAPriceTableIdGet) | **GET** /PriceTable/{id} | Returns a single price table that matches the provided ID.


<a id="Invoke-RGSAPriceTableAvailableAvailableGet"></a>
# **Invoke-RGSAPriceTableAvailableAvailableGet**
> PriceTable[] Invoke-RGSAPriceTableAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of price tables that are (available=true) or are not (available=false) available to use.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of price tables that are (available=true) or are not (available=false) available to use.
try {
    $Result = Invoke-RGSAPriceTableAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPriceTableAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**PriceTable[]**](PriceTable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPriceTableGet"></a>
# **Invoke-RGSAPriceTableGet**
> PriceTable[] Invoke-RGSAPriceTableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all price table headers in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all price table headers in the database.
try {
    $Result = Invoke-RGSAPriceTableGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPriceTableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**PriceTable[]**](PriceTable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPriceTableIdDetailedGet"></a>
# **Invoke-RGSAPriceTableIdDetailedGet**
> DetailedPriceTable Invoke-RGSAPriceTableIdDetailedGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a detailed price table record that includes the size and price ranges that correspond to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a detailed price table record that includes the size and price ranges that correspond to the provided ID.
try {
    $Result = Invoke-RGSAPriceTableIdDetailedGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPriceTableIdDetailedGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DetailedPriceTable**](DetailedPriceTable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPriceTableIdGet"></a>
# **Invoke-RGSAPriceTableIdGet**
> PriceTable Invoke-RGSAPriceTableIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single price table that matches the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single price table that matches the provided ID.
try {
    $Result = Invoke-RGSAPriceTableIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPriceTableIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**PriceTable**](PriceTable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

