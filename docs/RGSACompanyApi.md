# RealGreenSaPS.RealGreenSaPS\Api.RGSACompanyApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSACompanyBranchNumberBranchnoGet**](RGSACompanyApi.md#Invoke-RGSACompanyBranchNumberBranchnoGet) | **GET** /Company/BranchNumber/{branchno} | Returns a single company record that corresponds with the provided branch number.
[**Invoke-RGSACompanyCountryGet**](RGSACompanyApi.md#Invoke-RGSACompanyCountryGet) | **GET** /Company/Country | 
[**Invoke-RGSACompanyEmployeeEmployeeIdGet**](RGSACompanyApi.md#Invoke-RGSACompanyEmployeeEmployeeIdGet) | **GET** /Company/Employee/{employeeId} | Returns all companies the supplied user can access.
[**Invoke-RGSACompanyGet**](RGSACompanyApi.md#Invoke-RGSACompanyGet) | **GET** /Company | Returns all companies in the database.
[**Invoke-RGSACompanyIdGet**](RGSACompanyApi.md#Invoke-RGSACompanyIdGet) | **GET** /Company/{id} | Returns a single company record that corresponds with the provided ID.


<a id="Invoke-RGSACompanyBranchNumberBranchnoGet"></a>
# **Invoke-RGSACompanyBranchNumberBranchnoGet**
> Company Invoke-RGSACompanyBranchNumberBranchnoGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Branchno] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single company record that corresponds with the provided branch number.

### Example
```powershell
$Branchno = "MyBranchno" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single company record that corresponds with the provided branch number.
try {
    $Result = Invoke-RGSACompanyBranchNumberBranchnoGet -Branchno $Branchno -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACompanyBranchNumberBranchnoGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Branchno** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Company**](Company.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACompanyCountryGet"></a>
# **Invoke-RGSACompanyCountryGet**
> void Invoke-RGSACompanyCountryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSACompanyCountryGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACompanyCountryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACompanyEmployeeEmployeeIdGet"></a>
# **Invoke-RGSACompanyEmployeeEmployeeIdGet**
> Company[] Invoke-RGSACompanyEmployeeEmployeeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmployeeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all companies the supplied user can access.

### Example
```powershell
$EmployeeId = "MyEmployeeId" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns all companies the supplied user can access.
try {
    $Result = Invoke-RGSACompanyEmployeeEmployeeIdGet -EmployeeId $EmployeeId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACompanyEmployeeEmployeeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **EmployeeId** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Company[]**](Company.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACompanyGet"></a>
# **Invoke-RGSACompanyGet**
> Company[] Invoke-RGSACompanyGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all companies in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all companies in the database.
try {
    $Result = Invoke-RGSACompanyGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACompanyGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**Company[]**](Company.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACompanyIdGet"></a>
# **Invoke-RGSACompanyIdGet**
> Company Invoke-RGSACompanyIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single company record that corresponds with the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single company record that corresponds with the provided ID.
try {
    $Result = Invoke-RGSACompanyIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACompanyIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Company**](Company.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

