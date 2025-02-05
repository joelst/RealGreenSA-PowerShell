# RealGreenSaPS.RealGreenSaPS\Api.RGSAPropertyInventoryApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAPropertyInventoryAnyBranchAnybranchGet**](RGSAPropertyInventoryApi.md#Invoke-RGSAPropertyInventoryAnyBranchAnybranchGet) | **GET** /PropertyInventory/AnyBranch/{anybranch} | Returns a list of property inventory parameters that are/are not available for all companies/branches based on the provided anybranch value.
[**Invoke-RGSAPropertyInventoryCategoryIDInvcatidGet**](RGSAPropertyInventoryApi.md#Invoke-RGSAPropertyInventoryCategoryIDInvcatidGet) | **GET** /PropertyInventory/CategoryID/{invcatid} | Returns a list of property inventory parameters that are assigned the provided InventoryCategoryID.
[**Invoke-RGSAPropertyInventoryGet**](RGSAPropertyInventoryApi.md#Invoke-RGSAPropertyInventoryGet) | **GET** /PropertyInventory | Returns a list of all property inventory parameters in the database.
[**Invoke-RGSAPropertyInventoryIdGet**](RGSAPropertyInventoryApi.md#Invoke-RGSAPropertyInventoryIdGet) | **GET** /PropertyInventory/{id} | Returns a single property inventory parameter that corresponds to the provided ID.


<a id="Invoke-RGSAPropertyInventoryAnyBranchAnybranchGet"></a>
# **Invoke-RGSAPropertyInventoryAnyBranchAnybranchGet**
> PropertyInventory[] Invoke-RGSAPropertyInventoryAnyBranchAnybranchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Anybranch] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of property inventory parameters that are/are not available for all companies/branches based on the provided anybranch value.

### Example
```powershell
$Anybranch = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of property inventory parameters that are/are not available for all companies/branches based on the provided anybranch value.
try {
    $Result = Invoke-RGSAPropertyInventoryAnyBranchAnybranchGet -Anybranch $Anybranch -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPropertyInventoryAnyBranchAnybranchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Anybranch** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**PropertyInventory[]**](PropertyInventory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPropertyInventoryCategoryIDInvcatidGet"></a>
# **Invoke-RGSAPropertyInventoryCategoryIDInvcatidGet**
> PropertyInventory[] Invoke-RGSAPropertyInventoryCategoryIDInvcatidGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Invcatid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of property inventory parameters that are assigned the provided InventoryCategoryID.

### Example
```powershell
$Invcatid = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of property inventory parameters that are assigned the provided InventoryCategoryID.
try {
    $Result = Invoke-RGSAPropertyInventoryCategoryIDInvcatidGet -Invcatid $Invcatid -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPropertyInventoryCategoryIDInvcatidGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Invcatid** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**PropertyInventory[]**](PropertyInventory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPropertyInventoryGet"></a>
# **Invoke-RGSAPropertyInventoryGet**
> PropertyInventory[] Invoke-RGSAPropertyInventoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of all property inventory parameters in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of all property inventory parameters in the database.
try {
    $Result = Invoke-RGSAPropertyInventoryGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPropertyInventoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**PropertyInventory[]**](PropertyInventory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPropertyInventoryIdGet"></a>
# **Invoke-RGSAPropertyInventoryIdGet**
> PropertyInventory Invoke-RGSAPropertyInventoryIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single property inventory parameter that corresponds to the provided ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single property inventory parameter that corresponds to the provided ID.
try {
    $Result = Invoke-RGSAPropertyInventoryIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPropertyInventoryIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**PropertyInventory**](PropertyInventory.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

