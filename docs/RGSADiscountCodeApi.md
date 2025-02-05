# RealGreenSaPS.RealGreenSaPS\Api.RGSADiscountCodeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSADiscountCodeAvailableAvailableGet**](RGSADiscountCodeApi.md#Invoke-RGSADiscountCodeAvailableAvailableGet) | **GET** /DiscountCode/Available/{available} | Returns a list of discount codes that are or are not available based on the supplied value.
[**Invoke-RGSADiscountCodeAvailableOnHandheldHandheldGet**](RGSADiscountCodeApi.md#Invoke-RGSADiscountCodeAvailableOnHandheldHandheldGet) | **GET** /DiscountCode/AvailableOnHandheld/{handheld} | Returns a list of discount codes that are or are not available on handhelds based on the supplied value.
[**Invoke-RGSADiscountCodeAvailableOnWebWebavailGet**](RGSADiscountCodeApi.md#Invoke-RGSADiscountCodeAvailableOnWebWebavailGet) | **GET** /DiscountCode/AvailableOnWeb/{webavail} | Returns a lit of discount codes that are or are not available on CAW based on the supplied value.
[**Invoke-RGSADiscountCodeDollarDiscountDollardiscGet**](RGSADiscountCodeApi.md#Invoke-RGSADiscountCodeDollarDiscountDollardiscGet) | **GET** /DiscountCode/DollarDiscount/{dollardisc} | Retruns a list of discount codes that are either a dollar discount (1) or percentage discount (0).
[**Invoke-RGSADiscountCodeGet**](RGSADiscountCodeApi.md#Invoke-RGSADiscountCodeGet) | **GET** /DiscountCode | Returns all discount codes in the database.
[**Invoke-RGSADiscountCodeIdGet**](RGSADiscountCodeApi.md#Invoke-RGSADiscountCodeIdGet) | **GET** /DiscountCode/{id} | Returns a single discount code record that corresponds to the provided ID.
[**Invoke-RGSADiscountCodeIsSurchargeSurchargeGet**](RGSADiscountCodeApi.md#Invoke-RGSADiscountCodeIsSurchargeSurchargeGet) | **GET** /DiscountCode/IsSurcharge/{surcharge} | Returns a list of discount codes that correspond with the supplied surcharge value.
[**Invoke-RGSADiscountCodePermanentPermanentGet**](RGSADiscountCodeApi.md#Invoke-RGSADiscountCodePermanentPermanentGet) | **GET** /DiscountCode/Permanent/{permanent} | Returns a list of discount codes that are or are not permanent based on the supplied value.


<a id="Invoke-RGSADiscountCodeAvailableAvailableGet"></a>
# **Invoke-RGSADiscountCodeAvailableAvailableGet**
> DiscountCode[] Invoke-RGSADiscountCodeAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of discount codes that are or are not available based on the supplied value.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of discount codes that are or are not available based on the supplied value.
try {
    $Result = Invoke-RGSADiscountCodeAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADiscountCodeAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DiscountCode[]**](DiscountCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADiscountCodeAvailableOnHandheldHandheldGet"></a>
# **Invoke-RGSADiscountCodeAvailableOnHandheldHandheldGet**
> DiscountCode[] Invoke-RGSADiscountCodeAvailableOnHandheldHandheldGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Handheld] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of discount codes that are or are not available on handhelds based on the supplied value.

### Example
```powershell
$Handheld = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of discount codes that are or are not available on handhelds based on the supplied value.
try {
    $Result = Invoke-RGSADiscountCodeAvailableOnHandheldHandheldGet -Handheld $Handheld -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADiscountCodeAvailableOnHandheldHandheldGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Handheld** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DiscountCode[]**](DiscountCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADiscountCodeAvailableOnWebWebavailGet"></a>
# **Invoke-RGSADiscountCodeAvailableOnWebWebavailGet**
> DiscountCode[] Invoke-RGSADiscountCodeAvailableOnWebWebavailGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Webavail] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a lit of discount codes that are or are not available on CAW based on the supplied value.

### Example
```powershell
$Webavail = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a lit of discount codes that are or are not available on CAW based on the supplied value.
try {
    $Result = Invoke-RGSADiscountCodeAvailableOnWebWebavailGet -Webavail $Webavail -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADiscountCodeAvailableOnWebWebavailGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Webavail** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DiscountCode[]**](DiscountCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADiscountCodeDollarDiscountDollardiscGet"></a>
# **Invoke-RGSADiscountCodeDollarDiscountDollardiscGet**
> DiscountCode[] Invoke-RGSADiscountCodeDollarDiscountDollardiscGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Dollardisc] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retruns a list of discount codes that are either a dollar discount (1) or percentage discount (0).

### Example
```powershell
$Dollardisc = 1.2 # Double | 
$ApiKey = "MyApiKey" # String | API Key

# Retruns a list of discount codes that are either a dollar discount (1) or percentage discount (0).
try {
    $Result = Invoke-RGSADiscountCodeDollarDiscountDollardiscGet -Dollardisc $Dollardisc -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADiscountCodeDollarDiscountDollardiscGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Dollardisc** | **Double**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DiscountCode[]**](DiscountCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADiscountCodeGet"></a>
# **Invoke-RGSADiscountCodeGet**
> DiscountCode[] Invoke-RGSADiscountCodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all discount codes in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all discount codes in the database.
try {
    $Result = Invoke-RGSADiscountCodeGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADiscountCodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**DiscountCode[]**](DiscountCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADiscountCodeIdGet"></a>
# **Invoke-RGSADiscountCodeIdGet**
> DiscountCode Invoke-RGSADiscountCodeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single discount code record that corresponds to the provided ID.

### Example
```powershell
$Id = "MyId" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single discount code record that corresponds to the provided ID.
try {
    $Result = Invoke-RGSADiscountCodeIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADiscountCodeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DiscountCode**](DiscountCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADiscountCodeIsSurchargeSurchargeGet"></a>
# **Invoke-RGSADiscountCodeIsSurchargeSurchargeGet**
> DiscountCode[] Invoke-RGSADiscountCodeIsSurchargeSurchargeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Surcharge] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of discount codes that correspond with the supplied surcharge value.

### Example
```powershell
$Surcharge = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of discount codes that correspond with the supplied surcharge value.
try {
    $Result = Invoke-RGSADiscountCodeIsSurchargeSurchargeGet -Surcharge $Surcharge -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADiscountCodeIsSurchargeSurchargeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Surcharge** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DiscountCode[]**](DiscountCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSADiscountCodePermanentPermanentGet"></a>
# **Invoke-RGSADiscountCodePermanentPermanentGet**
> DiscountCode[] Invoke-RGSADiscountCodePermanentPermanentGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Permanent] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of discount codes that are or are not permanent based on the supplied value.

### Example
```powershell
$Permanent = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of discount codes that are or are not permanent based on the supplied value.
try {
    $Result = Invoke-RGSADiscountCodePermanentPermanentGet -Permanent $Permanent -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSADiscountCodePermanentPermanentGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Permanent** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**DiscountCode[]**](DiscountCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

