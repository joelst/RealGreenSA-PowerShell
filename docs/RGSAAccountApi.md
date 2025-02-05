# RealGreenSaPS.RealGreenSaPS\Api.RGSAAccountApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAGeneralLedgerAccountsAccountIDAccountGet**](RGSAAccountApi.md#Invoke-RGSAGeneralLedgerAccountsAccountIDAccountGet) | **GET** /GeneralLedger/Accounts/AccountID/{account} | Returns a single GL account by ID
[**Invoke-RGSAGeneralLedgerAccountsAccountTypeAcctTypeGet**](RGSAAccountApi.md#Invoke-RGSAGeneralLedgerAccountsAccountTypeAcctTypeGet) | **GET** /GeneralLedger/Accounts/AccountType/{acct_type} | Returns a list of GL accounts that are assigned the provided account type.
[**Invoke-RGSAGeneralLedgerAccountsCashAccountCashAcctGet**](RGSAAccountApi.md#Invoke-RGSAGeneralLedgerAccountsCashAccountCashAcctGet) | **GET** /GeneralLedger/Accounts/CashAccount/{cash_acct} | Returns a list of accounts that are (cash_acct&#x3D;true) or are not (cash_acct&#x3D;false) cash accounts.
[**Invoke-RGSAGeneralLedgerAccountsGet**](RGSAAccountApi.md#Invoke-RGSAGeneralLedgerAccountsGet) | **GET** /GeneralLedger/Accounts | Returns a list of all GL Accounts
[**Invoke-RGSAGeneralLedgerAccountsNotChangeNotchangeGet**](RGSAAccountApi.md#Invoke-RGSAGeneralLedgerAccountsNotChangeNotchangeGet) | **GET** /GeneralLedger/Accounts/NotChange/{notchange} | Returns a list of GL accounts that can (notchange&#x3D;false) or cannot (notchange&#x3D;true) be altered within the system.


<a id="Invoke-RGSAGeneralLedgerAccountsAccountIDAccountGet"></a>
# **Invoke-RGSAGeneralLedgerAccountsAccountIDAccountGet**
> void Invoke-RGSAGeneralLedgerAccountsAccountIDAccountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Account] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single GL account by ID

### Example
```powershell
$Account = "MyAccount" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single GL account by ID
try {
    $Result = Invoke-RGSAGeneralLedgerAccountsAccountIDAccountGet -Account $Account -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAGeneralLedgerAccountsAccountIDAccountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Account** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAGeneralLedgerAccountsAccountTypeAcctTypeGet"></a>
# **Invoke-RGSAGeneralLedgerAccountsAccountTypeAcctTypeGet**
> void Invoke-RGSAGeneralLedgerAccountsAccountTypeAcctTypeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AcctType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of GL accounts that are assigned the provided account type.

### Example
```powershell
$AcctType = "MyAcctType" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of GL accounts that are assigned the provided account type.
try {
    $Result = Invoke-RGSAGeneralLedgerAccountsAccountTypeAcctTypeGet -AcctType $AcctType -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAGeneralLedgerAccountsAccountTypeAcctTypeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **AcctType** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAGeneralLedgerAccountsCashAccountCashAcctGet"></a>
# **Invoke-RGSAGeneralLedgerAccountsCashAccountCashAcctGet**
> void Invoke-RGSAGeneralLedgerAccountsCashAccountCashAcctGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CashAcct] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of accounts that are (cash_acct=true) or are not (cash_acct=false) cash accounts.

### Example
```powershell
$CashAcct = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of accounts that are (cash_acct=true) or are not (cash_acct=false) cash accounts.
try {
    $Result = Invoke-RGSAGeneralLedgerAccountsCashAccountCashAcctGet -CashAcct $CashAcct -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAGeneralLedgerAccountsCashAccountCashAcctGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CashAcct** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAGeneralLedgerAccountsGet"></a>
# **Invoke-RGSAGeneralLedgerAccountsGet**
> void Invoke-RGSAGeneralLedgerAccountsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of all GL Accounts

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of all GL Accounts
try {
    $Result = Invoke-RGSAGeneralLedgerAccountsGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAGeneralLedgerAccountsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RGSAGeneralLedgerAccountsNotChangeNotchangeGet"></a>
# **Invoke-RGSAGeneralLedgerAccountsNotChangeNotchangeGet**
> void Invoke-RGSAGeneralLedgerAccountsNotChangeNotchangeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Notchange] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of GL accounts that can (notchange=false) or cannot (notchange=true) be altered within the system.

### Example
```powershell
$Notchange = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of GL accounts that can (notchange=false) or cannot (notchange=true) be altered within the system.
try {
    $Result = Invoke-RGSAGeneralLedgerAccountsNotChangeNotchangeGet -Notchange $Notchange -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAGeneralLedgerAccountsNotChangeNotchangeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Notchange** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

