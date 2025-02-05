# RealGreenSaPS.RealGreenSaPS\Api.RGSAAdjustmentCodeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAAdjustmentCodeAvailableAvailableGet**](RGSAAdjustmentCodeApi.md#Invoke-RGSAAdjustmentCodeAvailableAvailableGet) | **GET** /AdjustmentCode/Available/{available} | Returns a list of all available adjustment codes.
[**Invoke-RGSAAdjustmentCodeCreditOrDebitCredordebGet**](RGSAAdjustmentCodeApi.md#Invoke-RGSAAdjustmentCodeCreditOrDebitCredordebGet) | **GET** /AdjustmentCode/CreditOrDebit/{credordeb} | Returns a list of adjustment codes that correspond to the provided credit or debit type.
[**Invoke-RGSAAdjustmentCodeDontReportDontreportGet**](RGSAAdjustmentCodeApi.md#Invoke-RGSAAdjustmentCodeDontReportDontreportGet) | **GET** /AdjustmentCode/DontReport/{dontreport} | Returns a list of adjustment codes that are (dontreport&#x3D;false) or are not (dontreport&#x3D;true) reported to collection agencies.
[**Invoke-RGSAAdjustmentCodeGet**](RGSAAdjustmentCodeApi.md#Invoke-RGSAAdjustmentCodeGet) | **GET** /AdjustmentCode | Returns all adjustment codes in the database.
[**Invoke-RGSAAdjustmentCodeIdGet**](RGSAAdjustmentCodeApi.md#Invoke-RGSAAdjustmentCodeIdGet) | **GET** /AdjustmentCode/{id} | Returns a single adjustment code record that corresponds to the provided ID.


<a id="Invoke-RGSAAdjustmentCodeAvailableAvailableGet"></a>
# **Invoke-RGSAAdjustmentCodeAvailableAvailableGet**
> AdjustmentCode[] Invoke-RGSAAdjustmentCodeAvailableAvailableGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Available] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of all available adjustment codes.

### Example
```powershell
$Available = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of all available adjustment codes.
try {
    $Result = Invoke-RGSAAdjustmentCodeAvailableAvailableGet -Available $Available -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAAdjustmentCodeAvailableAvailableGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Available** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**AdjustmentCode[]**](AdjustmentCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAAdjustmentCodeCreditOrDebitCredordebGet"></a>
# **Invoke-RGSAAdjustmentCodeCreditOrDebitCredordebGet**
> AdjustmentCode[] Invoke-RGSAAdjustmentCodeCreditOrDebitCredordebGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Credordeb] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of adjustment codes that correspond to the provided credit or debit type.

### Example
```powershell
$Credordeb = 1.2 # Double | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of adjustment codes that correspond to the provided credit or debit type.
try {
    $Result = Invoke-RGSAAdjustmentCodeCreditOrDebitCredordebGet -Credordeb $Credordeb -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAAdjustmentCodeCreditOrDebitCredordebGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Credordeb** | **Double**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**AdjustmentCode[]**](AdjustmentCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAAdjustmentCodeDontReportDontreportGet"></a>
# **Invoke-RGSAAdjustmentCodeDontReportDontreportGet**
> AdjustmentCode[] Invoke-RGSAAdjustmentCodeDontReportDontreportGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Dontreport] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of adjustment codes that are (dontreport=false) or are not (dontreport=true) reported to collection agencies.

### Example
```powershell
$Dontreport = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of adjustment codes that are (dontreport=false) or are not (dontreport=true) reported to collection agencies.
try {
    $Result = Invoke-RGSAAdjustmentCodeDontReportDontreportGet -Dontreport $Dontreport -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAAdjustmentCodeDontReportDontreportGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Dontreport** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**AdjustmentCode[]**](AdjustmentCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAAdjustmentCodeGet"></a>
# **Invoke-RGSAAdjustmentCodeGet**
> AdjustmentCode[] Invoke-RGSAAdjustmentCodeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all adjustment codes in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all adjustment codes in the database.
try {
    $Result = Invoke-RGSAAdjustmentCodeGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAAdjustmentCodeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**AdjustmentCode[]**](AdjustmentCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAAdjustmentCodeIdGet"></a>
# **Invoke-RGSAAdjustmentCodeIdGet**
> AdjustmentCode Invoke-RGSAAdjustmentCodeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single adjustment code record that corresponds to the provided ID.

### Example
```powershell
$Id = "MyId" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single adjustment code record that corresponds to the provided ID.
try {
    $Result = Invoke-RGSAAdjustmentCodeIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAAdjustmentCodeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**AdjustmentCode**](AdjustmentCode.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

