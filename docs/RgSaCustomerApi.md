# RealGreenSaPS.RealGreenSaPS\Api.RGSACustomerApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSACustomerAddAttachmentPost**](RGSACustomerApi.md#Invoke-RGSACustomerAddAttachmentPost) | **POST** /Customer/AddAttachment | Add an attachment to the database.
[**Invoke-RGSACustomerCustomerNumberContactPreferencesGet**](RGSACustomerApi.md#Invoke-RGSACustomerCustomerNumberContactPreferencesGet) | **GET** /Customer/{customerNumber}/ContactPreferences | Returns the specified customers contact preferences
[**Invoke-RGSACustomerCustomerNumberContactPreferencesPut**](RGSACustomerApi.md#Invoke-RGSACustomerCustomerNumberContactPreferencesPut) | **PUT** /Customer/{customerNumber}/ContactPreferences | Update a customers contact preferences
[**Invoke-RGSACustomerCustomerNumberFlagsAddFlagIdPost**](RGSACustomerApi.md#Invoke-RGSACustomerCustomerNumberFlagsAddFlagIdPost) | **POST** /Customer/{customerNumber}/Flags/Add/{flagId} | Add a flag to a customer account
[**Invoke-RGSACustomerCustomerNumberFlagsGet**](RGSACustomerApi.md#Invoke-RGSACustomerCustomerNumberFlagsGet) | **GET** /Customer/{customerNumber}/Flags | Retrieve all flags for a customer
[**Invoke-RGSACustomerFlagIDsPost**](RGSACustomerApi.md#Invoke-RGSACustomerFlagIDsPost) | **POST** /Customer/Flag/IDs | Returns a list of customer numbers that have the specified flag.
[**Invoke-RGSACustomerFlagPost**](RGSACustomerApi.md#Invoke-RGSACustomerFlagPost) | **POST** /Customer/Flag | Returns a list of customers that have the specified flag. Return fields must be specified.
[**Invoke-RGSACustomerFlagsAddPost**](RGSACustomerApi.md#Invoke-RGSACustomerFlagsAddPost) | **POST** /Customer/Flags/Add | Add a flag to multiple customer accounts
[**Invoke-RGSACustomerFlagsDeletePost**](RGSACustomerApi.md#Invoke-RGSACustomerFlagsDeletePost) | **POST** /Customer/Flags/Delete | Remove a flag from multiple customer accounts
[**Invoke-RGSACustomerGetCustomerNumberByPhonePost**](RGSACustomerApi.md#Invoke-RGSACustomerGetCustomerNumberByPhonePost) | **POST** /Customer/GetCustomerNumberByPhone | Returns a list of customer numbers that have the provided phone number.
[**Invoke-RGSACustomerGetCustomersByPhonePost**](RGSACustomerApi.md#Invoke-RGSACustomerGetCustomersByPhonePost) | **POST** /Customer/GetCustomersByPhone | Returns a list of customers that have the provided phone number on their account.
[**Invoke-RGSACustomerIdGet**](RGSACustomerApi.md#Invoke-RGSACustomerIdGet) | **GET** /Customer/{id} | Retrieve a single customer record by customer number
[**Invoke-RGSACustomerIdPatch**](RGSACustomerApi.md#Invoke-RGSACustomerIdPatch) | **PATCH** /Customer/{id} | Update a portion of a customer without sending the entire customer object.
[**Invoke-RGSACustomerInstallmentFrequenciesGet**](RGSACustomerApi.md#Invoke-RGSACustomerInstallmentFrequenciesGet) | **GET** /Customer/Installment/Frequencies | Returns a list of valid installment payment frequencies to use when adding a new installment.
[**Invoke-RGSACustomerInstallmentPost**](RGSACustomerApi.md#Invoke-RGSACustomerInstallmentPost) | **POST** /Customer/Installment | Build and add an installment contract to the database.
[**Invoke-RGSACustomerInstallmentStatusesGet**](RGSACustomerApi.md#Invoke-RGSACustomerInstallmentStatusesGet) | **GET** /Customer/Installment/Statuses | Returns a list of valid installment statuses to use when adding a new installment.
[**Invoke-RGSACustomerNPSPost**](RGSACustomerApi.md#Invoke-RGSACustomerNPSPost) | **POST** /Customer/NPS | Insert an NPS score.
[**Invoke-RGSACustomerPost**](RGSACustomerApi.md#Invoke-RGSACustomerPost) | **POST** /Customer | Insert a customer to the database.
[**Invoke-RGSACustomerPrepayAllocationPost**](RGSACustomerApi.md#Invoke-RGSACustomerPrepayAllocationPost) | **POST** /Customer/PrepayAllocation | Add prepay code to services in given prog_id(s)
[**Invoke-RGSACustomerPut**](RGSACustomerApi.md#Invoke-RGSACustomerPut) | **PUT** /Customer | Update a customer by pasing the entire customer object
[**Invoke-RGSACustomerSearchGet**](RGSACustomerApi.md#Invoke-RGSACustomerSearchGet) | **GET** /Customer/Search | Returns a list of customers that match the provided criteria.
[**Invoke-RGSACustomerSearchMobilePost**](RGSACustomerApi.md#Invoke-RGSACustomerSearchMobilePost) | **POST** /Customer/SearchMobile | 
[**Invoke-RGSACustomerSearchPost**](RGSACustomerApi.md#Invoke-RGSACustomerSearchPost) | **POST** /Customer/Search | Returns a list of customers that match the provided criteria.


<a id="Invoke-RGSACustomerAddAttachmentPost"></a>
# **Invoke-RGSACustomerAddAttachmentPost**
> Int32 Invoke-RGSACustomerAddAttachmentPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Attachment] <PSCustomObject><br>

Add an attachment to the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$Attachment = Initialize-Attachment -CustNo 0 -FileName "MyFileName" -EmpId "MyEmpId" -Category 0 -EnterDate (Get-Date) -Description "MyDescription" -HandHeld $false -WebAvailable $false # Attachment |  (optional)

# Add an attachment to the database.
try {
    $Result = Invoke-RGSACustomerAddAttachmentPost -ApiKey $ApiKey -Attachment $Attachment
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerAddAttachmentPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **Attachment** | [**Attachment**](Attachment.md)|  | [optional] 

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerCustomerNumberContactPreferencesGet"></a>
# **Invoke-RGSACustomerCustomerNumberContactPreferencesGet**
> CustomerContactPreferencesProperties Invoke-RGSACustomerCustomerNumberContactPreferencesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNumber] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns the specified customers contact preferences

### Example
```powershell
$CustomerNumber = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns the specified customers contact preferences
try {
    $Result = Invoke-RGSACustomerCustomerNumberContactPreferencesGet -CustomerNumber $CustomerNumber -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerCustomerNumberContactPreferencesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CustomerNumber** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CustomerContactPreferencesProperties**](CustomerContactPreferencesProperties.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerCustomerNumberContactPreferencesPut"></a>
# **Invoke-RGSACustomerCustomerNumberContactPreferencesPut**
> CustomerContactPreferences Invoke-RGSACustomerCustomerNumberContactPreferencesPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNumber] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerContactPreferences] <PSCustomObject><br>

Update a customers contact preferences

### Example
```powershell
$CustomerNumber = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key
$CustomerContactPreferences = Initialize-CustomerContactPreferences -DontTelemarket $false -DontDirectMail $false -DontEmail $false -EmailStatements $false -EmailPrenotification $false -DontTelemarketLocal $false -DontTelemarketCustomerRequest $false -DontUpsell $false -PreferredPhone "MyPreferredPhone" -AutoPay $false -ContactPreferred "MyContactPreferred" -NoKnock $false -CawRegisteredUser $false -PreferredLanguage "MyPreferredLanguage" -TextPrenotification $false -DontFollowupByEmail $false -DontText $false -DontEmailInvoice $false -AmaAdministrative $false -AmaMarket $false -AmaService $false -CustomerNumber 0 -ContAllow "MyContAllow" -PreferredPhoneDesc "MyPreferredPhoneDesc" -ContactPreferredDesc "MyContactPreferredDesc" -PreferredLanguageDesc "MyPreferredLanguageDesc" # CustomerContactPreferences |  (optional)

# Update a customers contact preferences
try {
    $Result = Invoke-RGSACustomerCustomerNumberContactPreferencesPut -CustomerNumber $CustomerNumber -ApiKey $ApiKey -CustomerContactPreferences $CustomerContactPreferences
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerCustomerNumberContactPreferencesPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CustomerNumber** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 
 **CustomerContactPreferences** | [**CustomerContactPreferences**](CustomerContactPreferences.md)|  | [optional] 

### Return type

[**CustomerContactPreferences**](CustomerContactPreferences.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerCustomerNumberFlagsAddFlagIdPost"></a>
# **Invoke-RGSACustomerCustomerNumberFlagsAddFlagIdPost**
> CustomerContactPreferences Invoke-RGSACustomerCustomerNumberFlagsAddFlagIdPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNumber] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FlagId] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Add a flag to a customer account

### Example
```powershell
$CustomerNumber = 56 # Int32 | 
$FlagId = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Add a flag to a customer account
try {
    $Result = Invoke-RGSACustomerCustomerNumberFlagsAddFlagIdPost -CustomerNumber $CustomerNumber -FlagId $FlagId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerCustomerNumberFlagsAddFlagIdPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CustomerNumber** | **Int32**|  | 
 **FlagId** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CustomerContactPreferences**](CustomerContactPreferences.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerCustomerNumberFlagsGet"></a>
# **Invoke-RGSACustomerCustomerNumberFlagsGet**
> CustomerFlag[] Invoke-RGSACustomerCustomerNumberFlagsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNumber] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve all flags for a customer

### Example
```powershell
$CustomerNumber = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve all flags for a customer
try {
    $Result = Invoke-RGSACustomerCustomerNumberFlagsGet -CustomerNumber $CustomerNumber -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerCustomerNumberFlagsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CustomerNumber** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**CustomerFlag[]**](CustomerFlag.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerFlagIDsPost"></a>
# **Invoke-RGSACustomerFlagIDsPost**
> Int32[] Invoke-RGSACustomerFlagIDsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerFlagAPIRequest] <PSCustomObject><br>

Returns a list of customer numbers that have the specified flag.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$CustomerFlagAPIRequest = Initialize-CustomerFlagAPIRequest -FlagID 0 -CompanyIDs 0 -Statuses "MyStatuses" # CustomerFlagAPIRequest |  (optional)

# Returns a list of customer numbers that have the specified flag.
try {
    $Result = Invoke-RGSACustomerFlagIDsPost -ApiKey $ApiKey -CustomerFlagAPIRequest $CustomerFlagAPIRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerFlagIDsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **CustomerFlagAPIRequest** | [**CustomerFlagAPIRequest**](CustomerFlagAPIRequest.md)|  | [optional] 

### Return type

**Int32[]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerFlagPost"></a>
# **Invoke-RGSACustomerFlagPost**
> Customer[] Invoke-RGSACustomerFlagPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerFlagAPIRequest] <PSCustomObject><br>

Returns a list of customers that have the specified flag. Return fields must be specified.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$Fields = "MyFields" # String |  (optional)
$CustomerFlagAPIRequest = Initialize-CustomerFlagAPIRequest -FlagID 0 -CompanyIDs 0 -Statuses "MyStatuses" # CustomerFlagAPIRequest |  (optional)

# Returns a list of customers that have the specified flag. Return fields must be specified.
try {
    $Result = Invoke-RGSACustomerFlagPost -ApiKey $ApiKey -Fields $Fields -CustomerFlagAPIRequest $CustomerFlagAPIRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerFlagPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **Fields** | **String**|  | [optional] 
 **CustomerFlagAPIRequest** | [**CustomerFlagAPIRequest**](CustomerFlagAPIRequest.md)|  | [optional] 

### Return type

[**Customer[]**](Customer.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerFlagsAddPost"></a>
# **Invoke-RGSACustomerFlagsAddPost**
> CustomerContactPreferences Invoke-RGSACustomerFlagsAddPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerFlagModifierBulk] <PSCustomObject><br>

Add a flag to multiple customer accounts

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$CustomerFlagModifierBulk = Initialize-CustomerFlagModifierBulk -CustomerNumbers 0 -Flag 0 # CustomerFlagModifierBulk |  (optional)

# Add a flag to multiple customer accounts
try {
    $Result = Invoke-RGSACustomerFlagsAddPost -ApiKey $ApiKey -CustomerFlagModifierBulk $CustomerFlagModifierBulk
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerFlagsAddPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **CustomerFlagModifierBulk** | [**CustomerFlagModifierBulk**](CustomerFlagModifierBulk.md)|  | [optional] 

### Return type

[**CustomerContactPreferences**](CustomerContactPreferences.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerFlagsDeletePost"></a>
# **Invoke-RGSACustomerFlagsDeletePost**
> CustomerContactPreferences Invoke-RGSACustomerFlagsDeletePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerFlagModifierBulk] <PSCustomObject><br>

Remove a flag from multiple customer accounts

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$CustomerFlagModifierBulk = Initialize-CustomerFlagModifierBulk -CustomerNumbers 0 -Flag 0 # CustomerFlagModifierBulk |  (optional)

# Remove a flag from multiple customer accounts
try {
    $Result = Invoke-RGSACustomerFlagsDeletePost -ApiKey $ApiKey -CustomerFlagModifierBulk $CustomerFlagModifierBulk
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerFlagsDeletePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **CustomerFlagModifierBulk** | [**CustomerFlagModifierBulk**](CustomerFlagModifierBulk.md)|  | [optional] 

### Return type

[**CustomerContactPreferences**](CustomerContactPreferences.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerGetCustomerNumberByPhonePost"></a>
# **Invoke-RGSACustomerGetCustomerNumberByPhonePost**
> Int32[] Invoke-RGSACustomerGetCustomerNumberByPhonePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PhoneSearch] <PSCustomObject><br>

Returns a list of customer numbers that have the provided phone number.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$PhoneSearch = Initialize-PhoneSearch -PhoneNumber "MyPhoneNumber" # PhoneSearch |  (optional)

# Returns a list of customer numbers that have the provided phone number.
try {
    $Result = Invoke-RGSACustomerGetCustomerNumberByPhonePost -ApiKey $ApiKey -PhoneSearch $PhoneSearch
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerGetCustomerNumberByPhonePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **PhoneSearch** | [**PhoneSearch**](PhoneSearch.md)|  | [optional] 

### Return type

**Int32[]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerGetCustomersByPhonePost"></a>
# **Invoke-RGSACustomerGetCustomersByPhonePost**
> Customer[] Invoke-RGSACustomerGetCustomersByPhonePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PhoneSearch] <PSCustomObject><br>

Returns a list of customers that have the provided phone number on their account.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$PhoneSearch = Initialize-PhoneSearch -PhoneNumber "MyPhoneNumber" # PhoneSearch |  (optional)

# Returns a list of customers that have the provided phone number on their account.
try {
    $Result = Invoke-RGSACustomerGetCustomersByPhonePost -ApiKey $ApiKey -PhoneSearch $PhoneSearch
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerGetCustomersByPhonePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **PhoneSearch** | [**PhoneSearch**](PhoneSearch.md)|  | [optional] 

### Return type

[**Customer[]**](Customer.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerIdGet"></a>
# **Invoke-RGSACustomerIdGet**
> Customer Invoke-RGSACustomerIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve a single customer record by customer number

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve a single customer record by customer number
try {
    $Result = Invoke-RGSACustomerIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Customer**](Customer.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerIdPatch"></a>
# **Invoke-RGSACustomerIdPatch**
> Customer Invoke-RGSACustomerIdPatch<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmployeeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Update a portion of a customer without sending the entire customer object.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key
$EmployeeId = "MyEmployeeId" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Update a portion of a customer without sending the entire customer object.
try {
    $Result = Invoke-RGSACustomerIdPatch -Id $Id -ApiKey $ApiKey -EmployeeId $EmployeeId -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerIdPatch: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 
 **EmployeeId** | **String**|  | [optional] 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**Customer**](Customer.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerInstallmentFrequenciesGet"></a>
# **Invoke-RGSACustomerInstallmentFrequenciesGet**
> System.Collections.Hashtable Invoke-RGSACustomerInstallmentFrequenciesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of valid installment payment frequencies to use when adding a new installment.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of valid installment payment frequencies to use when adding a new installment.
try {
    $Result = Invoke-RGSACustomerInstallmentFrequenciesGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerInstallmentFrequenciesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

**System.Collections.Hashtable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerInstallmentPost"></a>
# **Invoke-RGSACustomerInstallmentPost**
> AddInstallmentResult Invoke-RGSACustomerInstallmentPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AddInstallmentRequest] <PSCustomObject><br>

Build and add an installment contract to the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$AddInstallmentRequest = Initialize-AddInstallmentRequest -CustomerNumber 0 -NumberOfPayments 0 -Status "Cancelled" -AutoRenew $false -BillCC $false -Notes "MyNotes" -ProgramIDs 0 -OverrideDollarAmount 0 -Frequency "Every28Days" -FirstPaymentDate (Get-Date) -AuditEmployee "MyAuditEmployee" -PoNumber "MyPoNumber" # AddInstallmentRequest |  (optional)

# Build and add an installment contract to the database.
try {
    $Result = Invoke-RGSACustomerInstallmentPost -ApiKey $ApiKey -AddInstallmentRequest $AddInstallmentRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerInstallmentPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **AddInstallmentRequest** | [**AddInstallmentRequest**](AddInstallmentRequest.md)|  | [optional] 

### Return type

[**AddInstallmentResult**](AddInstallmentResult.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerInstallmentStatusesGet"></a>
# **Invoke-RGSACustomerInstallmentStatusesGet**
> System.Collections.Hashtable Invoke-RGSACustomerInstallmentStatusesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of valid installment statuses to use when adding a new installment.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of valid installment statuses to use when adding a new installment.
try {
    $Result = Invoke-RGSACustomerInstallmentStatusesGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerInstallmentStatusesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

**System.Collections.Hashtable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerNPSPost"></a>
# **Invoke-RGSACustomerNPSPost**
> Int32 Invoke-RGSACustomerNPSPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NPSRecord] <PSCustomObject><br>

Insert an NPS score.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$NPSRecord = Initialize-NPSRecord -CustomerNumber 0 -EmployeeID "MyEmployeeID" -Nps 0 # NPSRecord |  (optional)

# Insert an NPS score.
try {
    $Result = Invoke-RGSACustomerNPSPost -ApiKey $ApiKey -NPSRecord $NPSRecord
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerNPSPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **NPSRecord** | [**NPSRecord**](NPSRecord.md)|  | [optional] 

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerPost"></a>
# **Invoke-RGSACustomerPost**
> Int32 Invoke-RGSACustomerPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-APICustomerInsert] <PSCustomObject><br>

Insert a customer to the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$APICustomerInsert = Initialize-APICustomerInsert -CustNo 0 -Firstname "MyFirstname" -Lastname "MyLastname" -Company "MyCompany" -Address "MyAddress" -Streetno "MyStreetno" -Streetnm "MyStreetnm" -Predir "MyPredir" -Postdir "MyPostdir" -Suffix "MySuffix" -City "MyCity" -State "MyState" -Zip "MyZip" -Email "MyEmail" -PhoneHome "MyPhoneHome" -PhoneWork "MyPhoneWork" -PhoneCell "MyPhoneCell" -PhoneOthr "MyPhoneOthr" -PhonePage "MyPhonePage" -PhoneFax "MyPhoneFax" -Sourcecd 0 -Size 0 -Status "MyStatus" -CompId 0 -Altnum "MyAltnum" -Trackingid "MyTrackingid" -RC "MyRC" -TitleCd 0 -Route "MyRoute" -AuditEmployeeID "MyAuditEmployeeID" -Latitude 0 -Longitude 0 -Taxid1 "MyTaxid1" -Taxid2 "MyTaxid2" -Taxid3 "MyTaxid3" -CreditLim 0 -Unitcode 0 # APICustomerInsert |  (optional)

# Insert a customer to the database.
try {
    $Result = Invoke-RGSACustomerPost -ApiKey $ApiKey -APICustomerInsert $APICustomerInsert
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **APICustomerInsert** | [**APICustomerInsert**](APICustomerInsert.md)|  | [optional] 

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerPrepayAllocationPost"></a>
# **Invoke-RGSACustomerPrepayAllocationPost**
> PrepayAdjustmentServiceStatus Invoke-RGSACustomerPrepayAllocationPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PrepayAdjustmentServiceModel] <PSCustomObject><br>

Add prepay code to services in given prog_id(s)

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$PrepayAdjustmentServiceModel = Initialize-PrepayAdjustmentServiceModel -CustomerNumber 0 -PrepayCode "MyPrepayCode" -ProgIds 0 -EmpId "MyEmpId" # PrepayAdjustmentServiceModel |  (optional)

# Add prepay code to services in given prog_id(s)
try {
    $Result = Invoke-RGSACustomerPrepayAllocationPost -ApiKey $ApiKey -PrepayAdjustmentServiceModel $PrepayAdjustmentServiceModel
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerPrepayAllocationPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **PrepayAdjustmentServiceModel** | [**PrepayAdjustmentServiceModel**](PrepayAdjustmentServiceModel.md)|  | [optional] 

### Return type

[**PrepayAdjustmentServiceStatus**](PrepayAdjustmentServiceStatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerPut"></a>
# **Invoke-RGSACustomerPut**
> Boolean Invoke-RGSACustomerPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmployeeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Customer] <PSCustomObject><br>

Update a customer by pasing the entire customer object

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$EmployeeId = "MyEmployeeId" # String |  (optional)
$Address = Initialize-Address -HouseNumber "MyHouseNumber" -PreDirection "MyPreDirection" -StreetName "MyStreetName" -StreetSuffix "MyStreetSuffix" -PostDirection "MyPostDirection" -AddressLine2 "MyAddressLine2" -City "MyCity" -State "MyState" -Zip "MyZip" -CountryCode "MyCountryCode" -Latitude 0 -Longitude 0 -AddressLine1 "MyAddressLine1" -AddressLine3 "MyAddressLine3" -FormattedAddress "MyFormattedAddress" -FormattedAddressWithCulture "MyFormattedAddressWithCulture" -FormattedZipWithCulture "MyFormattedZipWithCulture" -FormattedZip "MyFormattedZip"

$TranslateableString = Initialize-TranslateableString -EnglishValue "MyEnglishValue" -FrenchValue "MyFrenchValue" -SpanishValue "MySpanishValue"
$LocationType = Initialize-LocationType -Id 0 -Description $TranslateableString -TranslatedDescription "MyTranslatedDescription" -SortOrder 0

$PropertyItemCategory = Initialize-PropertyItemCategory -Id 0 -Description $TranslateableString -ServiceType "MyServiceType"

$UnitOfMeasure = Initialize-UnitOfMeasure -Id 0 -Description $TranslateableString -IsoCode "MyIsoCode"

$PropertyItemType = Initialize-PropertyItemType -Id 0 -Description $TranslateableString -CategoryId 0 -UnitOfMeasureId 0 -IsAnyBranch $false -BranchIds 0 -PropertyItemCategory $PropertyItemCategory -UnitOfMeasure $UnitOfMeasure -ServiceType "MyServiceType" -IsAreaUnitOfMeasure $false

$CustomerProperty = Initialize-CustomerProperty -Id 0 -InventoryTypeID 0 -CustomerID 0 -Quantity 0 -LocationID 0 -Note "MyNote" -UnitOfMeasureID 0 -LocationType $LocationType -PropertyItemType $PropertyItemType

$Phone = Initialize-Phone -Number "MyNumber" -Type "MyType" -PhoneType "None" -TypeDescription "MyTypeDescription" -IsPreferred $false
$PreferredPhoneType = Initialize-PreferredPhoneType -Number "MyNumber" -PhoneType "None"
$CustomerContactPreferences = Initialize-CustomerContactPreferences -DontTelemarket $false -DontDirectMail $false -DontEmail $false -EmailStatements $false -EmailPrenotification $false -DontTelemarketLocal $false -DontTelemarketCustomerRequest $false -DontUpsell $false -PreferredPhone "MyPreferredPhone" -AutoPay $false -ContactPreferred "MyContactPreferred" -NoKnock $false -CawRegisteredUser $false -PreferredLanguage "MyPreferredLanguage" -TextPrenotification $false -DontFollowupByEmail $false -DontText $false -DontEmailInvoice $false -AmaAdministrative $false -AmaMarket $false -AmaService $false -CustomerNumber 0 -ContAllow "MyContAllow" -PreferredPhoneDesc "MyPreferredPhoneDesc" -ContactPreferredDesc "MyContactPreferredDesc" -PreferredLanguageDesc "MyPreferredLanguageDesc"
$Customer = Initialize-Customer -Id 0 -StatusCharacter "MyStatusCharacter" -BranchID 0 -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -DisplayName "MyDisplayName" -NameFirstLast "MyNameFirstLast" -NameLastCommaFirst "MyNameLastCommaFirst" -Email "MyEmail" -SubdivisionID 0 -RouteCode "MyRouteCode" -TerritoryCode "MyTerritoryCode" -MapCode "MyMapCode" -Size 0 -SizeUnitOfMeasureID 0 -SizeSource "MySizeSource" -CarrierRoute "MyCarrierRoute" -ReferenceID "MyReferenceID" -TrackingID "MyTrackingID" -CensusTractInfo "MyCensusTractInfo" -YearBuilt 0 -EstimatedHouseCost 0 -PropertyDimensions "MyPropertyDimensions" -UserID "MyUserID" -Password "MyPassword" -PH 0 -CountyID "MyCountyID" -Address $Address -NetBalance 0 -AppliedBalance 0 -PrepayBalance 0 -RemitBalance 0 -PropertyItemsToAdd $CustomerProperty -PropertyItemsToUpdate $CustomerProperty -PropertyItemsToDelete 0 -Phones $Phone -PreferredPhone $PreferredPhoneType -ResidentalOrCommercialType "MyResidentalOrCommercialType" -BillingType "MyBillingType" -DiscountCode "MyDiscountCode" -Since (Get-Date) -CallCode 0 -SourceCD 0 -InvoiceType 0 -TaxID1 "MyTaxID1" -TaxID2 "MyTaxID2" -TaxID3 "MyTaxID3" -HoldCode 0 -HoldBegin (Get-Date) -HoldEnd (Get-Date) -CanceledBy "MyCanceledBy" -CancelDate (Get-Date) -CancelCode 0 -EstimateBy "MyEstimateBy" -EstimateGivenDate (Get-Date) -ImportDate (Get-Date) -TitleCode 0 -Title "MyTitle" -TechNote "MyTechNote" -Directions "MyDirections" -CollectionCodeId 0 -CollectionDate (Get-Date) -CollectionExportDate (Get-Date) -Memo "MyMemo" -MemoAlert $false -PayAlert $false -UseBillingInfo $false -BillingTitleCode 0 -BillingTitle "MyBillingTitle" -BillingFirstName "MyBillingFirstName" -BillingLastName "MyBillingLastName" -BillingCompanyName "MyBillingCompanyName" -BillingEmail "MyBillingEmail" -BillingAddress $Address -IsMasterAccount $false -MasterAccountID 0 -IsBilledWithMasterAccount $false -CustomerContAllow "MyCustomerContAllow" -LastFourNumber "MyLastFourNumber" -CardType "MyCardType" -CardExpiryDate (Get-Date) -MasterAccountBranches 0 -PreferredEmail "MyPreferredEmail" -Latitude "MyLatitude" -Longitude "MyLongitude" -PreferredLanguage "MyPreferredLanguage" -Due1 0 -Due2 0 -Due3 0 -Due4 0 -Due5 0 -Due6 0 -Due7 0 -BranchNumber "MyBranchNumber" -TaxRate1 0 -TaxRate2 0 -TaxRate3 0 -DoNotChargeInterest $false -DoNotPutOnCreditHold $false -StatementType 0 -StatementFrequency "ForRemitBalance" -CustomerWebsiteUrl "MyCustomerWebsiteUrl" -ContactPreferences $CustomerContactPreferences -CreditHoldStatus 0 -CreditLimit 0 -LastPaymentDate (Get-Date) -LastPaymentAmount 0 -CancelReason "MyCancelReason" -IsCanceled $false -BillingTypeEnum "A_customer_has_balance_due_in_0_hyphen_30_days_and_31_hyphen_60_days_category_period_If_you_click_here_comma_the_customer_will_show_in_31_hyphen_60_days_report_Comma__otherwise_they_will_show_in_both_reports" -CallingMethodKeyProperty 0 # Customer |  (optional)

# Update a customer by pasing the entire customer object
try {
    $Result = Invoke-RGSACustomerPut -ApiKey $ApiKey -EmployeeId $EmployeeId -Customer $Customer
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **EmployeeId** | **String**|  | [optional] 
 **Customer** | [**Customer**](Customer.md)|  | [optional] 

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerSearchGet"></a>
# **Invoke-RGSACustomerSearchGet**
> Customer[] Invoke-RGSACustomerSearchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerStatusMinValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerStatusMaxValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCompanyName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerFirstName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerLastName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerStreetAddress] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPreDirection] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerStreetNumber] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPostDirection] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerStreetSuffix] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerStreetName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCity] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerState] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerZip] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UseBillingInfo] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerInvoiceTypeMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerInvoiceTypeMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingCompanyName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingLastName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingFirstName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingStreetAddress] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingPreDirection] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingStreetNumber] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingStreetSuffix] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingPostDirection] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingStreetName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingCity] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingState] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingZip] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerSource] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerSubdivisionID] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerBranchIDMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerBranchIDMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerTaxId1] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerTaxId2] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerTaxId3] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerTerritoryCodeMinValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerTerritoryCodeMaxValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerMasterAccountID] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerIsBilledWithMasterAccount] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCancelCode] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerHoldCode] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCollectionCodeId] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerSizeMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerSizeMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerMapCodeMinValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerMapCodeMaxValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCallCode] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPhoneHome] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPhoneWork] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPhoneCell] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPhoneOthr] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPhoneFax] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPhonePage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerEmail] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCreditLimitMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCreditLimitMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerDirections] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerSinceDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerSinceDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerRoute] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ResidentialCommercial] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCancelDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCancelDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCancelBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerHoldBeginMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerHoldBeginMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerHoldEndMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerHoldEndMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerLatitudeMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerLatitudeMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerLongitudeMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerLongitudeMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerEstimatedHouseCostMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerEstimatedHouseCostMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerYearBuiltMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerYearBuiltMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPropertyDimensions] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCensusTractInfo] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerTechNote] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerMemo] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerStatementTypeMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerStatementTypeMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerIsMasterAccount] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNoInterest] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPhMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPhMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCollectionDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCollectionDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountCode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CarrierRoute] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerReferenceID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerUnitCode] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNoCreditHold] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerTrackingID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerUserID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerPassword] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCollectionExportDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCollectionExportDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCountyID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerMemoAlert] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerSizeSource] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingEmail] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Records] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreatedMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreatedMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UpdatedMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UpdatedMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>

