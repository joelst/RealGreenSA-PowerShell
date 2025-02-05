# RealGreenSaPS.RealGreenSaPS\Api.RGSAPrepayCodeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAPrepayCodesAllProgramsAllprogGet**](RGSAPrepayCodeApi.md#Invoke-RGSAPrepayCodesAllProgramsAllprogGet) | **GET** /PrepayCodes/AllPrograms/{allprog} | 
[**Invoke-RGSAPrepayCodesAllSpecialsAllspecGet**](RGSAPrepayCodeApi.md#Invoke-RGSAPrepayCodesAllSpecialsAllspecGet) | **GET** /PrepayCodes/AllSpecials/{allspec} | 
[**Invoke-RGSAPrepayCodesAnybranchAnybranchGet**](RGSAPrepayCodeApi.md#Invoke-RGSAPrepayCodesAnybranchAnybranchGet) | **GET** /PrepayCodes/Anybranch/{anybranch} | 
[**Invoke-RGSAPrepayCodesAvailableAvailableGet**](RGSAPrepayCodeApi.md#Invoke-RGSAPrepayCodesAvailableAvailableGet) | **GET** /PrepayCodes/Available/{available} | 
[**Invoke-RGSAPrepayCodesEligibilityPost**](RGSAPrepayCodeApi.md#Invoke-RGSAPrepayCodesEligibilityPost) | **POST** /PrepayCodes/Eligibility | 
[**Invoke-RGSAPrepayCodesGet**](RGSAPrepayCodeApi.md#Invoke-RGSAPrepayCodesGet) | **GET** /PrepayCodes | 
[**Invoke-RGSAPrepayCodesHandheldHandheldGet**](RGSAPrepayCodeApi.md#Invoke-RGSAPrepayCodesHandheldHandheldGet) | **GET** /PrepayCodes/Handheld/{handheld} | 
[**Invoke-RGSAPrepayCodesIdGet**](RGSAPrepayCodeApi.md#Invoke-RGSAPrepayCodesIdGet) | **GET** /PrepayCodes/{id} | 
[**Invoke-RGSAPrepayCodesInstallmentInstallmntGet**](RGSAPrepayCodeApi.md#Invoke-RGSAPrepayCodesInstallmentInstallmntGet) | **GET** /PrepayCodes/Installment/{installmnt} | 
[**Invoke-RGSAPrepayCodesPercentPercentGet**](RGSAPrepayCodeApi.md#Invoke-RGSAPrepayCodesPercentPercentGet) | **GET** /PrepayCodes/Percent/{percent} | 


<a id="Invoke-RGSAPrepayCodesAllProgramsAllprogGet"></a>
# **Invoke-RGSAPrepayCodesAllProgramsAllprogGet**
> void Invoke-RGSAPrepayCodesAllProgramsAllprogGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Allprog] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Allprog = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAPrepayCodesAllProgramsAllprogGet -Allprog $Allprog -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPrepayCodesAllProgramsAllprogGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Allprog** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPrepayCodesAllSpecialsAllspecGet"></a>
# **Invoke-RGSAPrepayCodesAllSpecialsAllspecGet**
> void Invoke-RGSAPrepayCodesAllSpecialsAllspecGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Allspec] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Allspec = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAPrepayCodesAllSpecialsAllspecGet -Allspec $Allspec -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPrepayCodesAllSpecialsAllspecGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Allspec** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPrepayCodesAnybranchAnybranchGet"></a>
# **Invoke-RGSAPrepayCodesAnybranchAnybranchGet**
> void Invoke-RGSAPrepayCodesAnybranchAnybranchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Anybranch] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Anybranch = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAPrepayCodesAnybranchAnybranchGet -Anybranch $Anybranch -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPrepayCodesAnybranchAnybranchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSAPrepayCodesAvailableAvailableGet"></a>
# **Invoke-RGSAPrepayCodesAvailableAvailableGet**
> void Invoke-RGSAPrepayCodesAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAPrepayCodesAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPrepayCodesAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPrepayCodesEligibilityPost"></a>
# **Invoke-RGSAPrepayCodesEligibilityPost**
> void Invoke-RGSAPrepayCodesEligibilityPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PrepayCodeLookup] <PSCustomObject><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$PrepayCodeLookup = Initialize-PrepayCodeLookup -CompanyID 0 -ProgramDefinitionIDs 0 # PrepayCodeLookup |  (optional)

try {
    $Result = Invoke-RGSAPrepayCodesEligibilityPost -ApiKey $ApiKey -PrepayCodeLookup $PrepayCodeLookup
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPrepayCodesEligibilityPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **PrepayCodeLookup** | [**PrepayCodeLookup**](PrepayCodeLookup.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPrepayCodesGet"></a>
# **Invoke-RGSAPrepayCodesGet**
> void Invoke-RGSAPrepayCodesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAPrepayCodesGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPrepayCodesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSAPrepayCodesHandheldHandheldGet"></a>
# **Invoke-RGSAPrepayCodesHandheldHandheldGet**
> void Invoke-RGSAPrepayCodesHandheldHandheldGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Handheld] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Handheld = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAPrepayCodesHandheldHandheldGet -Handheld $Handheld -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPrepayCodesHandheldHandheldGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSAPrepayCodesIdGet"></a>
# **Invoke-RGSAPrepayCodesIdGet**
> void Invoke-RGSAPrepayCodesIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Id = "MyId" # String | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAPrepayCodesIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPrepayCodesIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPrepayCodesInstallmentInstallmntGet"></a>
# **Invoke-RGSAPrepayCodesInstallmentInstallmntGet**
> void Invoke-RGSAPrepayCodesInstallmentInstallmntGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Installmnt] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Installmnt = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAPrepayCodesInstallmentInstallmntGet -Installmnt $Installmnt -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPrepayCodesInstallmentInstallmntGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Installmnt** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAPrepayCodesPercentPercentGet"></a>
# **Invoke-RGSAPrepayCodesPercentPercentGet**
> void Invoke-RGSAPrepayCodesPercentPercentGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Percent] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$Percent = 1.2 # Double | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAPrepayCodesPercentPercentGet -Percent $Percent -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAPrepayCodesPercentPercentGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Percent** | **Double**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

