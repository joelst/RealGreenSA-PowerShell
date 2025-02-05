# RealGreenSaPS.RealGreenSaPS\Api.RGSASubdivisionApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSASubdivisionAvailableAvailableGet**](RGSASubdivisionApi.md#Invoke-RGSASubdivisionAvailableAvailableGet) | **GET** /Subdivision/Available/{available} | Returns a list of subdivisions that are/are not available based on the provided available value.
[**Invoke-RGSASubdivisionCompanyIDCompIdGet**](RGSASubdivisionApi.md#Invoke-RGSASubdivisionCompanyIDCompIdGet) | **GET** /Subdivision/CompanyID/{comp_id} | Returns a list of subdivisions that are assigned the provided Company ID.
[**Invoke-RGSASubdivisionGet**](RGSASubdivisionApi.md#Invoke-RGSASubdivisionGet) | **GET** /Subdivision | Returns all subdivisions in the database.
[**Invoke-RGSASubdivisionIdGet**](RGSASubdivisionApi.md#Invoke-RGSASubdivisionIdGet) | **GET** /Subdivision/{id} | Returns a single subdivision that corresponds to the provided ID.
[**Invoke-RGSASubdivisionNameSubnameGet**](RGSASubdivisionApi.md#Invoke-RGSASubdivisionNameSubnameGet) | **GET** /Subdivision/Name/{subname} | Returns a list of subdivisions that are assigned the provided SubName.


<a id="Invoke-RGSASubdivisionAvailableAvailableGet"></a>
# **Invoke-RGSASubdivisionAvailableAvailableGet**
> Subdivision[] Invoke-RGSASubdivisionAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of subdivisions that are/are not available based on the provided available value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of subdivisions that are/are not available based on the provided available value.
try {
    $Result = Invoke-RGSASubdivisionAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASubdivisionAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Subdivision[]**](Subdivision.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASubdivisionCompanyIDCompIdGet"></a>
# **Invoke-RGSASubdivisionCompanyIDCompIdGet**
> Subdivision[] Invoke-RGSASubdivisionCompanyIDCompIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompId] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of subdivisions that are assigned the provided Company ID.

### Example
```powershell
$CompId = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of subdivisions that are assigned the provided Company ID.
try {
    $Result = Invoke-RGSASubdivisionCompanyIDCompIdGet -CompId $CompId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASubdivisionCompanyIDCompIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CompId** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Subdivision[]**](Subdivision.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASubdivisionGet"></a>
# **Invoke-RGSASubdivisionGet**
> Subdivision[] Invoke-RGSASubdivisionGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all subdivisions in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all subdivisions in the database.
try {
    $Result = Invoke-RGSASubdivisionGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASubdivisionGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**Subdivision[]**](Subdivision.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASubdivisionIdGet"></a>
# **Invoke-RGSASubdivisionIdGet**
> Subdivision Invoke-RGSASubdivisionIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single subdivision that corresponds to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single subdivision that corresponds to the provided ID.
try {
    $Result = Invoke-RGSASubdivisionIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASubdivisionIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Subdivision**](Subdivision.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSASubdivisionNameSubnameGet"></a>
# **Invoke-RGSASubdivisionNameSubnameGet**
> Subdivision[] Invoke-RGSASubdivisionNameSubnameGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Subname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of subdivisions that are assigned the provided SubName.

### Example
```powershell
$Subname = "MySubname" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of subdivisions that are assigned the provided SubName.
try {
    $Result = Invoke-RGSASubdivisionNameSubnameGet -Subname $Subname -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSASubdivisionNameSubnameGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Subname** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Subdivision[]**](Subdivision.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