Returns a list of customers that match the provided criteria.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$CustomerID = "MyCustomerID" # String |  (optional)
$CustomerStatusMinValue = "MyCustomerStatusMinValue" # String |  (optional)
$CustomerStatusMaxValue = "MyCustomerStatusMaxValue" # String |  (optional)
$CustomerCompanyName = "MyCustomerCompanyName" # String |  (optional)
$CustomerFirstName = "MyCustomerFirstName" # String |  (optional)
$CustomerLastName = "MyCustomerLastName" # String |  (optional)
$CustomerStreetAddress = "MyCustomerStreetAddress" # String |  (optional)
$CustomerPreDirection = "MyCustomerPreDirection" # String |  (optional)
$CustomerStreetNumber = "MyCustomerStreetNumber" # String |  (optional)
$CustomerPostDirection = "MyCustomerPostDirection" # String |  (optional)
$CustomerStreetSuffix = "MyCustomerStreetSuffix" # String |  (optional)
$CustomerStreetName = "MyCustomerStreetName" # String |  (optional)
$CustomerCity = "MyCustomerCity" # String |  (optional)
$CustomerState = "MyCustomerState" # String |  (optional)
$CustomerZip = "MyCustomerZip" # String |  (optional)
$UseBillingInfo = $true # Boolean |  (optional)
$CustomerInvoiceTypeMinValue = 1.2 # Double |  (optional)
$CustomerInvoiceTypeMaxValue = 1.2 # Double |  (optional)
$BillingCompanyName = "MyBillingCompanyName" # String |  (optional)
$BillingLastName = "MyBillingLastName" # String |  (optional)
$BillingFirstName = "MyBillingFirstName" # String |  (optional)
$BillingStreetAddress = "MyBillingStreetAddress" # String |  (optional)
$BillingPreDirection = "MyBillingPreDirection" # String |  (optional)
$BillingStreetNumber = "MyBillingStreetNumber" # String |  (optional)
$BillingStreetSuffix = "MyBillingStreetSuffix" # String |  (optional)
$BillingPostDirection = "MyBillingPostDirection" # String |  (optional)
$BillingStreetName = "MyBillingStreetName" # String |  (optional)
$BillingCity = "MyBillingCity" # String |  (optional)
$BillingState = "MyBillingState" # String |  (optional)
$BillingZip = "MyBillingZip" # String |  (optional)
$CustomerSource = 56 # Int32 |  (optional)
$CustomerSubdivisionID = 56 # Int32 |  (optional)
$CustomerBranchIDMinValue = 56 # Int32 |  (optional)
$CustomerBranchIDMaxValue = 56 # Int32 |  (optional)
$CustomerTaxId1 = "MyCustomerTaxId1" # String |  (optional)
$CustomerTaxId2 = "MyCustomerTaxId2" # String |  (optional)
$CustomerTaxId3 = "MyCustomerTaxId3" # String |  (optional)
$CustomerTerritoryCodeMinValue = "MyCustomerTerritoryCodeMinValue" # String |  (optional)
$CustomerTerritoryCodeMaxValue = "MyCustomerTerritoryCodeMaxValue" # String |  (optional)
$CustomerMasterAccountID = 56 # Int32 |  (optional)
$CustomerIsBilledWithMasterAccount = $true # Boolean |  (optional)
$CustomerCancelCode = 56 # Int32 |  (optional)
$CustomerHoldCode = 56 # Int32 |  (optional)
$CustomerCollectionCodeId = 56 # Int32 |  (optional)
$CustomerSizeMinValue = 1.2 # Double |  (optional)
$CustomerSizeMaxValue = 1.2 # Double |  (optional)
$CustomerMapCodeMinValue = "MyCustomerMapCodeMinValue" # String |  (optional)
$CustomerMapCodeMaxValue = "MyCustomerMapCodeMaxValue" # String |  (optional)
$CustomerCallCode = 56 # Int32 |  (optional)
$CustomerPhoneHome = "MyCustomerPhoneHome" # String |  (optional)
$CustomerPhoneWork = "MyCustomerPhoneWork" # String |  (optional)
$CustomerPhoneCell = "MyCustomerPhoneCell" # String |  (optional)
$CustomerPhoneOthr = "MyCustomerPhoneOthr" # String |  (optional)
$CustomerPhoneFax = "MyCustomerPhoneFax" # String |  (optional)
$CustomerPhonePage = "MyCustomerPhonePage" # String |  (optional)
$CustomerEmail = "MyCustomerEmail" # String |  (optional)
$CustomerCreditLimitMinValue = 1.2 # Double |  (optional)
$CustomerCreditLimitMaxValue = 1.2 # Double |  (optional)
$CustomerDirections = "MyCustomerDirections" # String |  (optional)
$CustomerSinceDateMinValue = (Get-Date) # System.DateTime |  (optional)
$CustomerSinceDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$CustomerRoute = "MyCustomerRoute" # String |  (optional)
$ResidentialCommercial = "MyResidentialCommercial" # String |  (optional)
$CustomerCancelDateMinValue = (Get-Date) # System.DateTime |  (optional)
$CustomerCancelDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$CustomerCancelBy = "MyCustomerCancelBy" # String |  (optional)
$CustomerHoldBeginMinValue = (Get-Date) # System.DateTime |  (optional)
$CustomerHoldBeginMaxValue = (Get-Date) # System.DateTime |  (optional)
$CustomerHoldEndMinValue = (Get-Date) # System.DateTime |  (optional)
$CustomerHoldEndMaxValue = (Get-Date) # System.DateTime |  (optional)
$CustomerLatitudeMinValue = 1.2 # Double |  (optional)
$CustomerLatitudeMaxValue = 1.2 # Double |  (optional)
$CustomerLongitudeMinValue = 1.2 # Double |  (optional)
$CustomerLongitudeMaxValue = 1.2 # Double |  (optional)
$CustomerEstimatedHouseCostMinValue = 1.2 # Double |  (optional)
$CustomerEstimatedHouseCostMaxValue = 1.2 # Double |  (optional)
$CustomerYearBuiltMinValue = 56 # Int32 |  (optional)
$CustomerYearBuiltMaxValue = 56 # Int32 |  (optional)
$CustomerPropertyDimensions = "MyCustomerPropertyDimensions" # String |  (optional)
$CustomerCensusTractInfo = "MyCustomerCensusTractInfo" # String |  (optional)
$CustomerTechNote = "MyCustomerTechNote" # String |  (optional)
$CustomerMemo = "MyCustomerMemo" # String |  (optional)
$CustomerStatementTypeMinValue = 1.2 # Double |  (optional)
$CustomerStatementTypeMaxValue = 1.2 # Double |  (optional)
$CustomerIsMasterAccount = $true # Boolean |  (optional)
$BillingType = "MyBillingType" # String |  (optional)
$CustomerNoInterest = $true # Boolean |  (optional)
$CustomerPhMinValue = 1.2 # Double |  (optional)
$CustomerPhMaxValue = 1.2 # Double |  (optional)
$CustomerCollectionDateMinValue = (Get-Date) # System.DateTime |  (optional)
$CustomerCollectionDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$DiscountCode = "MyDiscountCode" # String |  (optional)
$CarrierRoute = "MyCarrierRoute" # String |  (optional)
$CustomerReferenceID = "MyCustomerReferenceID" # String |  (optional)
$CustomerUnitCode = 56 # Int32 |  (optional)
$CustomerNoCreditHold = $true # Boolean |  (optional)
$CustomerTrackingID = "MyCustomerTrackingID" # String |  (optional)
$CustomerUserID = "MyCustomerUserID" # String |  (optional)
$CustomerPassword = "MyCustomerPassword" # String |  (optional)
$CustomerCollectionExportDateMinValue = (Get-Date) # System.DateTime |  (optional)
$CustomerCollectionExportDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$CustomerCountyID = "MyCustomerCountyID" # String |  (optional)
$CustomerMemoAlert = $true # Boolean |  (optional)
$CustomerSizeSource = "MyCustomerSizeSource" # String |  (optional)
$BillingEmail = "MyBillingEmail" # String |  (optional)
$Records = 56 # Int32 |  (optional)
$Offset = 56 # Int32 |  (optional)
$CreatedMinValue = (Get-Date) # System.DateTime |  (optional)
$CreatedMaxValue = (Get-Date) # System.DateTime |  (optional)
$UpdatedMinValue = (Get-Date) # System.DateTime |  (optional)
$UpdatedMaxValue = (Get-Date) # System.DateTime |  (optional)
$Fields = "MyFields" # String |  (optional)

