# RealGreenSaPS.RealGreenSaPS\Api.RGSAHistoryApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAHistorySearchPost**](RGSAHistoryApi.md#Invoke-RGSAHistorySearchPost) | **POST** /History/Search | Search for history records for a specic customer.
[**Invoke-RGSAHistoryTransactionSearchGet**](RGSAHistoryApi.md#Invoke-RGSAHistoryTransactionSearchGet) | **GET** /History/Transaction/Search | Search for history records.
[**Invoke-RGSAHistoryTransactionSearchPost**](RGSAHistoryApi.md#Invoke-RGSAHistoryTransactionSearchPost) | **POST** /History/Transaction/Search | Search for history records.


<a id="Invoke-RGSAHistorySearchPost"></a>
# **Invoke-RGSAHistorySearchPost**
> Boolean Invoke-RGSAHistorySearchPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HistoryItemSearch] <PSCustomObject><br>

Search for history records for a specic customer.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$DateTimeRange = Initialize-DateTimeRange -MinValue (Get-Date) -MaxValue (Get-Date)
$HistoryItemSearch = Initialize-HistoryItemSearch -CustomerNumber 0 -DateTimeRange $DateTimeRange -TransactionCodes "MyTransactionCodes" # HistoryItemSearch |  (optional)

# Search for history records for a specic customer.
try {
    $Result = Invoke-RGSAHistorySearchPost -ApiKey $ApiKey -HistoryItemSearch $HistoryItemSearch
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAHistorySearchPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **HistoryItemSearch** | [**HistoryItemSearch**](HistoryItemSearch.md)|  | [optional] 

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAHistoryTransactionSearchGet"></a>
# **Invoke-RGSAHistoryTransactionSearchGet**
> Boolean Invoke-RGSAHistoryTransactionSearchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNumbers] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompanyIDs] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransactionDateRangeMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransactionDateRangeMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PostedDateRangeMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PostedDateRangeMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GeneralLedgerDateRangeMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GeneralLedgerDateRangeMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnteredBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AdjustmentCodes] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransactionCodes] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreatedDateRangeMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreatedDateRangeMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UpdatedDateRangeMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UpdatedDateRangeMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Records] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>

Search for history records.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$CustomerNumbers = "MyCustomerNumbers" # String |  (optional)
$CompanyIDs = "MyCompanyIDs" # String |  (optional)
$TransactionDateRangeMinValue = (Get-Date) # System.DateTime |  (optional)
$TransactionDateRangeMaxValue = (Get-Date) # System.DateTime |  (optional)
$PostedDateRangeMinValue = (Get-Date) # System.DateTime |  (optional)
$PostedDateRangeMaxValue = (Get-Date) # System.DateTime |  (optional)
$GeneralLedgerDateRangeMinValue = (Get-Date) # System.DateTime |  (optional)
$GeneralLedgerDateRangeMaxValue = (Get-Date) # System.DateTime |  (optional)
$EnteredBy = "MyEnteredBy" # String |  (optional)
$AdjustmentCodes = "MyAdjustmentCodes" # String |  (optional)
$TransactionCodes = "MyTransactionCodes" # String |  (optional)
$CreatedDateRangeMinValue = (Get-Date) # System.DateTime |  (optional)
$CreatedDateRangeMaxValue = (Get-Date) # System.DateTime |  (optional)
$UpdatedDateRangeMinValue = (Get-Date) # System.DateTime |  (optional)
$UpdatedDateRangeMaxValue = (Get-Date) # System.DateTime |  (optional)
$Records = 56 # Int32 |  (optional)
$Offset = 56 # Int32 |  (optional)

# Search for history records.
try {
    $Result = Invoke-RGSAHistoryTransactionSearchGet -ApiKey $ApiKey -CustomerNumbers $CustomerNumbers -CompanyIDs $CompanyIDs -TransactionDateRangeMinValue $TransactionDateRangeMinValue -TransactionDateRangeMaxValue $TransactionDateRangeMaxValue -PostedDateRangeMinValue $PostedDateRangeMinValue -PostedDateRangeMaxValue $PostedDateRangeMaxValue -GeneralLedgerDateRangeMinValue $GeneralLedgerDateRangeMinValue -GeneralLedgerDateRangeMaxValue $GeneralLedgerDateRangeMaxValue -EnteredBy $EnteredBy -AdjustmentCodes $AdjustmentCodes -TransactionCodes $TransactionCodes -CreatedDateRangeMinValue $CreatedDateRangeMinValue -CreatedDateRangeMaxValue $CreatedDateRangeMaxValue -UpdatedDateRangeMinValue $UpdatedDateRangeMinValue -UpdatedDateRangeMaxValue $UpdatedDateRangeMaxValue -Records $Records -Offset $Offset
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAHistoryTransactionSearchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **CustomerNumbers** | **String**|  | [optional] 
 **CompanyIDs** | **String**|  | [optional] 
 **TransactionDateRangeMinValue** | **System.DateTime**|  | [optional] 
 **TransactionDateRangeMaxValue** | **System.DateTime**|  | [optional] 
 **PostedDateRangeMinValue** | **System.DateTime**|  | [optional] 
 **PostedDateRangeMaxValue** | **System.DateTime**|  | [optional] 
 **GeneralLedgerDateRangeMinValue** | **System.DateTime**|  | [optional] 
 **GeneralLedgerDateRangeMaxValue** | **System.DateTime**|  | [optional] 
 **EnteredBy** | **String**|  | [optional] 
 **AdjustmentCodes** | **String**|  | [optional] 
 **TransactionCodes** | **String**|  | [optional] 
 **CreatedDateRangeMinValue** | **System.DateTime**|  | [optional] 
 **CreatedDateRangeMaxValue** | **System.DateTime**|  | [optional] 
 **UpdatedDateRangeMinValue** | **System.DateTime**|  | [optional] 
 **UpdatedDateRangeMaxValue** | **System.DateTime**|  | [optional] 
 **Records** | **Int32**|  | [optional] 
 **Offset** | **Int32**|  | [optional] 

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAHistoryTransactionSearchPost"></a>
# **Invoke-RGSAHistoryTransactionSearchPost**
> Boolean Invoke-RGSAHistoryTransactionSearchPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HistorySearch] <PSCustomObject><br>

Search for history records.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$DateTimeRange = Initialize-DateTimeRange -MinValue (Get-Date) -MaxValue (Get-Date)
$HistorySearch = Initialize-HistorySearch -Records 0 -Offset 0 -CustomerNumbers 0 -CompanyIDs 0 -TransactionDateRange $DateTimeRange -PostedDateRange $DateTimeRange -GeneralLedgerDateRange $DateTimeRange -EnteredBy "MyEnteredBy" -AdjustmentCodes "MyAdjustmentCodes" -TransactionCodes "Adjustment" -CreatedDateRange $DateTimeRange -UpdatedDateRange $DateTimeRange # HistorySearch |  (optional)

# Search for history records.
try {
    $Result = Invoke-RGSAHistoryTransactionSearchPost -ApiKey $ApiKey -HistorySearch $HistorySearch
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAHistoryTransactionSearchPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **HistorySearch** | [**HistorySearch**](HistorySearch.md)|  | [optional] 

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

