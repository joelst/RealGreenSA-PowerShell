# RealGreenSaPS.RealGreenSaPS\Api.RGSATerritoryApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSATerritoryAvailableAvailableGet**](RGSATerritoryApi.md#Invoke-RGSATerritoryAvailableAvailableGet) | **GET** /Territory/Available/{available} | Returns a list of territory records that are/are not available based on the provided available value.
[**Invoke-RGSATerritoryCompanyIDCompIdGet**](RGSATerritoryApi.md#Invoke-RGSATerritoryCompanyIDCompIdGet) | **GET** /Territory/CompanyID/{comp_id} | Returns a list of territory records that are assigned to the provided CompanyID.
[**Invoke-RGSATerritoryGet**](RGSATerritoryApi.md#Invoke-RGSATerritoryGet) | **GET** /Territory | Returns all territoriese in the database.
[**Invoke-RGSATerritoryIdGet**](RGSATerritoryApi.md#Invoke-RGSATerritoryIdGet) | **GET** /Territory/{id} | Returns a single territory parameter record that corresponds to the provided ID.


<a id="Invoke-RGSATerritoryAvailableAvailableGet"></a>
# **Invoke-RGSATerritoryAvailableAvailableGet**
> Territory[] Invoke-RGSATerritoryAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of territory records that are/are not available based on the provided available value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of territory records that are/are not available based on the provided available value.
try {
    $Result = Invoke-RGSATerritoryAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATerritoryAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Territory[]**](Territory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSATerritoryCompanyIDCompIdGet"></a>
# **Invoke-RGSATerritoryCompanyIDCompIdGet**
> Territory[] Invoke-RGSATerritoryCompanyIDCompIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompId] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of territory records that are assigned to the provided CompanyID.

### Example
```powershell
$CompId = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of territory records that are assigned to the provided CompanyID.
try {
    $Result = Invoke-RGSATerritoryCompanyIDCompIdGet -CompId $CompId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATerritoryCompanyIDCompIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CompId** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Territory[]**](Territory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSATerritoryGet"></a>
# **Invoke-RGSATerritoryGet**
> Territory[] Invoke-RGSATerritoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all territoriese in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all territoriese in the database.
try {
    $Result = Invoke-RGSATerritoryGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATerritoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**Territory[]**](Territory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSATerritoryIdGet"></a>
# **Invoke-RGSATerritoryIdGet**
> Territory Invoke-RGSATerritoryIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single territory parameter record that corresponds to the provided ID.

### Example
```powershell
$Id = "MyId" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single territory parameter record that corresponds to the provided ID.
try {
    $Result = Invoke-RGSATerritoryIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSATerritoryIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Territory**](Territory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