# Returns a list of customers that match the provided criteria.
try {
    $Result = Invoke-RGSACustomerSearchGet -ApiKey $ApiKey -CustomerID $CustomerID -CustomerStatusMinValue $CustomerStatusMinValue -CustomerStatusMaxValue $CustomerStatusMaxValue -CustomerCompanyName $CustomerCompanyName -CustomerFirstName $CustomerFirstName -CustomerLastName $CustomerLastName -CustomerStreetAddress $CustomerStreetAddress -CustomerPreDirection $CustomerPreDirection -CustomerStreetNumber $CustomerStreetNumber -CustomerPostDirection $CustomerPostDirection -CustomerStreetSuffix $CustomerStreetSuffix -CustomerStreetName $CustomerStreetName -CustomerCity $CustomerCity -CustomerState $CustomerState -CustomerZip $CustomerZip -UseBillingInfo $UseBillingInfo -CustomerInvoiceTypeMinValue $CustomerInvoiceTypeMinValue -CustomerInvoiceTypeMaxValue $CustomerInvoiceTypeMaxValue -BillingCompanyName $BillingCompanyName -BillingLastName $BillingLastName -BillingFirstName $BillingFirstName -BillingStreetAddress $BillingStreetAddress -BillingPreDirection $BillingPreDirection -BillingStreetNumber $BillingStreetNumber -BillingStreetSuffix $BillingStreetSuffix -BillingPostDirection $BillingPostDirection -BillingStreetName $BillingStreetName -BillingCity $BillingCity -BillingState $BillingState -BillingZip $BillingZip -CustomerSource $CustomerSource -CustomerSubdivisionID $CustomerSubdivisionID -CustomerBranchIDMinValue $CustomerBranchIDMinValue -CustomerBranchIDMaxValue $CustomerBranchIDMaxValue -CustomerTaxId1 $CustomerTaxId1 -CustomerTaxId2 $CustomerTaxId2 -CustomerTaxId3 $CustomerTaxId3 -CustomerTerritoryCodeMinValue $CustomerTerritoryCodeMinValue -CustomerTerritoryCodeMaxValue $CustomerTerritoryCodeMaxValue -CustomerMasterAccountID $CustomerMasterAccountID -CustomerIsBilledWithMasterAccount $CustomerIsBilledWithMasterAccount -CustomerCancelCode $CustomerCancelCode -CustomerHoldCode $CustomerHoldCode -CustomerCollectionCodeId $CustomerCollectionCodeId -CustomerSizeMinValue $CustomerSizeMinValue -CustomerSizeMaxValue $CustomerSizeMaxValue -CustomerMapCodeMinValue $CustomerMapCodeMinValue -CustomerMapCodeMaxValue $CustomerMapCodeMaxValue -CustomerCallCode $CustomerCallCode -CustomerPhoneHome $CustomerPhoneHome -CustomerPhoneWork $CustomerPhoneWork -CustomerPhoneCell $CustomerPhoneCell -CustomerPhoneOthr $CustomerPhoneOthr -CustomerPhoneFax $CustomerPhoneFax -CustomerPhonePage $CustomerPhonePage -CustomerEmail $CustomerEmail -CustomerCreditLimitMinValue $CustomerCreditLimitMinValue -CustomerCreditLimitMaxValue $CustomerCreditLimitMaxValue -CustomerDirections $CustomerDirections -CustomerSinceDateMinValue $CustomerSinceDateMinValue -CustomerSinceDateMaxValue $CustomerSinceDateMaxValue -CustomerRoute $CustomerRoute -ResidentialCommercial $ResidentialCommercial -CustomerCancelDateMinValue $CustomerCancelDateMinValue -CustomerCancelDateMaxValue $CustomerCancelDateMaxValue -CustomerCancelBy $CustomerCancelBy -CustomerHoldBeginMinValue $CustomerHoldBeginMinValue -CustomerHoldBeginMaxValue $CustomerHoldBeginMaxValue -CustomerHoldEndMinValue $CustomerHoldEndMinValue -CustomerHoldEndMaxValue $CustomerHoldEndMaxValue -CustomerLatitudeMinValue $CustomerLatitudeMinValue -CustomerLatitudeMaxValue $CustomerLatitudeMaxValue -CustomerLongitudeMinValue $CustomerLongitudeMinValue -CustomerLongitudeMaxValue $CustomerLongitudeMaxValue -CustomerEstimatedHouseCostMinValue $CustomerEstimatedHouseCostMinValue -CustomerEstimatedHouseCostMaxValue $CustomerEstimatedHouseCostMaxValue -CustomerYearBuiltMinValue $CustomerYearBuiltMinValue -CustomerYearBuiltMaxValue $CustomerYearBuiltMaxValue -CustomerPropertyDimensions $CustomerPropertyDimensions -CustomerCensusTractInfo $CustomerCensusTractInfo -CustomerTechNote $CustomerTechNote -CustomerMemo $CustomerMemo -CustomerStatementTypeMinValue $CustomerStatementTypeMinValue -CustomerStatementTypeMaxValue $CustomerStatementTypeMaxValue -CustomerIsMasterAccount $CustomerIsMasterAccount -BillingType $BillingType -CustomerNoInterest $CustomerNoInterest -CustomerPhMinValue $CustomerPhMinValue -CustomerPhMaxValue $CustomerPhMaxValue -CustomerCollectionDateMinValue $CustomerCollectionDateMinValue -CustomerCollectionDateMaxValue $CustomerCollectionDateMaxValue -DiscountCode $DiscountCode -CarrierRoute $CarrierRoute -CustomerReferenceID $CustomerReferenceID -CustomerUnitCode $CustomerUnitCode -CustomerNoCreditHold $CustomerNoCreditHold -CustomerTrackingID $CustomerTrackingID -CustomerUserID $CustomerUserID -CustomerPassword $CustomerPassword -CustomerCollectionExportDateMinValue $CustomerCollectionExportDateMinValue -CustomerCollectionExportDateMaxValue $CustomerCollectionExportDateMaxValue -CustomerCountyID $CustomerCountyID -CustomerMemoAlert $CustomerMemoAlert -CustomerSizeSource $CustomerSizeSource -BillingEmail $BillingEmail -Records $Records -Offset $Offset -CreatedMinValue $CreatedMinValue -CreatedMaxValue $CreatedMaxValue -UpdatedMinValue $UpdatedMinValue -UpdatedMaxValue $UpdatedMaxValue -Fields $Fields
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerSearchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **CustomerID** | **String**|  | [optional] 
 **CustomerStatusMinValue** | **String**|  | [optional] 
 **CustomerStatusMaxValue** | **String**|  | [optional] 
 **CustomerCompanyName** | **String**|  | [optional] 
 **CustomerFirstName** | **String**|  | [optional] 
 **CustomerLastName** | **String**|  | [optional] 
 **CustomerStreetAddress** | **String**|  | [optional] 
 **CustomerPreDirection** | **String**|  | [optional] 
 **CustomerStreetNumber** | **String**|  | [optional] 
 **CustomerPostDirection** | **String**|  | [optional] 
 **CustomerStreetSuffix** | **String**|  | [optional] 
 **CustomerStreetName** | **String**|  | [optional] 
 **CustomerCity** | **String**|  | [optional] 
 **CustomerState** | **String**|  | [optional] 
 **CustomerZip** | **String**|  | [optional] 
 **UseBillingInfo** | **Boolean**|  | [optional] 
 **CustomerInvoiceTypeMinValue** | **Double**|  | [optional] 
 **CustomerInvoiceTypeMaxValue** | **Double**|  | [optional] 
 **BillingCompanyName** | **String**|  | [optional] 
 **BillingLastName** | **String**|  | [optional] 
 **BillingFirstName** | **String**|  | [optional] 
 **BillingStreetAddress** | **String**|  | [optional] 
 **BillingPreDirection** | **String**|  | [optional] 
 **BillingStreetNumber** | **String**|  | [optional] 
 **BillingStreetSuffix** | **String**|  | [optional] 
 **BillingPostDirection** | **String**|  | [optional] 
 **BillingStreetName** | **String**|  | [optional] 
 **BillingCity** | **String**|  | [optional] 
 **BillingState** | **String**|  | [optional] 
 **BillingZip** | **String**|  | [optional] 
 **CustomerSource** | **Int32**|  | [optional] 
 **CustomerSubdivisionID** | **Int32**|  | [optional] 
 **CustomerBranchIDMinValue** | **Int32**|  | [optional] 
 **CustomerBranchIDMaxValue** | **Int32**|  | [optional] 
 **CustomerTaxId1** | **String**|  | [optional] 
 **CustomerTaxId2** | **String**|  | [optional] 
 **CustomerTaxId3** | **String**|  | [optional] 
 **CustomerTerritoryCodeMinValue** | **String**|  | [optional] 
 **CustomerTerritoryCodeMaxValue** | **String**|  | [optional] 
 **CustomerMasterAccountID** | **Int32**|  | [optional] 
 **CustomerIsBilledWithMasterAccount** | **Boolean**|  | [optional] 
 **CustomerCancelCode** | **Int32**|  | [optional] 
 **CustomerHoldCode** | **Int32**|  | [optional] 
 **CustomerCollectionCodeId** | **Int32**|  | [optional] 
 **CustomerSizeMinValue** | **Double**|  | [optional] 
 **CustomerSizeMaxValue** | **Double**|  | [optional] 
 **CustomerMapCodeMinValue** | **String**|  | [optional] 
 **CustomerMapCodeMaxValue** | **String**|  | [optional] 
 **CustomerCallCode** | **Int32**|  | [optional] 
 **CustomerPhoneHome** | **String**|  | [optional] 
 **CustomerPhoneWork** | **String**|  | [optional] 
 **CustomerPhoneCell** | **String**|  | [optional] 
 **CustomerPhoneOthr** | **String**|  | [optional] 
 **CustomerPhoneFax** | **String**|  | [optional] 
 **CustomerPhonePage** | **String**|  | [optional] 
 **CustomerEmail** | **String**|  | [optional] 
 **CustomerCreditLimitMinValue** | **Double**|  | [optional] 
 **CustomerCreditLimitMaxValue** | **Double**|  | [optional] 
 **CustomerDirections** | **String**|  | [optional] 
 **CustomerSinceDateMinValue** | **System.DateTime**|  | [optional] 
 **CustomerSinceDateMaxValue** | **System.DateTime**|  | [optional] 
 **CustomerRoute** | **String**|  | [optional] 
 **ResidentialCommercial** | **String**|  | [optional] 
 **CustomerCancelDateMinValue** | **System.DateTime**|  | [optional] 
 **CustomerCancelDateMaxValue** | **System.DateTime**|  | [optional] 
 **CustomerCancelBy** | **String**|  | [optional] 
 **CustomerHoldBeginMinValue** | **System.DateTime**|  | [optional] 
 **CustomerHoldBeginMaxValue** | **System.DateTime**|  | [optional] 
 **CustomerHoldEndMinValue** | **System.DateTime**|  | [optional] 
 **CustomerHoldEndMaxValue** | **System.DateTime**|  | [optional] 
 **CustomerLatitudeMinValue** | **Double**|  | [optional] 
 **CustomerLatitudeMaxValue** | **Double**|  | [optional] 
 **CustomerLongitudeMinValue** | **Double**|  | [optional] 
 **CustomerLongitudeMaxValue** | **Double**|  | [optional] 
 **CustomerEstimatedHouseCostMinValue** | **Double**|  | [optional] 
 **CustomerEstimatedHouseCostMaxValue** | **Double**|  | [optional] 
 **CustomerYearBuiltMinValue** | **Int32**|  | [optional] 
 **CustomerYearBuiltMaxValue** | **Int32**|  | [optional] 
 **CustomerPropertyDimensions** | **String**|  | [optional] 
 **CustomerCensusTractInfo** | **String**|  | [optional] 
 **CustomerTechNote** | **String**|  | [optional] 
 **CustomerMemo** | **String**|  | [optional] 
 **CustomerStatementTypeMinValue** | **Double**|  | [optional] 
 **CustomerStatementTypeMaxValue** | **Double**|  | [optional] 
 **CustomerIsMasterAccount** | **Boolean**|  | [optional] 
 **BillingType** | **String**|  | [optional] 
 **CustomerNoInterest** | **Boolean**|  | [optional] 
 **CustomerPhMinValue** | **Double**|  | [optional] 
 **CustomerPhMaxValue** | **Double**|  | [optional] 
 **CustomerCollectionDateMinValue** | **System.DateTime**|  | [optional] 
 **CustomerCollectionDateMaxValue** | **System.DateTime**|  | [optional] 
 **DiscountCode** | **String**|  | [optional] 
 **CarrierRoute** | **String**|  | [optional] 
 **CustomerReferenceID** | **String**|  | [optional] 
 **CustomerUnitCode** | **Int32**|  | [optional] 
 **CustomerNoCreditHold** | **Boolean**|  | [optional] 
 **CustomerTrackingID** | **String**|  | [optional] 
 **CustomerUserID** | **String**|  | [optional] 
 **CustomerPassword** | **String**|  | [optional] 
 **CustomerCollectionExportDateMinValue** | **System.DateTime**|  | [optional] 
 **CustomerCollectionExportDateMaxValue** | **System.DateTime**|  | [optional] 
 **CustomerCountyID** | **String**|  | [optional] 
 **CustomerMemoAlert** | **Boolean**|  | [optional] 
 **CustomerSizeSource** | **String**|  | [optional] 
 **BillingEmail** | **String**|  | [optional] 
 **Records** | **Int32**|  | [optional] 
 **Offset** | **Int32**|  | [optional] 
 **CreatedMinValue** | **System.DateTime**|  | [optional] 
 **CreatedMaxValue** | **System.DateTime**|  | [optional] 
 **UpdatedMinValue** | **System.DateTime**|  | [optional] 
 **UpdatedMaxValue** | **System.DateTime**|  | [optional] 
 **Fields** | **String**|  | [optional] 

### Return type

[**Customer[]**](Customer.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerSearchMobilePost"></a>
# **Invoke-RGSACustomerSearchMobilePost**
> Customer[] Invoke-RGSACustomerSearchMobilePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MobileCustomerSearch] <PSCustomObject><br>



### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$MobileCustomerSearch = Initialize-MobileCustomerSearch -EmployeeId "MyEmployeeId" -TextSearch "MyTextSearch" -BranchIDs 0 -Statuses "MyStatuses" -CustomerType "MyCustomerType" -FlagID 0 -Latitude 0 -Longitude 0 -Proximity 0 # MobileCustomerSearch |  (optional)

try {
    $Result = Invoke-RGSACustomerSearchMobilePost -ApiKey $ApiKey -MobileCustomerSearch $MobileCustomerSearch
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerSearchMobilePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **MobileCustomerSearch** | [**MobileCustomerSearch**](MobileCustomerSearch.md)|  | [optional] 

### Return type

[**Customer[]**](Customer.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSACustomerSearchPost"></a>
# **Invoke-RGSACustomerSearchPost**
> Customer[] Invoke-RGSACustomerSearchPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Fields] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerSearch] <PSCustomObject><br>

Returns a list of customers that match the provided criteria.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$Fields = "MyFields" # String |  (optional)
$StringRange = Initialize-StringRange -MinValue "MyMinValue" -MaxValue "MyMaxValue"
$DecimalRange = Initialize-DecimalRange -MinValue 0 -MaxValue 0
$IntRange = Initialize-IntRange -MinValue 0 -MaxValue 0
$DateTimeRange = Initialize-DateTimeRange -MinValue (Get-Date) -MaxValue (Get-Date)
$CustomerSearch = Initialize-CustomerSearch -CustomerID 0 -CustomerStatus $StringRange -CustomerCompanyName "MyCustomerCompanyName" -CustomerFirstName "MyCustomerFirstName" -CustomerLastName "MyCustomerLastName" -CustomerStreetAddress "MyCustomerStreetAddress" -CustomerPreDirection "MyCustomerPreDirection" -CustomerStreetNumber "MyCustomerStreetNumber" -CustomerPostDirection "MyCustomerPostDirection" -CustomerStreetSuffix "MyCustomerStreetSuffix" -CustomerStreetName "MyCustomerStreetName" -CustomerCity "MyCustomerCity" -CustomerState "MyCustomerState" -CustomerZip "MyCustomerZip" -UseBillingInfo $false -CustomerInvoiceType $DecimalRange -BillingCompanyName "MyBillingCompanyName" -BillingLastName "MyBillingLastName" -BillingFirstName "MyBillingFirstName" -BillingStreetAddress "MyBillingStreetAddress" -BillingPreDirection "MyBillingPreDirection" -BillingStreetNumber "MyBillingStreetNumber" -BillingStreetSuffix "MyBillingStreetSuffix" -BillingPostDirection "MyBillingPostDirection" -BillingStreetName "MyBillingStreetName" -BillingCity "MyBillingCity" -BillingState "MyBillingState" -BillingZip "MyBillingZip" -CustomerSource 0 -CustomerSubdivisionID 0 -CustomerBranchID $IntRange -CustomerTaxId1 "MyCustomerTaxId1" -CustomerTaxId2 "MyCustomerTaxId2" -CustomerTaxId3 "MyCustomerTaxId3" -CustomerTerritoryCode $StringRange -CustomerMasterAccountID 0 -CustomerIsBilledWithMasterAccount $false -CustomerCancelCode 0 -CustomerHoldCode 0 -CustomerCollectionCodeId 0 -CustomerSize $DecimalRange -CustomerMapCode $StringRange -CustomerCallCode 0 -CustomerPhoneHome "MyCustomerPhoneHome" -CustomerPhoneWork "MyCustomerPhoneWork" -CustomerPhoneCell "MyCustomerPhoneCell" -CustomerPhoneOthr "MyCustomerPhoneOthr" -CustomerPhoneFax "MyCustomerPhoneFax" -CustomerPhonePage "MyCustomerPhonePage" -CustomerEmail "MyCustomerEmail" -CustomerCreditLimit $DecimalRange -CustomerDirections "MyCustomerDirections" -CustomerSinceDate $DateTimeRange -CustomerRoute "MyCustomerRoute" -ResidentialCommercial "MyResidentialCommercial" -CustomerCancelDate $DateTimeRange -CustomerCancelBy "MyCustomerCancelBy" -CustomerHoldBegin $DateTimeRange -CustomerHoldEnd $DateTimeRange -CustomerLatitude $DecimalRange -CustomerLongitude $DecimalRange -CustomerEstimatedHouseCost $DecimalRange -CustomerYearBuilt $IntRange -CustomerPropertyDimensions "MyCustomerPropertyDimensions" -CustomerCensusTractInfo "MyCustomerCensusTractInfo" -CustomerTechNote "MyCustomerTechNote" -CustomerMemo "MyCustomerMemo" -CustomerStatementType $DecimalRange -CustomerIsMasterAccount $false -BillingType "MyBillingType" -CustomerNoInterest $false -CustomerPh $DecimalRange -CustomerCollectionDate $DateTimeRange -DiscountCode "MyDiscountCode" -CarrierRoute "MyCarrierRoute" -CustomerReferenceID "MyCustomerReferenceID" -CustomerUnitCode 0 -CustomerNoCreditHold $false -CustomerTrackingID "MyCustomerTrackingID" -CustomerUserID "MyCustomerUserID" -CustomerPassword "MyCustomerPassword" -CustomerCollectionExportDate $DateTimeRange -CustomerCountyID "MyCustomerCountyID" -CustomerMemoAlert $false -CustomerSizeSource "MyCustomerSizeSource" -BillingEmail "MyBillingEmail" -Records 0 -Offset 0 -Created $DateTimeRange -Updated $DateTimeRange # CustomerSearch |  (optional)

# Returns a list of customers that match the provided criteria.
try {
    $Result = Invoke-RGSACustomerSearchPost -ApiKey $ApiKey -Fields $Fields -CustomerSearch $CustomerSearch
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSACustomerSearchPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **Fields** | **String**|  | [optional] 
 **CustomerSearch** | [**CustomerSearch**](CustomerSearch.md)|  | [optional] 

### Return type

[**Customer[]**](Customer.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

