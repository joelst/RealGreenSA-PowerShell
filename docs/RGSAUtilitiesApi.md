# RealGreenSaPS.RealGreenSaPS\Api.RGSAUtilitiesApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAUtilitiesYearEndPriceIncreasePost**](RGSAUtilitiesApi.md#Invoke-RGSAUtilitiesYearEndPriceIncreasePost) | **POST** /Utilities/YearEnd/PriceIncrease | 


<a id="Invoke-RGSAUtilitiesYearEndPriceIncreasePost"></a>
# **Invoke-RGSAUtilitiesYearEndPriceIncreasePost**
> void Invoke-RGSAUtilitiesYearEndPriceIncreasePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceIncreaseCriteria] <PSCustomObject><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$PriceIncreaseCriteria = Initialize-PriceIncreaseCriteria -ProgramIDs 0 -IncreaseAmount 0 -IsPercentIncrease $false -OnlyIncreaseRenewalPrice $false # PriceIncreaseCriteria |  (optional)

try {
    $Result = Invoke-RGSAUtilitiesYearEndPriceIncreasePost -ApiKey $ApiKey -PriceIncreaseCriteria $PriceIncreaseCriteria
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAUtilitiesYearEndPriceIncreasePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **PriceIncreaseCriteria** | [**PriceIncreaseCriteria**](PriceIncreaseCriteria.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

