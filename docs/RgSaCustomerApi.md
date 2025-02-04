# RealGreenSAPS.RealGreenSAPS\Api.RgSaCustomerApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RgSaCustomerCustomerNumberContactPreferencesGet**](RgSaCustomerApi.md#Invoke-RgSaCustomerCustomerNumberContactPreferencesGet) | **GET** /Customer/{customerNumber}/ContactPreferences | Returns the specified customers contact preferences
[**Invoke-RgSaCustomerCustomerNumberContactPreferencesPut**](RgSaCustomerApi.md#Invoke-RgSaCustomerCustomerNumberContactPreferencesPut) | **PUT** /Customer/{customerNumber}/ContactPreferences | Update a customers contact preferences
[**Invoke-RgSaCustomerCustomerNumberFlagsAddFlagIdPost**](RgSaCustomerApi.md#Invoke-RgSaCustomerCustomerNumberFlagsAddFlagIdPost) | **POST** /Customer/{customerNumber}/Flags/Add/{flagId} | Add a flag to a customer account
[**Invoke-RgSaCustomerCustomerNumberFlagsGet**](RgSaCustomerApi.md#Invoke-RgSaCustomerCustomerNumberFlagsGet) | **GET** /Customer/{customerNumber}/Flags | Retrieve all flags for a customer
[**Invoke-RgSaCustomerFlagIDsPost**](RgSaCustomerApi.md#Invoke-RgSaCustomerFlagIDsPost) | **POST** /Customer/Flag/IDs | Returns a list of customer numbers that have the specified flag.
[**Invoke-RgSaCustomerFlagPost**](RgSaCustomerApi.md#Invoke-RgSaCustomerFlagPost) | **POST** /Customer/Flag | Returns a list of customers that have the specified flag. Return fields must be specified.
[**Invoke-RgSaCustomerFlagsAddPost**](RgSaCustomerApi.md#Invoke-RgSaCustomerFlagsAddPost) | **POST** /Customer/Flags/Add | Add a flag to multiple customer accounts
[**Invoke-RgSaCustomerFlagsDeletePost**](RgSaCustomerApi.md#Invoke-RgSaCustomerFlagsDeletePost) | **POST** /Customer/Flags/Delete | Remove a flag from multiple customer accounts
[**Invoke-RgSaCustomerInstallmentFrequenciesGet**](RgSaCustomerApi.md#Invoke-RgSaCustomerInstallmentFrequenciesGet) | **GET** /Customer/Installment/Frequencies | Returns a list of valid installment payment frequencies to use when adding a new installment.
[**Invoke-RgSaCustomerInstallmentPost**](RgSaCustomerApi.md#Invoke-RgSaCustomerInstallmentPost) | **POST** /Customer/Installment | Build and add an installment contract to the database.
[**Invoke-RgSaCustomerInstallmentStatusesGet**](RgSaCustomerApi.md#Invoke-RgSaCustomerInstallmentStatusesGet) | **GET** /Customer/Installment/Statuses | Returns a list of valid installment statuses to use when adding a new installment.
[**Invoke-RgSaCustomerPost**](RgSaCustomerApi.md#Invoke-RgSaCustomerPost) | **POST** /Customer | Insert a customer to the database.
[**Invoke-RgSaCustomerPrepayAllocationPost**](RgSaCustomerApi.md#Invoke-RgSaCustomerPrepayAllocationPost) | **POST** /Customer/PrepayAllocation | Add prepay code to services in given prog_id(s)
[**Invoke-RgSaCustomerPut**](RgSaCustomerApi.md#Invoke-RgSaCustomerPut) | **PUT** /Customer | Update a customer by pasing the entire customer object


<a id="Invoke-RgSaCustomerCustomerNumberContactPreferencesGet"></a>
# **Invoke-RgSaCustomerCustomerNumberContactPreferencesGet**
> CustomerContactPreferencesProperties Invoke-RgSaCustomerCustomerNumberContactPreferencesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNumber] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns the specified customers contact preferences

### Example
```powershell
$CustomerNumber = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns the specified customers contact preferences
try {
    $Result = Invoke-RgSaCustomerCustomerNumberContactPreferencesGet -CustomerNumber $CustomerNumber -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerCustomerNumberContactPreferencesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerCustomerNumberContactPreferencesPut"></a>
# **Invoke-RgSaCustomerCustomerNumberContactPreferencesPut**
> CustomerContactPreferences Invoke-RgSaCustomerCustomerNumberContactPreferencesPut<br>
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
    $Result = Invoke-RgSaCustomerCustomerNumberContactPreferencesPut -CustomerNumber $CustomerNumber -ApiKey $ApiKey -CustomerContactPreferences $CustomerContactPreferences
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerCustomerNumberContactPreferencesPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerCustomerNumberFlagsAddFlagIdPost"></a>
# **Invoke-RgSaCustomerCustomerNumberFlagsAddFlagIdPost**
> CustomerContactPreferences Invoke-RgSaCustomerCustomerNumberFlagsAddFlagIdPost<br>
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
    $Result = Invoke-RgSaCustomerCustomerNumberFlagsAddFlagIdPost -CustomerNumber $CustomerNumber -FlagId $FlagId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerCustomerNumberFlagsAddFlagIdPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerCustomerNumberFlagsGet"></a>
# **Invoke-RgSaCustomerCustomerNumberFlagsGet**
> CustomerFlag[] Invoke-RgSaCustomerCustomerNumberFlagsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNumber] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Retrieve all flags for a customer

### Example
```powershell
$CustomerNumber = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Retrieve all flags for a customer
try {
    $Result = Invoke-RgSaCustomerCustomerNumberFlagsGet -CustomerNumber $CustomerNumber -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerCustomerNumberFlagsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerFlagIDsPost"></a>
# **Invoke-RgSaCustomerFlagIDsPost**
> Int32[] Invoke-RgSaCustomerFlagIDsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerFlagAPIRequest] <PSCustomObject><br>

Returns a list of customer numbers that have the specified flag.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$CustomerFlagAPIRequest = Initialize-CustomerFlagAPIRequest -FlagID 0 -CompanyIDs 0 -Statuses "MyStatuses" # CustomerFlagAPIRequest |  (optional)

# Returns a list of customer numbers that have the specified flag.
try {
    $Result = Invoke-RgSaCustomerFlagIDsPost -ApiKey $ApiKey -CustomerFlagAPIRequest $CustomerFlagAPIRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerFlagIDsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerFlagPost"></a>
# **Invoke-RgSaCustomerFlagPost**
> Customer[] Invoke-RgSaCustomerFlagPost<br>
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
    $Result = Invoke-RgSaCustomerFlagPost -ApiKey $ApiKey -Fields $Fields -CustomerFlagAPIRequest $CustomerFlagAPIRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerFlagPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerFlagsAddPost"></a>
# **Invoke-RgSaCustomerFlagsAddPost**
> CustomerContactPreferences Invoke-RgSaCustomerFlagsAddPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerFlagModifierBulk] <PSCustomObject><br>

Add a flag to multiple customer accounts

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$CustomerFlagModifierBulk = Initialize-CustomerFlagModifierBulk -CustomerNumbers 0 -Flag 0 # CustomerFlagModifierBulk |  (optional)

# Add a flag to multiple customer accounts
try {
    $Result = Invoke-RgSaCustomerFlagsAddPost -ApiKey $ApiKey -CustomerFlagModifierBulk $CustomerFlagModifierBulk
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerFlagsAddPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerFlagsDeletePost"></a>
# **Invoke-RgSaCustomerFlagsDeletePost**
> CustomerContactPreferences Invoke-RgSaCustomerFlagsDeletePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerFlagModifierBulk] <PSCustomObject><br>

Remove a flag from multiple customer accounts

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$CustomerFlagModifierBulk = Initialize-CustomerFlagModifierBulk -CustomerNumbers 0 -Flag 0 # CustomerFlagModifierBulk |  (optional)

# Remove a flag from multiple customer accounts
try {
    $Result = Invoke-RgSaCustomerFlagsDeletePost -ApiKey $ApiKey -CustomerFlagModifierBulk $CustomerFlagModifierBulk
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerFlagsDeletePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerInstallmentFrequenciesGet"></a>
# **Invoke-RgSaCustomerInstallmentFrequenciesGet**
> System.Collections.Hashtable Invoke-RgSaCustomerInstallmentFrequenciesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of valid installment payment frequencies to use when adding a new installment.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of valid installment payment frequencies to use when adding a new installment.
try {
    $Result = Invoke-RgSaCustomerInstallmentFrequenciesGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerInstallmentFrequenciesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerInstallmentPost"></a>
# **Invoke-RgSaCustomerInstallmentPost**
> AddInstallmentResult Invoke-RgSaCustomerInstallmentPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AddInstallmentRequest] <PSCustomObject><br>

Build and add an installment contract to the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$AddInstallmentRequest = Initialize-AddInstallmentRequest -CustomerNumber 0 -NumberOfPayments 0 -Status "Cancelled" -AutoRenew $false -BillCC $false -Notes "MyNotes" -ProgramIDs 0 -OverrideDollarAmount 0 -Frequency "Every28Days" -FirstPaymentDate (Get-Date) -AuditEmployee "MyAuditEmployee" -PoNumber "MyPoNumber" # AddInstallmentRequest |  (optional)

# Build and add an installment contract to the database.
try {
    $Result = Invoke-RgSaCustomerInstallmentPost -ApiKey $ApiKey -AddInstallmentRequest $AddInstallmentRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerInstallmentPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerInstallmentStatusesGet"></a>
# **Invoke-RgSaCustomerInstallmentStatusesGet**
> System.Collections.Hashtable Invoke-RgSaCustomerInstallmentStatusesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of valid installment statuses to use when adding a new installment.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of valid installment statuses to use when adding a new installment.
try {
    $Result = Invoke-RgSaCustomerInstallmentStatusesGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerInstallmentStatusesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerPost"></a>
# **Invoke-RgSaCustomerPost**
> Int32 Invoke-RgSaCustomerPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-APICustomerInsert] <PSCustomObject><br>

Insert a customer to the database.

### Example
```powershell
$APICustomerInsert = Initialize-APICustomerInsert -CustNo 0 -Firstname "MyFirstname" -Lastname "MyLastname" -Company "MyCompany" -Address "MyAddress" -Streetno "MyStreetno" -Streetnm "MyStreetnm" -Predir "MyPredir" -Postdir "MyPostdir" -Suffix "MySuffix" -City "MyCity" -State "MyState" -Zip "MyZip" -Email "MyEmail" -PhoneHome "MyPhoneHome" -PhoneWork "MyPhoneWork" -PhoneCell "MyPhoneCell" -PhoneOthr "MyPhoneOthr" -PhonePage "MyPhonePage" -PhoneFax "MyPhoneFax" -Sourcecd 0 -Size 0 -Status "MyStatus" -CompId 0 -Altnum "MyAltnum" -Trackingid "MyTrackingid" -RC "MyRC" -TitleCd 0 -Route "MyRoute" -AuditEmployeeID "MyAuditEmployeeID" -Latitude 0 -Longitude 0 -Taxid1 "MyTaxid1" -Taxid2 "MyTaxid2" -Taxid3 "MyTaxid3" -CreditLim 0 -Unitcode 0 # APICustomerInsert |  (optional)

# Insert a customer to the database.
try {
    $Result = Invoke-RgSaCustomerPost -APICustomerInsert $APICustomerInsert
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **APICustomerInsert** | [**APICustomerInsert**](APICustomerInsert.md)|  | [optional] 

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaCustomerPrepayAllocationPost"></a>
# **Invoke-RgSaCustomerPrepayAllocationPost**
> PrepayAdjustmentServiceStatus Invoke-RgSaCustomerPrepayAllocationPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PrepayAdjustmentServiceModel] <PSCustomObject><br>

Add prepay code to services in given prog_id(s)

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$PrepayAdjustmentServiceModel = Initialize-PrepayAdjustmentServiceModel -CustomerNumber 0 -PrepayCode "MyPrepayCode" -ProgIds 0 -EmpId "MyEmpId" # PrepayAdjustmentServiceModel |  (optional)

# Add prepay code to services in given prog_id(s)
try {
    $Result = Invoke-RgSaCustomerPrepayAllocationPost -ApiKey $ApiKey -PrepayAdjustmentServiceModel $PrepayAdjustmentServiceModel
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerPrepayAllocationPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-RgSaCustomerPut"></a>
# **Invoke-RgSaCustomerPut**
> Boolean Invoke-RgSaCustomerPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmployeeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Customer] <PSCustomObject><br>

Update a customer by pasing the entire customer object

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$EmployeeId = "MyEmployeeId" # String |  (optional)
$CustomerContactPreferences = Initialize-CustomerContactPreferences -DontTelemarket $false -DontDirectMail $false -DontEmail $false -EmailStatements $false -EmailPrenotification $false -DontTelemarketLocal $false -DontTelemarketCustomerRequest $false -DontUpsell $false -PreferredPhone "MyPreferredPhone" -AutoPay $false -ContactPreferred "MyContactPreferred" -NoKnock $false -CawRegisteredUser $false -PreferredLanguage "MyPreferredLanguage" -TextPrenotification $false -DontFollowupByEmail $false -DontText $false -DontEmailInvoice $false -AmaAdministrative $false -AmaMarket $false -AmaService $false -CustomerNumber 0 -ContAllow "MyContAllow" -PreferredPhoneDesc "MyPreferredPhoneDesc" -ContactPreferredDesc "MyContactPreferredDesc" -PreferredLanguageDesc "MyPreferredLanguageDesc"
$Address = Initialize-Address -HouseNumber "MyHouseNumber" -PreDirection "MyPreDirection" -StreetName "MyStreetName" -StreetSuffix "MyStreetSuffix" -PostDirection "MyPostDirection" -AddressLine2 "MyAddressLine2" -City "MyCity" -State "MyState" -Zip "MyZip" -CountryCode "MyCountryCode" -Latitude 0 -Longitude 0 -AddressLine1 "MyAddressLine1" -AddressLine3 "MyAddressLine3" -FormattedAddress "MyFormattedAddress" -FormattedAddressWithCulture "MyFormattedAddressWithCulture" -FormattedZipWithCulture "MyFormattedZipWithCulture" -FormattedZip "MyFormattedZip"

$TranslateableString = Initialize-TranslateableString -EnglishValue "MyEnglishValue" -FrenchValue "MyFrenchValue" -SpanishValue "MySpanishValue"
$LocationType = Initialize-LocationType -Id 0 -Description $TranslateableString -TranslatedDescription "MyTranslatedDescription" -SortOrder 0

$PropertyItemCategory = Initialize-PropertyItemCategory -Id 0 -Description $TranslateableString -ServiceType "MyServiceType"

$UnitOfMeasure = Initialize-UnitOfMeasure -Id 0 -Description $TranslateableString -IsoCode "MyIsoCode"

$PropertyItemType = Initialize-PropertyItemType -Id 0 -Description $TranslateableString -CategoryId 0 -UnitOfMeasureId 0 -IsAnyBranch $false -BranchIds 0 -PropertyItemCategory $PropertyItemCategory -UnitOfMeasure $UnitOfMeasure -ServiceType "MyServiceType" -IsAreaUnitOfMeasure $false

$CustomerProperty = Initialize-CustomerProperty -Id 0 -InventoryTypeID 0 -CustomerID 0 -Quantity 0 -LocationID 0 -Note "MyNote" -UnitOfMeasureID 0 -LocationType $LocationType -PropertyItemType $PropertyItemType

$Phone = Initialize-Phone -Number "MyNumber" -Type "MyType" -PhoneType "None" -TypeDescription "MyTypeDescription" -IsPreferred $false
$PreferredPhoneType = Initialize-PreferredPhoneType -Number "MyNumber" -PhoneType "None"
$Customer = Initialize-Customer -Id 0 -ContactPreferences $CustomerContactPreferences -StatusCharacter "MyStatusCharacter" -BranchID 0 -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -DisplayName "MyDisplayName" -NameFirstLast "MyNameFirstLast" -NameLastCommaFirst "MyNameLastCommaFirst" -Email "MyEmail" -SubdivisionID 0 -RouteCode "MyRouteCode" -TerritoryCode "MyTerritoryCode" -MapCode "MyMapCode" -Size 0 -SizeUnitOfMeasureID 0 -SizeSource "MySizeSource" -CarrierRoute "MyCarrierRoute" -ReferenceID "MyReferenceID" -TrackingID "MyTrackingID" -CensusTractInfo "MyCensusTractInfo" -YearBuilt 0 -EstimatedHouseCost 0 -PropertyDimensions "MyPropertyDimensions" -UserID "MyUserID" -Password "MyPassword" -PH 0 -CountyID "MyCountyID" -Address $Address -NetBalance 0 -AppliedBalance 0 -PrepayBalance 0 -RemitBalance 0 -PropertyItemsToAdd $CustomerProperty -PropertyItemsToUpdate $CustomerProperty -PropertyItemsToDelete 0 -Phones $Phone -PreferredPhone $PreferredPhoneType -ResidentalOrCommercialType "MyResidentalOrCommercialType" -BillingType "MyBillingType" -DiscountCode "MyDiscountCode" -Since (Get-Date) -CallCode 0 -SourceCD 0 -InvoiceType 0 -TaxID1 "MyTaxID1" -TaxID2 "MyTaxID2" -TaxID3 "MyTaxID3" -HoldCode 0 -HoldBegin (Get-Date) -HoldEnd (Get-Date) -CanceledBy "MyCanceledBy" -CancelDate (Get-Date) -CancelCode 0 -EstimateBy "MyEstimateBy" -EstimateGivenDate (Get-Date) -ImportDate (Get-Date) -TitleCode 0 -Title "MyTitle" -TechNote "MyTechNote" -Directions "MyDirections" -CollectionCodeId 0 -CollectionDate (Get-Date) -CollectionExportDate (Get-Date) -Memo "MyMemo" -MemoAlert $false -PayAlert $false -UseBillingInfo $false -BillingTitleCode 0 -BillingTitle "MyBillingTitle" -BillingFirstName "MyBillingFirstName" -BillingLastName "MyBillingLastName" -BillingCompanyName "MyBillingCompanyName" -BillingEmail "MyBillingEmail" -BillingAddress $Address -IsMasterAccount $false -MasterAccountID 0 -IsBilledWithMasterAccount $false -CustomerContAllow "MyCustomerContAllow" -LastFourNumber "MyLastFourNumber" -CardType "MyCardType" -CardExpiryDate (Get-Date) -MasterAccountBranches 0 -PreferredEmail "MyPreferredEmail" -Latitude "MyLatitude" -Longitude "MyLongitude" -PreferredLanguage "MyPreferredLanguage" -Due1 0 -Due2 0 -Due3 0 -Due4 0 -Due5 0 -Due6 0 -Due7 0 -BranchNumber "MyBranchNumber" -TaxRate1 0 -TaxRate2 0 -TaxRate3 0 -DoNotChargeInterest $false -DoNotPutOnCreditHold $false -StatementType 0 -StatementFrequency "ForRemitBalance" -CustomerWebsiteUrl "MyCustomerWebsiteUrl" -CreditHoldStatus 0 -CreditLimit 0 -LastPaymentDate (Get-Date) -LastPaymentAmount 0 -CancelReason "MyCancelReason" -IsCanceled $false -BillingTypeEnum "A_customer_has_balance_due_in_0_hyphen_30_days_and_31_hyphen_60_days_category_period_If_you_click_here_comma_the_customer_will_show_in_31_hyphen_60_days_report_Comma__otherwise_they_will_show_in_both_reports" -CallingMethodKeyProperty 0 # Customer |  (optional)

# Update a customer by pasing the entire customer object
try {
    $Result = Invoke-RgSaCustomerPut -ApiKey $ApiKey -EmployeeId $EmployeeId -Customer $Customer
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaCustomerPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

