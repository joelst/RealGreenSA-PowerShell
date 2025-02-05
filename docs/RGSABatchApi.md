# RealGreenSaPS.RealGreenSaPS\Api.RGSABatchApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSABatchIdGet**](RGSABatchApi.md#Invoke-RGSABatchIdGet) | **GET** /Batch/{id} | Get a single batch record by ID.
[**Invoke-RGSABatchSearchGet**](RGSABatchApi.md#Invoke-RGSABatchSearchGet) | **GET** /Batch/Search | Search for one or many batches.
[**Invoke-RGSABatchSearchPost**](RGSABatchApi.md#Invoke-RGSABatchSearchPost) | **POST** /Batch/Search | Search for one or many batches.


<a id="Invoke-RGSABatchIdGet"></a>
# **Invoke-RGSABatchIdGet**
> Batch Invoke-RGSABatchIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>

Get a single batch record by ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key
$Fields = "MyFields" # String |  (optional)

# Get a single batch record by ID.
try {
    $Result = Invoke-RGSABatchIdGet -Id $Id -ApiKey $ApiKey -Fields $Fields
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSABatchIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**Batch**](Batch.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSABatchSearchGet"></a>
# **Invoke-RGSABatchSearchGet**
> Batch[] Invoke-RGSABatchSearchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BatchDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BatchDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BatchType] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PrintedBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>

Search for one or many batches.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$BatchDateMinValue = (Get-Date) # System.DateTime |  (optional)
$BatchDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$BatchType = "None" # BatchType |  (optional)
$PrintedBy = "MyPrintedBy" # String |  (optional)
$Fields = "MyFields" # String |  (optional)

# Search for one or many batches.
try {
    $Result = Invoke-RGSABatchSearchGet -ApiKey $ApiKey -BatchDateMinValue $BatchDateMinValue -BatchDateMaxValue $BatchDateMaxValue -BatchType $BatchType -PrintedBy $PrintedBy -Fields $Fields
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSABatchSearchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **BatchDateMinValue** | **System.DateTime**|  | [optional] 
 **BatchDateMaxValue** | **System.DateTime**|  | [optional] 
 **BatchType** | [**BatchType**](BatchType.md)|  | [optional] 
 **PrintedBy** | **String**|  | [optional] 
 **Fields** | **String**|  | [optional] 

### Return type

[**Batch[]**](Batch.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSABatchSearchPost"></a>
# **Invoke-RGSABatchSearchPost**
> Batch[] Invoke-RGSABatchSearchPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BatchLookup] <PSCustomObject><br>

Search for one or many batches.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$Fields = "MyFields" # String |  (optional)
$DateTimeRange = Initialize-DateTimeRange -MinValue (Get-Date) -MaxValue (Get-Date)
$BatchLookup = Initialize-BatchLookup -BatchDate $DateTimeRange -BatchType "None" -PrintedBy "MyPrintedBy" # BatchLookup |  (optional)

# Search for one or many batches.
try {
    $Result = Invoke-RGSABatchSearchPost -ApiKey $ApiKey -Fields $Fields -BatchLookup $BatchLookup
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSABatchSearchPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **Fields** | **String**|  | [optional] 
 **BatchLookup** | [**BatchLookup**](BatchLookup.md)|  | [optional] 

### Return type

[**Batch[]**](Batch.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

