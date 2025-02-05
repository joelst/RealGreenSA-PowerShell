# RealGreenSaPS.RealGreenSaPS\Api.RGSAVehicleApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAVehicleAvailableAvailableGet**](RGSAVehicleApi.md#Invoke-RGSAVehicleAvailableAvailableGet) | **GET** /Vehicle/Available/{available} | Returns a list of vehicle records that are/are not available based on the provided available value.
[**Invoke-RGSAVehicleCompanyIDCompIdGet**](RGSAVehicleApi.md#Invoke-RGSAVehicleCompanyIDCompIdGet) | **GET** /Vehicle/CompanyID/{comp_id} | Returns a list of vehicles that are assigned to the provided Company ID.
[**Invoke-RGSAVehicleGet**](RGSAVehicleApi.md#Invoke-RGSAVehicleGet) | **GET** /Vehicle | Returns all vehicles in the database.
[**Invoke-RGSAVehicleIdGet**](RGSAVehicleApi.md#Invoke-RGSAVehicleIdGet) | **GET** /Vehicle/{id} | Returns a single vehicle record that corresponds to the provided ID.
[**Invoke-RGSAVehicleLicenseNumberLicensenoGet**](RGSAVehicleApi.md#Invoke-RGSAVehicleLicenseNumberLicensenoGet) | **GET** /Vehicle/LicenseNumber/{licenseno} | Returns a single vehicle record that corresponds to the provided license number.
[**Invoke-RGSAVehicleMakeMakeGet**](RGSAVehicleApi.md#Invoke-RGSAVehicleMakeMakeGet) | **GET** /Vehicle/Make/{make} | Returns a list of vehicles that are of the specified Make.
[**Invoke-RGSAVehicleVINVinGet**](RGSAVehicleApi.md#Invoke-RGSAVehicleVINVinGet) | **GET** /Vehicle/VIN/{vin} | Returns a single vehicle that is assigned the provided VIN.
[**Invoke-RGSAVehicleYearModelyearGet**](RGSAVehicleApi.md#Invoke-RGSAVehicleYearModelyearGet) | **GET** /Vehicle/Year/{modelyear} | Returns a list of vehicles that are of the provided model year.


<a id="Invoke-RGSAVehicleAvailableAvailableGet"></a>
# **Invoke-RGSAVehicleAvailableAvailableGet**
> Vehicle[] Invoke-RGSAVehicleAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of vehicle records that are/are not available based on the provided available value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of vehicle records that are/are not available based on the provided available value.
try {
    $Result = Invoke-RGSAVehicleAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAVehicleAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Vehicle[]**](Vehicle.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAVehicleCompanyIDCompIdGet"></a>
# **Invoke-RGSAVehicleCompanyIDCompIdGet**
> Vehicle[] Invoke-RGSAVehicleCompanyIDCompIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompId] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of vehicles that are assigned to the provided Company ID.

### Example
```powershell
$CompId = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of vehicles that are assigned to the provided Company ID.
try {
    $Result = Invoke-RGSAVehicleCompanyIDCompIdGet -CompId $CompId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAVehicleCompanyIDCompIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CompId** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Vehicle[]**](Vehicle.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAVehicleGet"></a>
# **Invoke-RGSAVehicleGet**
> Vehicle[] Invoke-RGSAVehicleGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all vehicles in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all vehicles in the database.
try {
    $Result = Invoke-RGSAVehicleGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAVehicleGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**Vehicle[]**](Vehicle.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAVehicleIdGet"></a>
# **Invoke-RGSAVehicleIdGet**
> Vehicle Invoke-RGSAVehicleIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single vehicle record that corresponds to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single vehicle record that corresponds to the provided ID.
try {
    $Result = Invoke-RGSAVehicleIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAVehicleIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Vehicle**](Vehicle.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAVehicleLicenseNumberLicensenoGet"></a>
# **Invoke-RGSAVehicleLicenseNumberLicensenoGet**
> Vehicle Invoke-RGSAVehicleLicenseNumberLicensenoGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Licenseno] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single vehicle record that corresponds to the provided license number.

### Example
```powershell
$Licenseno = "MyLicenseno" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single vehicle record that corresponds to the provided license number.
try {
    $Result = Invoke-RGSAVehicleLicenseNumberLicensenoGet -Licenseno $Licenseno -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAVehicleLicenseNumberLicensenoGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Licenseno** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Vehicle**](Vehicle.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAVehicleMakeMakeGet"></a>
# **Invoke-RGSAVehicleMakeMakeGet**
> Vehicle[] Invoke-RGSAVehicleMakeMakeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Make] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of vehicles that are of the specified Make.

### Example
```powershell
$Make = "MyMake" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of vehicles that are of the specified Make.
try {
    $Result = Invoke-RGSAVehicleMakeMakeGet -Make $Make -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAVehicleMakeMakeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Make** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Vehicle[]**](Vehicle.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAVehicleVINVinGet"></a>
# **Invoke-RGSAVehicleVINVinGet**
> Vehicle Invoke-RGSAVehicleVINVinGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vin] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single vehicle that is assigned the provided VIN.

### Example
```powershell
$Vin = "MyVin" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single vehicle that is assigned the provided VIN.
try {
    $Result = Invoke-RGSAVehicleVINVinGet -Vin $Vin -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAVehicleVINVinGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vin** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Vehicle**](Vehicle.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAVehicleYearModelyearGet"></a>
# **Invoke-RGSAVehicleYearModelyearGet**
> Vehicle[] Invoke-RGSAVehicleYearModelyearGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Modelyear] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of vehicles that are of the provided model year.

### Example
```powershell
$Modelyear = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of vehicles that are of the provided model year.
try {
    $Result = Invoke-RGSAVehicleYearModelyearGet -Modelyear $Modelyear -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAVehicleYearModelyearGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Modelyear** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Vehicle[]**](Vehicle.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

