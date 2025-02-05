# RealGreenSaPS.RealGreenSaPS\Api.RGSAProductsApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAProductsAnyBranchAnybranchGet**](RGSAProductsApi.md#Invoke-RGSAProductsAnyBranchAnybranchGet) | **GET** /Products/AnyBranch/{anybranch} | 
[**Invoke-RGSAProductsAvailableOnHandheldHandheldGet**](RGSAProductsApi.md#Invoke-RGSAProductsAvailableOnHandheldHandheldGet) | **GET** /Products/AvailableOnHandheld/{handheld} | 
[**Invoke-RGSAProductsEPANumberEpanoGet**](RGSAProductsApi.md#Invoke-RGSAProductsEPANumberEpanoGet) | **GET** /Products/EPANumber/{epano} | 
[**Invoke-RGSAProductsGet**](RGSAProductsApi.md#Invoke-RGSAProductsGet) | **GET** /Products | 
[**Invoke-RGSAProductsIdGet**](RGSAProductsApi.md#Invoke-RGSAProductsIdGet) | **GET** /Products/{id} | 
[**Invoke-RGSAProductsIsLaborIslaborGet**](RGSAProductsApi.md#Invoke-RGSAProductsIsLaborIslaborGet) | **GET** /Products/IsLabor/{islabor} | 
[**Invoke-RGSAProductsIsMasterIsmasterGet**](RGSAProductsApi.md#Invoke-RGSAProductsIsMasterIsmasterGet) | **GET** /Products/IsMaster/{ismaster} | 
[**Invoke-RGSAProductsIsNonInventoryNoninvGet**](RGSAProductsApi.md#Invoke-RGSAProductsIsNonInventoryNoninvGet) | **GET** /Products/IsNonInventory/{noninv} | 
[**Invoke-RGSAProductsIsProductionForproducGet**](RGSAProductsApi.md#Invoke-RGSAProductsIsProductionForproducGet) | **GET** /Products/IsProduction/{forproduc} | 
[**Invoke-RGSAProductsIsWorkOrderForworkordGet**](RGSAProductsApi.md#Invoke-RGSAProductsIsWorkOrderForworkordGet) | **GET** /Products/IsWorkOrder/{forworkord} | 
[**Invoke-RGSAProductsOnHandOnhandGet**](RGSAProductsApi.md#Invoke-RGSAProductsOnHandOnhandGet) | **GET** /Products/OnHand/{onhand} | 
[**Invoke-RGSAProductsOnHoldOnholdGet**](RGSAProductsApi.md#Invoke-RGSAProductsOnHoldOnholdGet) | **GET** /Products/OnHold/{onhold} | 
[**Invoke-RGSAProductsPost**](RGSAProductsApi.md#Invoke-RGSAProductsPost) | **POST** /Products | 
[**Invoke-RGSAProductsProductCodeProdcodeGet**](RGSAProductsApi.md#Invoke-RGSAProductsProductCodeProdcodeGet) | **GET** /Products/ProductCode/{prodcode} | 


<a id="Invoke-RGSAProductsAnyBranchAnybranchGet"></a>
# **Invoke-RGSAProductsAnyBranchAnybranchGet**
> void Invoke-RGSAProductsAnyBranchAnybranchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Anybranch] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Anybranch = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsAnyBranchAnybranchGet -Anybranch $Anybranch -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsAnyBranchAnybranchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Anybranch** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsAvailableOnHandheldHandheldGet"></a>
# **Invoke-RGSAProductsAvailableOnHandheldHandheldGet**
> void Invoke-RGSAProductsAvailableOnHandheldHandheldGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Handheld] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Handheld = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsAvailableOnHandheldHandheldGet -Handheld $Handheld -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsAvailableOnHandheldHandheldGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Handheld** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsEPANumberEpanoGet"></a>
# **Invoke-RGSAProductsEPANumberEpanoGet**
> void Invoke-RGSAProductsEPANumberEpanoGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Epano] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Epano = "MyEpano" # String | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsEPANumberEpanoGet -Epano $Epano -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsEPANumberEpanoGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Epano** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsGet"></a>
# **Invoke-RGSAProductsGet**
> void Invoke-RGSAProductsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsIdGet"></a>
# **Invoke-RGSAProductsIdGet**
> void Invoke-RGSAProductsIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsIsLaborIslaborGet"></a>
# **Invoke-RGSAProductsIsLaborIslaborGet**
> void Invoke-RGSAProductsIsLaborIslaborGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Islabor] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Islabor = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsIsLaborIslaborGet -Islabor $Islabor -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsIsLaborIslaborGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Islabor** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsIsMasterIsmasterGet"></a>
# **Invoke-RGSAProductsIsMasterIsmasterGet**
> void Invoke-RGSAProductsIsMasterIsmasterGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Ismaster] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Ismaster = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsIsMasterIsmasterGet -Ismaster $Ismaster -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsIsMasterIsmasterGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Ismaster** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsIsNonInventoryNoninvGet"></a>
# **Invoke-RGSAProductsIsNonInventoryNoninvGet**
> void Invoke-RGSAProductsIsNonInventoryNoninvGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Noninv] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Noninv = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsIsNonInventoryNoninvGet -Noninv $Noninv -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsIsNonInventoryNoninvGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Noninv** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsIsProductionForproducGet"></a>
# **Invoke-RGSAProductsIsProductionForproducGet**
> void Invoke-RGSAProductsIsProductionForproducGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Forproduc] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Forproduc = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsIsProductionForproducGet -Forproduc $Forproduc -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsIsProductionForproducGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Forproduc** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsIsWorkOrderForworkordGet"></a>
# **Invoke-RGSAProductsIsWorkOrderForworkordGet**
> void Invoke-RGSAProductsIsWorkOrderForworkordGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Forworkord] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Forworkord = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsIsWorkOrderForworkordGet -Forworkord $Forworkord -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsIsWorkOrderForworkordGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Forworkord** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsOnHandOnhandGet"></a>
# **Invoke-RGSAProductsOnHandOnhandGet**
> void Invoke-RGSAProductsOnHandOnhandGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Onhand] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Onhand = 1.2 # Double | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsOnHandOnhandGet -Onhand $Onhand -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsOnHandOnhandGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Onhand** | **Double**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsOnHoldOnholdGet"></a>
# **Invoke-RGSAProductsOnHoldOnholdGet**
> void Invoke-RGSAProductsOnHoldOnholdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Onhold] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Onhold = 1.2 # Double | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsOnHoldOnholdGet -Onhold $Onhold -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsOnHoldOnholdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Onhold** | **Double**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsPost"></a>
# **Invoke-RGSAProductsPost**
> void Invoke-RGSAProductsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-APIProductInsert] <PSCustomObject><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$APIProductInsert = Initialize-APIProductInsert -ProductCode "MyProductCode" -Description "MyDescription" -EpaNumber "MyEpaNumber" -OnHand 0 -UnitCost 0 -UnitPrice 0 -ProductCategoryId 0 -UnitofMeasure 0 -ProposalNotes "MyProposalNotes" -CrewNotes "MyCrewNotes" # APIProductInsert |  (optional)

try {
    $Result = Invoke-RGSAProductsPost -ApiKey $ApiKey -APIProductInsert $APIProductInsert
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **APIProductInsert** | [**APIProductInsert**](APIProductInsert.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAProductsProductCodeProdcodeGet"></a>
# **Invoke-RGSAProductsProductCodeProdcodeGet**
> void Invoke-RGSAProductsProductCodeProdcodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Prodcode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Prodcode = "MyProdcode" # String | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAProductsProductCodeProdcodeGet -Prodcode $Prodcode -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAProductsProductCodeProdcodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Prodcode** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

