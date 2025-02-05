# RealGreenSaPS.RealGreenSaPS\Api.RGSARouteApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSARouteAllProgramsAllprogGet**](RGSARouteApi.md#Invoke-RGSARouteAllProgramsAllprogGet) | **GET** /Route/AllPrograms/{allprog} | Returns a list of routes that are/are not available for all programs/specials based on the provided AllProg value.
[**Invoke-RGSARouteAvailableAvailableGet**](RGSARouteApi.md#Invoke-RGSARouteAvailableAvailableGet) | **GET** /Route/Available/{available} | Returns a list of route that are/are not available based on the provided available value.
[**Invoke-RGSARouteCompanyIDCompIdGet**](RGSARouteApi.md#Invoke-RGSARouteCompanyIDCompIdGet) | **GET** /Route/CompanyID/{comp_id} | Returns a list of routes that are assigned to the corresponding Company ID.
[**Invoke-RGSARouteCrewIDCrewIdGet**](RGSARouteApi.md#Invoke-RGSARouteCrewIDCrewIdGet) | **GET** /Route/CrewID/{crew_id} | Returns a list of routes that are assigned to the specified CrewID.
[**Invoke-RGSARouteEmployeeIDEmpIdGet**](RGSARouteApi.md#Invoke-RGSARouteEmployeeIDEmpIdGet) | **GET** /Route/EmployeeID/{emp_id} | Returns a list of routes that are assigned to the specified employee.
[**Invoke-RGSARouteGet**](RGSARouteApi.md#Invoke-RGSARouteGet) | **GET** /Route | Returns all routes in the database.
[**Invoke-RGSARouteIdGet**](RGSARouteApi.md#Invoke-RGSARouteIdGet) | **GET** /Route/{id} | Returns a single route record that corresponds to the provided ID.
[**Invoke-RGSARouteZoneIDZoneIdGet**](RGSARouteApi.md#Invoke-RGSARouteZoneIDZoneIdGet) | **GET** /Route/ZoneID/{zone_id} | Returns a list of routes that as assigned the provided ZoneID.


<a id="Invoke-RGSARouteAllProgramsAllprogGet"></a>
# **Invoke-RGSARouteAllProgramsAllprogGet**
> Route[] Invoke-RGSARouteAllProgramsAllprogGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Allprog] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of routes that are/are not available for all programs/specials based on the provided AllProg value.

### Example
```powershell
$Allprog = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of routes that are/are not available for all programs/specials based on the provided AllProg value.
try {
    $Result = Invoke-RGSARouteAllProgramsAllprogGet -Allprog $Allprog -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSARouteAllProgramsAllprogGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Allprog** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Route[]**](Route.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSARouteAvailableAvailableGet"></a>
# **Invoke-RGSARouteAvailableAvailableGet**
> Route[] Invoke-RGSARouteAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of route that are/are not available based on the provided available value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of route that are/are not available based on the provided available value.
try {
    $Result = Invoke-RGSARouteAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSARouteAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Route[]**](Route.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSARouteCompanyIDCompIdGet"></a>
# **Invoke-RGSARouteCompanyIDCompIdGet**
> Route[] Invoke-RGSARouteCompanyIDCompIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompId] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of routes that are assigned to the corresponding Company ID.

### Example
```powershell
$CompId = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of routes that are assigned to the corresponding Company ID.
try {
    $Result = Invoke-RGSARouteCompanyIDCompIdGet -CompId $CompId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSARouteCompanyIDCompIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CompId** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Route[]**](Route.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSARouteCrewIDCrewIdGet"></a>
# **Invoke-RGSARouteCrewIDCrewIdGet**
> Route[] Invoke-RGSARouteCrewIDCrewIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CrewId] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of routes that are assigned to the specified CrewID.

### Example
```powershell
$CrewId = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of routes that are assigned to the specified CrewID.
try {
    $Result = Invoke-RGSARouteCrewIDCrewIdGet -CrewId $CrewId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSARouteCrewIDCrewIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CrewId** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Route[]**](Route.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSARouteEmployeeIDEmpIdGet"></a>
# **Invoke-RGSARouteEmployeeIDEmpIdGet**
> Route[] Invoke-RGSARouteEmployeeIDEmpIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmpId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of routes that are assigned to the specified employee.

### Example
```powershell
$EmpId = "MyEmpId" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of routes that are assigned to the specified employee.
try {
    $Result = Invoke-RGSARouteEmployeeIDEmpIdGet -EmpId $EmpId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSARouteEmployeeIDEmpIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **EmpId** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Route[]**](Route.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSARouteGet"></a>
# **Invoke-RGSARouteGet**
> Route[] Invoke-RGSARouteGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all routes in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all routes in the database.
try {
    $Result = Invoke-RGSARouteGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSARouteGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**Route[]**](Route.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSARouteIdGet"></a>
# **Invoke-RGSARouteIdGet**
> Route Invoke-RGSARouteIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single route record that corresponds to the provided ID.

### Example
```powershell
$Id = "MyId" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single route record that corresponds to the provided ID.
try {
    $Result = Invoke-RGSARouteIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSARouteIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Route**](Route.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSARouteZoneIDZoneIdGet"></a>
# **Invoke-RGSARouteZoneIDZoneIdGet**
> Route[] Invoke-RGSARouteZoneIDZoneIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ZoneId] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of routes that as assigned the provided ZoneID.

### Example
```powershell
$ZoneId = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of routes that as assigned the provided ZoneID.
try {
    $Result = Invoke-RGSARouteZoneIDZoneIdGet -ZoneId $ZoneId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSARouteZoneIDZoneIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ZoneId** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Route[]**](Route.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

