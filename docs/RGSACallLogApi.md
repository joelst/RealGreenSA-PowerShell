# RealGreenSaPS.RealGreenSaPS\Api.RGSACallLogApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSACallLogAddCallLogPost**](RGSACallLogApi.md#Invoke-RGSACallLogAddCallLogPost) | **POST** /CallLog/AddCallLog | Add a call log record.
[**Invoke-RGSACallLogCustomerCustomerIdGet**](RGSACallLogApi.md#Invoke-RGSACallLogCustomerCustomerIdGet) | **GET** /CallLog/Customer/{customerId} | Retreive all call logs by customer ID


<a id="Invoke-RGSACallLogAddCallLogPost"></a>
# **Invoke-RGSACallLogAddCallLogPost**
> String Invoke-RGSACallLogAddCallLogPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CallLogSimple] <PSCustomObject><br>

Add a call log record.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$CallLogSimple = Initialize-CallLogSimple -CustNo 0 -EmpId "MyEmpId" -ActionReasonID 0 -Status "MyStatus" -Note "MyNote" -AuditEmployeeID "MyAuditEmployeeID" -Name "MyName" -PhoneNumber "MyPhoneNumber" # CallLogSimple |  (optional)

# Add a call log record.
try {
    $Result = Invoke-RGSACallLogAddCallLogPost -ApiKey $ApiKey -CallLogSimple $CallLogSimple
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallLogAddCallLogPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **CallLogSimple** | [**CallLogSimple**](CallLogSimple.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACallLogCustomerCustomerIdGet"></a>
# **Invoke-RGSACallLogCustomerCustomerIdGet**
> CallLogWithNotes[] Invoke-RGSACallLogCustomerCustomerIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerId] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retreive all call logs by customer ID

### Example
```powershell
$CustomerId = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Retreive all call logs by customer ID
try {
    $Result = Invoke-RGSACallLogCustomerCustomerIdGet -CustomerId $CustomerId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACallLogCustomerCustomerIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CustomerId** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CallLogWithNotes[]**](CallLogWithNotes.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

