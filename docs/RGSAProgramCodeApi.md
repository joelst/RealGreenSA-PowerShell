# RealGreenSaPS.RealGreenSaPS\Api.RGSAProgramCodeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAProgramCodeCodeIdGet**](RGSAProgramCodeApi.md#Invoke-RGSAProgramCodeCodeIdGet) | **GET** /ProgramCode/Code/{id} | Returns a single program code record that corresponds to the provided program code.
[**Invoke-RGSAProgramCodeCompanyGet**](RGSAProgramCodeApi.md#Invoke-RGSAProgramCodeCompanyGet) | **GET** /ProgramCode/Company | Returns a list of programs that are available forthe specified company IDs  Warning: This includes inactive ProgramCodes
[**Invoke-RGSAProgramCodeCompanyPost**](RGSAProgramCodeApi.md#Invoke-RGSAProgramCodeCompanyPost) | **POST** /ProgramCode/Company | Returns a list of programs that are available forthe specified company IDs
[**Invoke-RGSAProgramCodeGet**](RGSAProgramCodeApi.md#Invoke-RGSAProgramCodeGet) | **GET** /ProgramCode | Returns a list of all program code parameters from the database.
[**Invoke-RGSAProgramCodeIdGet**](RGSAProgramCodeApi.md#Invoke-RGSAProgramCodeIdGet) | **GET** /ProgramCode/{id} | Returns a single program code record that correseponds to the provided ID.
[**Invoke-RGSAProgramCodeIdServicesGet**](RGSAProgramCodeApi.md#Invoke-RGSAProgramCodeIdServicesGet) | **GET** /ProgramCode/{id}/Services | Returns the services that are contained within a program/repeating special.


<a id="Invoke-RGSAProgramCodeCodeIdGet"></a>
# **Invoke-RGSAProgramCodeCodeIdGet**
> ProgramCodes Invoke-RGSAProgramCodeCodeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>

Returns a single program code record that corresponds to the provided program code.

### Example
```powershell
$Id = "MyId" # String | 
$ApiKey = "MyApiKey" # String | API Key
$Fields = "MyFields" # String |  (optional)

# Returns a single program code record that corresponds to the provided program code.
try {
    $Result = Invoke-RGSAProgramCodeCodeIdGet -Id $Id -ApiKey $ApiKey -Fields $Fields
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProgramCodeCodeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 
 **ApiKey** | **String**| API Key | 
 **Fields** | **String**|  | [optional] 

### Return type

[**ProgramCodes**](ProgramCodes.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProgramCodeCompanyGet"></a>
# **Invoke-RGSAProgramCodeCompanyGet**
> ProgramService[] Invoke-RGSAProgramCodeCompanyGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompanyIds] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>

Returns a list of programs that are available forthe specified company IDs  Warning: This includes inactive ProgramCodes

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$CompanyIds = "MyCompanyIds" # String |  (optional)
$Fields = "MyFields" # String |  (optional)

# Returns a list of programs that are available forthe specified company IDs  Warning: This includes inactive ProgramCodes
try {
    $Result = Invoke-RGSAProgramCodeCompanyGet -ApiKey $ApiKey -CompanyIds $CompanyIds -Fields $Fields
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProgramCodeCompanyGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **CompanyIds** | **String**|  | [optional] 
 **Fields** | **String**|  | [optional] 

### Return type

[**ProgramService[]**](ProgramService.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProgramCodeCompanyPost"></a>
# **Invoke-RGSAProgramCodeCompanyPost**
> ProgramService[] Invoke-RGSAProgramCodeCompanyPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompanyID] <PSCustomObject><br>

Returns a list of programs that are available forthe specified company IDs

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$Fields = "MyFields" # String |  (optional)
$CompanyID = Initialize-CompanyID -CompanyIDs 0 # CompanyID |  (optional)

# Returns a list of programs that are available forthe specified company IDs
try {
    $Result = Invoke-RGSAProgramCodeCompanyPost -ApiKey $ApiKey -Fields $Fields -CompanyID $CompanyID
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProgramCodeCompanyPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **Fields** | **String**|  | [optional] 
 **CompanyID** | [**CompanyID**](CompanyID.md)|  | [optional] 

### Return type

[**ProgramService[]**](ProgramService.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProgramCodeGet"></a>
# **Invoke-RGSAProgramCodeGet**
> ProgramCodes[] Invoke-RGSAProgramCodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>

Returns a list of all program code parameters from the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$Fields = "MyFields" # String |  (optional)

# Returns a list of all program code parameters from the database.
try {
    $Result = Invoke-RGSAProgramCodeGet -ApiKey $ApiKey -Fields $Fields
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProgramCodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **Fields** | **String**|  | [optional] 

### Return type

[**ProgramCodes[]**](ProgramCodes.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProgramCodeIdGet"></a>
# **Invoke-RGSAProgramCodeIdGet**
> ProgramCodes Invoke-RGSAProgramCodeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>

Returns a single program code record that correseponds to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key
$Fields = "MyFields" # String |  (optional)

# Returns a single program code record that correseponds to the provided ID.
try {
    $Result = Invoke-RGSAProgramCodeIdGet -Id $Id -ApiKey $ApiKey -Fields $Fields
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProgramCodeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 
 **Fields** | **String**|  | [optional] 

### Return type

[**ProgramCodes**](ProgramCodes.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProgramCodeIdServicesGet"></a>
# **Invoke-RGSAProgramCodeIdServicesGet**
> ProgramService[] Invoke-RGSAProgramCodeIdServicesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>

Returns the services that are contained within a program/repeating special.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key
$Fields = "MyFields" # String |  (optional)

# Returns the services that are contained within a program/repeating special.
try {
    $Result = Invoke-RGSAProgramCodeIdServicesGet -Id $Id -ApiKey $ApiKey -Fields $Fields
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProgramCodeIdServicesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 
 **Fields** | **String**|  | [optional] 

### Return type

[**ProgramService[]**](ProgramService.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

