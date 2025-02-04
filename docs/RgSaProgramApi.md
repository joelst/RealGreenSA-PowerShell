# RealGreenSAPS.RealGreenSAPS\Api.RgSaProgramApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RgSaProgramIdGet**](RgSaProgramApi.md#Invoke-RgSaProgramIdGet) | **GET** /Program/{id} | Returns a single program record that correseponds to the provided ID
[**Invoke-RgSaProgramIdPatch**](RgSaProgramApi.md#Invoke-RgSaProgramIdPatch) | **PATCH** /Program/{id} | Allows updating a program object without passing the entire object.
[**Invoke-RgSaProgramPackageAllGet**](RgSaProgramApi.md#Invoke-RgSaProgramPackageAllGet) | **GET** /Program/Package/All | Returns all package information.
[**Invoke-RgSaProgramPackageIdGet**](RgSaProgramApi.md#Invoke-RgSaProgramPackageIdGet) | **GET** /Program/Package/{id} | Returns detailed package information for the package with the specified ID.
[**Invoke-RgSaProgramPackagePost**](RgSaProgramApi.md#Invoke-RgSaProgramPackagePost) | **POST** /Program/Package | Adds the programs/special jobs contained within the package to the customers account.
[**Invoke-RgSaProgramPost**](RgSaProgramApi.md#Invoke-RgSaProgramPost) | **POST** /Program | Inserts and program and it&#39;s corresponding services.
[**Invoke-RgSaProgramPut**](RgSaProgramApi.md#Invoke-RgSaProgramPut) | **PUT** /Program | Update a program record using the entire model.
[**Invoke-RgSaProgramQuoteBuildPost**](RgSaProgramApi.md#Invoke-RgSaProgramQuoteBuildPost) | **POST** /Program/Quote/Build | Returns an accurate pricing quote for the supplied program definition IDs
[**Invoke-RgSaProgramRevenuePost**](RgSaProgramApi.md#Invoke-RgSaProgramRevenuePost) | **POST** /Program/Revenue | Returns gross price, discount amounts, and net revenue for the specified programs.
[**Invoke-RgSaProgramSearchGet**](RgSaProgramApi.md#Invoke-RgSaProgramSearchGet) | **GET** /Program/Search | Perform a search for all customer programs and special jobs that match the provided criteria.
[**Invoke-RgSaProgramSearchPost**](RgSaProgramApi.md#Invoke-RgSaProgramSearchPost) | **POST** /Program/Search | Perform a search for all customer programs and special jobs that match the provided criteria.
[**Invoke-RgSaProgramSimpleBuildPost**](RgSaProgramApi.md#Invoke-RgSaProgramSimpleBuildPost) | **POST** /Program/Simple/Build | Builds a program and its service records.
[**Invoke-RgSaProgramSimplePost**](RgSaProgramApi.md#Invoke-RgSaProgramSimplePost) | **POST** /Program/Simple | Inserts a program using minimum requirements.


<a id="Invoke-RgSaProgramIdGet"></a>
# **Invoke-RgSaProgramIdGet**
> Program Invoke-RgSaProgramIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single program record that correseponds to the provided ID

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single program record that correseponds to the provided ID
try {
    $Result = Invoke-RgSaProgramIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Program**](Program.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramIdPatch"></a>
# **Invoke-RgSaProgramIdPatch**
> Program Invoke-RgSaProgramIdPatch<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Allows updating a program object without passing the entire object.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Allows updating a program object without passing the entire object.
try {
    $Result = Invoke-RgSaProgramIdPatch -Id $Id -ApiKey $ApiKey -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramIdPatch: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**Program**](Program.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramPackageAllGet"></a>
# **Invoke-RgSaProgramPackageAllGet**
> Package[] Invoke-RgSaProgramPackageAllGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all package information.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all package information.
try {
    $Result = Invoke-RgSaProgramPackageAllGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramPackageAllGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**Package[]**](Package.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramPackageIdGet"></a>
# **Invoke-RgSaProgramPackageIdGet**
> FullPackage Invoke-RgSaProgramPackageIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns detailed package information for the package with the specified ID.

### Example
```powershell
$Id = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns detailed package information for the package with the specified ID.
try {
    $Result = Invoke-RgSaProgramPackageIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramPackageIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**FullPackage**](FullPackage.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramPackagePost"></a>
# **Invoke-RgSaProgramPackagePost**
> Int32[][] Invoke-RgSaProgramPackagePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SimplePackageDTO] <PSCustomObject><br>

Adds the programs/special jobs contained within the package to the customers account.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$SimplePackageDTO = Initialize-SimplePackageDTO -CustNo 0 -Size 0 -Route "MyRoute" -Status "MyStatus" -Soldby1 "MySoldby1" -Reqtakenby "MyReqtakenby" -Billtype "MyBilltype" -Disccode "MyDisccode" -Autorenew $false -Technote "MyTechnote" -Custnote "MyCustnote" -Season 0 -Sourcecd 0 -Rejcode 0 -Callahead 0 -Datesold (Get-Date) -AuditEmployeeID "MyAuditEmployeeID" -PackageID 0 # SimplePackageDTO |  (optional)

# Adds the programs/special jobs contained within the package to the customers account.
try {
    $Result = Invoke-RgSaProgramPackagePost -ApiKey $ApiKey -SimplePackageDTO $SimplePackageDTO
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramPackagePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **SimplePackageDTO** | [**SimplePackageDTO**](SimplePackageDTO.md)|  | [optional] 

### Return type

[**Int32[][]**](Array.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramPost"></a>
# **Invoke-RgSaProgramPost**
> Int32 Invoke-RgSaProgramPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmployeeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FullProgram] <PSCustomObject><br>

Inserts and program and it's corresponding services.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$EmployeeId = "MyEmployeeId" # String |  (optional)
$TimeSpan = Initialize-TimeSpan -Ticks 0 -Days 0 -Hours 0 -Milliseconds 0 -Minutes 0 -Seconds 0 -TotalDays 0 -TotalHours 0 -TotalMilliseconds 0 -TotalMinutes 0 -TotalSeconds 0
$ServiceServiceHistory = Initialize-ServiceServiceHistory -PostBy "MyPostBy" -Feedback "MyFeedback" -ActualManHours 0 -Rating 0 -Temperature 0 -WindSpeed 0 -WindDirection "MyWindDirection" -Start 0 -VarEnd 0 -Duration 0 -CrewSize 0 -BillType "A_CreditCard" -CompanyId 0 -CustomerNumber 0
$DoneByEmployee = Initialize-DoneByEmployee -Id 0 -ServiceID 0 -EmployeeID "MyEmployeeID" -EmployeeName "MyEmployeeName" -Percent 0 -DoneDate (Get-Date) -StarTime 0 -EndTime 0 -Created (Get-Date) -Updated (Get-Date)
$ProductsUsed = Initialize-ProductsUsed -Id 0 -ServiceID 0 -ProductID 0 -LocationID 0 -ActAmount 0 -ApplicationMethodID 0 -ApplicationMethod "MyApplicationMethod" -TreatedArea 0
$Service = Initialize-Service -Id 0 -CustomerNumber 0 -CustomerCompanyID 0 -ServiceYear 0 -ProgramID 0 -ServiceCode "MyServiceCode" -ServiceStatus "MyServiceStatus" -Size 0 -DiscountCode "MyDiscountCode" -Price 0 -DiscountAmount 0 -PrepayAmount 0 -TotalAmount 0 -Round 0 -IsDependentService $false -EstimatedManHours 0 -PostedDate (Get-Date) -InvoiceNumber 0 -CallAhead 0 -NextPrice 0 -StartDate (Get-Date) -TechnicianNote "MyTechnicianNote" -TechnicianNoteExpiration (Get-Date) -CustomerNote "MyCustomerNote" -CustomerNoteExpiration (Get-Date) -PrepayId 0 -ManHourRate 0 -IsReversed $false -TaxableAmount1 0 -TaxableAmount2 0 -TaxableAmount3 0 -ProgramDiscountAmount 0 -StartAfter $TimeSpan -EndBefore $TimeSpan -AssociationCode "MyAssociationCode" -ProductionValue 0 -DateCalled (Get-Date) -IsPromised $false -TaxAmount1 0 -TaxAmount2 0 -TaxAmount3 0 -NextSize 0 -SoldDate (Get-Date) -SoldBy1 "MySoldBy1" -SoldBy2 "MySoldBy2" -AsapDate (Get-Date) -ScheduledTime 0 -ExtraDescription "MyExtraDescription" -IsPaid $false -DoneDate (Get-Date) -InvoiceShortMessage "MyInvoiceShortMessage" -ServiceHistory $ServiceServiceHistory -DoneByEmployees $DoneByEmployee -Timestamp 0 -PrepaymentDiscountAmount 0 -ProgramCodeAndDescription "MyProgramCodeAndDescription" -ServiceHistoryBillType "MyServiceHistoryBillType" -ProgramDiscountCodeId "MyProgramDiscountCodeId" -DateCompleted (Get-Date) -ActualManHours 0 -EstimatedManHoursFormatted "MyEstimatedManHoursFormatted" -ActualVsManHoursDifference 0 -ManHoursVariance 0 -ActualManHoursFormatted "MyActualManHoursFormatted" -VarianceManHoursFormatted "MyVarianceManHoursFormatted" -ProductsUsed $ProductsUsed

$FullProgram = Initialize-FullProgram -Id 0 -AverageTime 0 -AveragePrice 0 -BillingType "MyBillingType" -CallAhead 0 -CallBackDate (Get-Date) -CanceledBy "MyCanceledBy" -CancelCode 0 -CancelDate (Get-Date) -ConfirmationDate (Get-Date) -ConfirmedBy "MyConfirmedBy" -ContactDate (Get-Date) -ContractId 0 -CustomerLetterId 0 -CustomerNote "MyCustomerNote" -CustomerNoteExpiration (Get-Date) -CustomerNumber 0 -DateSold (Get-Date) -DayCode "MyDayCode" -Difficulty 0 -DiscountCodeId "MyDiscountCodeId" -DoneToDate 0 -EndOn (Get-Date) -EstimateAssignedDate (Get-Date) -EstimatedBy "MyEstimatedBy" -EstimateGivenDate (Get-Date) -EstimatePrintDate (Get-Date) -EstimateReferredBy 0 -EstimateRequestedBy "MyEstimateRequestedBy" -EstimateRequestDate (Get-Date) -EstimateRequestTakenBy "MyEstimateRequestTakenBy" -HoldBeginDate (Get-Date) -HoldCode 0 -HoldDate (Get-Date) -IncludeInConfirmationLetter $false -IsAutoRenew $false -IsComplete $false -IsFullProgram $false -IsRenewed $false -LastPriceChange (Get-Date) -LatestDependentServiceCompletionDate (Get-Date) -LockSchedule $false -MaximumRepetitions 0 -NextDate (Get-Date) -NumberOfServices 0 -PaymentPlanByEmployee "MyPaymentPlanByEmployee" -PaymentPlanDate (Get-Date) -Price 0 -ProgramCodeId 0 -PurchaseOrderNumber "MyPurchaseOrderNumber" -RejectionCode 0 -RejectionDate (Get-Date) -Repeat "MyRepeat" -RepeatBy "MyRepeatBy" -RepeatEvery 0 -Route "MyRoute" -Season 0 -Sequence 0 -Size 0 -Soldby1 "MySoldby1" -Soldby2 "MySoldby2" -SourceCode 0 -StandardPrice 0 -Status "MyStatus" -TechnicianNote "MyTechnicianNote" -TechnicianNoteExpiration (Get-Date) -TemporaryDayCode "MyTemporaryDayCode" -TemporaryRoute "MyTemporaryRoute" -TemporarySequence 0 -WorkOrderPricing 0 -IsNonServiceYear $false -IsProgram $false -Year 0 -StartYear 0 -EstimateAssignedTo "MyEstimateAssignedTo" -IsWorkOrder $false -ProgramCode "MyProgramCode" -Created (Get-Date) -Updated (Get-Date) -ProgramDescription "MyProgramDescription" -Services $Service -RemainingAmount 0 # FullProgram |  (optional)

# Inserts and program and it's corresponding services.
try {
    $Result = Invoke-RgSaProgramPost -ApiKey $ApiKey -EmployeeId $EmployeeId -FullProgram $FullProgram
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **EmployeeId** | **String**|  | [optional] 
 **FullProgram** | [**FullProgram**](FullProgram.md)|  | [optional] 

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramPut"></a>
# **Invoke-RgSaProgramPut**
> Boolean Invoke-RgSaProgramPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Program] <PSCustomObject><br>

Update a program record using the entire model.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$Program = Initialize-Program -Id 0 -AverageTime 0 -AveragePrice 0 -BillingType "MyBillingType" -CallAhead 0 -CallBackDate (Get-Date) -CanceledBy "MyCanceledBy" -CancelCode 0 -CancelDate (Get-Date) -ConfirmationDate (Get-Date) -ConfirmedBy "MyConfirmedBy" -ContactDate (Get-Date) -ContractId 0 -CustomerLetterId 0 -CustomerNote "MyCustomerNote" -CustomerNoteExpiration (Get-Date) -CustomerNumber 0 -DateSold (Get-Date) -DayCode "MyDayCode" -Difficulty 0 -DiscountCodeId "MyDiscountCodeId" -DoneToDate 0 -EndOn (Get-Date) -EstimateAssignedDate (Get-Date) -EstimatedBy "MyEstimatedBy" -EstimateGivenDate (Get-Date) -EstimatePrintDate (Get-Date) -EstimateReferredBy 0 -EstimateRequestedBy "MyEstimateRequestedBy" -EstimateRequestDate (Get-Date) -EstimateRequestTakenBy "MyEstimateRequestTakenBy" -HoldBeginDate (Get-Date) -HoldCode 0 -HoldDate (Get-Date) -IncludeInConfirmationLetter $false -IsAutoRenew $false -IsComplete $false -IsFullProgram $false -IsRenewed $false -LastPriceChange (Get-Date) -LatestDependentServiceCompletionDate (Get-Date) -LockSchedule $false -MaximumRepetitions 0 -NextDate (Get-Date) -NumberOfServices 0 -PaymentPlanByEmployee "MyPaymentPlanByEmployee" -PaymentPlanDate (Get-Date) -Price 0 -ProgramCodeId 0 -PurchaseOrderNumber "MyPurchaseOrderNumber" -RejectionCode 0 -RejectionDate (Get-Date) -Repeat "MyRepeat" -RepeatBy "MyRepeatBy" -RepeatEvery 0 -Route "MyRoute" -Season 0 -Sequence 0 -Size 0 -Soldby1 "MySoldby1" -Soldby2 "MySoldby2" -SourceCode 0 -StandardPrice 0 -Status "MyStatus" -TechnicianNote "MyTechnicianNote" -TechnicianNoteExpiration (Get-Date) -TemporaryDayCode "MyTemporaryDayCode" -TemporaryRoute "MyTemporaryRoute" -TemporarySequence 0 -WorkOrderPricing 0 -IsNonServiceYear $false -IsProgram $false -Year 0 -StartYear 0 -EstimateAssignedTo "MyEstimateAssignedTo" -IsWorkOrder $false -ProgramCode "MyProgramCode" -Created (Get-Date) -Updated (Get-Date) -ProgramDescription "MyProgramDescription" # Program |  (optional)

# Update a program record using the entire model.
try {
    $Result = Invoke-RgSaProgramPut -ApiKey $ApiKey -Program $Program
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **Program** | [**Program**](Program.md)|  | [optional] 

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramQuoteBuildPost"></a>
# **Invoke-RgSaProgramQuoteBuildPost**
> ProgramPrice[] Invoke-RgSaProgramQuoteBuildPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProgramPriceRequest] <PSCustomObject><br>

Returns an accurate pricing quote for the supplied program definition IDs

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$ProgramPriceRequest = Initialize-ProgramPriceRequest -ProgramDefinitionIDs 0 -CustomerNumber 0 -Size 0 -Difficulty 0 -ServiceDiscount "MyServiceDiscount" -Installments 0 # ProgramPriceRequest |  (optional)

# Returns an accurate pricing quote for the supplied program definition IDs
try {
    $Result = Invoke-RgSaProgramQuoteBuildPost -ApiKey $ApiKey -ProgramPriceRequest $ProgramPriceRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramQuoteBuildPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **ProgramPriceRequest** | [**ProgramPriceRequest**](ProgramPriceRequest.md)|  | [optional] 

### Return type

[**ProgramPrice[]**](ProgramPrice.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramRevenuePost"></a>
# **Invoke-RgSaProgramRevenuePost**
> ProgramRevenue[] Invoke-RgSaProgramRevenuePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProgramID] <PSCustomObject><br>

Returns gross price, discount amounts, and net revenue for the specified programs.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$ProgramID = Initialize-ProgramID -ProgramIDs 0 # ProgramID |  (optional)

# Returns gross price, discount amounts, and net revenue for the specified programs.
try {
    $Result = Invoke-RgSaProgramRevenuePost -ApiKey $ApiKey -ProgramID $ProgramID
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramRevenuePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **ProgramID** | [**ProgramID**](ProgramID.md)|  | [optional] 

### Return type

[**ProgramRevenue[]**](ProgramRevenue.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramSearchGet"></a>
# **Invoke-RgSaProgramSearchGet**
> Program[] Invoke-RgSaProgramSearchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNumber] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Status] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProgramDefinitionID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SizeMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SizeMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SourceCode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DateSoldMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DateSoldMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TechnicianNote] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TechnicianNoteExpirationMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TechnicianNoteExpirationMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNote] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNoteExpirationMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNoteExpirationMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimateRequestDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimateRequestDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Route] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DayCode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sequence] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SoldBy1MinValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SoldBy1MaxValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SoldBy2MinValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SoldBy2MaxValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountCode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StandardPriceMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StandardPriceMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AveragePriceMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AveragePriceMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NumberOfServicesMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NumberOfServicesMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillingType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RejectCode] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RejectDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RejectDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CancelCode] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CancelDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CancelDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CanceledBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HoldCOde] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HoldBeginMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HoldBeginMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HoldDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HoldDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LatestDependentServiceCompletionDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LatestDependentServiceCompletionDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimateRequestTakenBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimatedBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimatePrintedMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimatePrintedMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimateGivenMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimateGivenMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CallBackDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CallBackDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerLetterID] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IncludeInConfirmationLetter] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AverageTimeMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AverageTimeMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Complete] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Repeat] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RepeatEvery] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EndOnMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EndOnMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RepeatBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CallAhead] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContractID] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MaximumRepetitions] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DoneToDateMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DoneToDateMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IsAutoRenew] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NextDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NextDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TemporaryRoute] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TemporarySequence] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TemporaryDaycode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimateRequestedBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimateReferredBy] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LastPriceChangeMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LastPriceChangeMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceYearMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceYearMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DifficultyMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DifficultyMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ConfirmationDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ConfirmationDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PurchaseOrderNumber] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ConfirmedBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IsRenewed] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WorkOrderPricing] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IsFullProgram] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentPlanByEmployee] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentPlanDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentPlanDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LockSchedule] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Records] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreatedMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreatedMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UpdatedMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UpdatedMaxValue] <System.Nullable[System.DateTime]><br>

Perform a search for all customer programs and special jobs that match the provided criteria.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$ID = "MyID" # String |  (optional)
$CustomerNumber = "MyCustomerNumber" # String |  (optional)
$Status = "MyStatus" # String |  (optional)
$ProgramDefinitionID = "MyProgramDefinitionID" # String |  (optional)
$SizeMinValue = 1.2 # Double |  (optional)
$SizeMaxValue = 1.2 # Double |  (optional)
$SourceCode = "MySourceCode" # String |  (optional)
$DateSoldMinValue = (Get-Date) # System.DateTime |  (optional)
$DateSoldMaxValue = (Get-Date) # System.DateTime |  (optional)
$TechnicianNote = "MyTechnicianNote" # String |  (optional)
$TechnicianNoteExpirationMinValue = (Get-Date) # System.DateTime |  (optional)
$TechnicianNoteExpirationMaxValue = (Get-Date) # System.DateTime |  (optional)
$CustomerNote = "MyCustomerNote" # String |  (optional)
$CustomerNoteExpirationMinValue = (Get-Date) # System.DateTime |  (optional)
$CustomerNoteExpirationMaxValue = (Get-Date) # System.DateTime |  (optional)
$EstimateRequestDateMinValue = (Get-Date) # System.DateTime |  (optional)
$EstimateRequestDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$Route = "MyRoute" # String |  (optional)
$DayCode = "MyDayCode" # String |  (optional)
$Sequence = 56 # Int32 |  (optional)
$SoldBy1MinValue = "MySoldBy1MinValue" # String |  (optional)
$SoldBy1MaxValue = "MySoldBy1MaxValue" # String |  (optional)
$SoldBy2MinValue = "MySoldBy2MinValue" # String |  (optional)
$SoldBy2MaxValue = "MySoldBy2MaxValue" # String |  (optional)
$DiscountCode = "MyDiscountCode" # String |  (optional)
$StandardPriceMinValue = 1.2 # Double |  (optional)
$StandardPriceMaxValue = 1.2 # Double |  (optional)
$AveragePriceMinValue = 1.2 # Double |  (optional)
$AveragePriceMaxValue = 1.2 # Double |  (optional)
$PriceMinValue = 1.2 # Double |  (optional)
$PriceMaxValue = 1.2 # Double |  (optional)
$NumberOfServicesMinValue = 56 # Int32 |  (optional)
$NumberOfServicesMaxValue = 56 # Int32 |  (optional)
$BillingType = "MyBillingType" # String |  (optional)
$RejectCode = 56 # Int32 |  (optional)
$RejectDateMinValue = (Get-Date) # System.DateTime |  (optional)
$RejectDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$CancelCode = 56 # Int32 |  (optional)
$CancelDateMinValue = (Get-Date) # System.DateTime |  (optional)
$CancelDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$CanceledBy = "MyCanceledBy" # String |  (optional)
$HoldCOde = 56 # Int32 |  (optional)
$HoldBeginMinValue = (Get-Date) # System.DateTime |  (optional)
$HoldBeginMaxValue = (Get-Date) # System.DateTime |  (optional)
$HoldDateMinValue = (Get-Date) # System.DateTime |  (optional)
$HoldDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$LatestDependentServiceCompletionDateMinValue = (Get-Date) # System.DateTime |  (optional)
$LatestDependentServiceCompletionDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$EstimateRequestTakenBy = "MyEstimateRequestTakenBy" # String |  (optional)
$EstimatedBy = "MyEstimatedBy" # String |  (optional)
$EstimatePrintedMinValue = (Get-Date) # System.DateTime |  (optional)
$EstimatePrintedMaxValue = (Get-Date) # System.DateTime |  (optional)
$EstimateGivenMinValue = (Get-Date) # System.DateTime |  (optional)
$EstimateGivenMaxValue = (Get-Date) # System.DateTime |  (optional)
$ContactDateMinValue = (Get-Date) # System.DateTime |  (optional)
$ContactDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$CallBackDateMinValue = (Get-Date) # System.DateTime |  (optional)
$CallBackDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$CustomerLetterID = 56 # Int32 |  (optional)
$IncludeInConfirmationLetter = $true # Boolean |  (optional)
$AverageTimeMinValue = 56 # Int32 |  (optional)
$AverageTimeMaxValue = 56 # Int32 |  (optional)
$Complete = $true # Boolean |  (optional)
$Repeat = "MyRepeat" # String |  (optional)
$RepeatEvery = 56 # Int32 |  (optional)
$EndOnMinValue = (Get-Date) # System.DateTime |  (optional)
$EndOnMaxValue = (Get-Date) # System.DateTime |  (optional)
$RepeatBy = "MyRepeatBy" # String |  (optional)
$CallAhead = 56 # Int32 |  (optional)
$ContractID = 56 # Int32 |  (optional)
$MaximumRepetitions = 56 # Int32 |  (optional)
$DoneToDateMinValue = 56 # Int32 |  (optional)
$DoneToDateMaxValue = 56 # Int32 |  (optional)
$IsAutoRenew = $true # Boolean |  (optional)
$NextDateMinValue = (Get-Date) # System.DateTime |  (optional)
$NextDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$TemporaryRoute = "MyTemporaryRoute" # String |  (optional)
$TemporarySequence = 56 # Int32 |  (optional)
$TemporaryDaycode = "MyTemporaryDaycode" # String |  (optional)
$EstimateRequestedBy = "MyEstimateRequestedBy" # String |  (optional)
$EstimateReferredBy = 56 # Int32 |  (optional)
$LastPriceChangeMinValue = (Get-Date) # System.DateTime |  (optional)
$LastPriceChangeMaxValue = (Get-Date) # System.DateTime |  (optional)
$ServiceYearMinValue = 56 # Int32 |  (optional)
$ServiceYearMaxValue = 56 # Int32 |  (optional)
$DifficultyMinValue = 1.2 # Double |  (optional)
$DifficultyMaxValue = 1.2 # Double |  (optional)
$ConfirmationDateMinValue = (Get-Date) # System.DateTime |  (optional)
$ConfirmationDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$PurchaseOrderNumber = "MyPurchaseOrderNumber" # String |  (optional)
$ConfirmedBy = "MyConfirmedBy" # String |  (optional)
$IsRenewed = $true # Boolean |  (optional)
$WorkOrderPricing = 1.2 # Double |  (optional)
$IsFullProgram = $true # Boolean |  (optional)
$PaymentPlanByEmployee = "MyPaymentPlanByEmployee" # String |  (optional)
$PaymentPlanDateMinValue = (Get-Date) # System.DateTime |  (optional)
$PaymentPlanDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$LockSchedule = $true # Boolean |  (optional)
$Records = 56 # Int32 |  (optional)
$Offset = 56 # Int32 |  (optional)
$CreatedMinValue = (Get-Date) # System.DateTime |  (optional)
$CreatedMaxValue = (Get-Date) # System.DateTime |  (optional)
$UpdatedMinValue = (Get-Date) # System.DateTime |  (optional)
$UpdatedMaxValue = (Get-Date) # System.DateTime |  (optional)

# Perform a search for all customer programs and special jobs that match the provided criteria.
try {
    $Result = Invoke-RgSaProgramSearchGet -ApiKey $ApiKey -ID $ID -CustomerNumber $CustomerNumber -Status $Status -ProgramDefinitionID $ProgramDefinitionID -SizeMinValue $SizeMinValue -SizeMaxValue $SizeMaxValue -SourceCode $SourceCode -DateSoldMinValue $DateSoldMinValue -DateSoldMaxValue $DateSoldMaxValue -TechnicianNote $TechnicianNote -TechnicianNoteExpirationMinValue $TechnicianNoteExpirationMinValue -TechnicianNoteExpirationMaxValue $TechnicianNoteExpirationMaxValue -CustomerNote $CustomerNote -CustomerNoteExpirationMinValue $CustomerNoteExpirationMinValue -CustomerNoteExpirationMaxValue $CustomerNoteExpirationMaxValue -EstimateRequestDateMinValue $EstimateRequestDateMinValue -EstimateRequestDateMaxValue $EstimateRequestDateMaxValue -Route $Route -DayCode $DayCode -Sequence $Sequence -SoldBy1MinValue $SoldBy1MinValue -SoldBy1MaxValue $SoldBy1MaxValue -SoldBy2MinValue $SoldBy2MinValue -SoldBy2MaxValue $SoldBy2MaxValue -DiscountCode $DiscountCode -StandardPriceMinValue $StandardPriceMinValue -StandardPriceMaxValue $StandardPriceMaxValue -AveragePriceMinValue $AveragePriceMinValue -AveragePriceMaxValue $AveragePriceMaxValue -PriceMinValue $PriceMinValue -PriceMaxValue $PriceMaxValue -NumberOfServicesMinValue $NumberOfServicesMinValue -NumberOfServicesMaxValue $NumberOfServicesMaxValue -BillingType $BillingType -RejectCode $RejectCode -RejectDateMinValue $RejectDateMinValue -RejectDateMaxValue $RejectDateMaxValue -CancelCode $CancelCode -CancelDateMinValue $CancelDateMinValue -CancelDateMaxValue $CancelDateMaxValue -CanceledBy $CanceledBy -HoldCOde $HoldCOde -HoldBeginMinValue $HoldBeginMinValue -HoldBeginMaxValue $HoldBeginMaxValue -HoldDateMinValue $HoldDateMinValue -HoldDateMaxValue $HoldDateMaxValue -LatestDependentServiceCompletionDateMinValue $LatestDependentServiceCompletionDateMinValue -LatestDependentServiceCompletionDateMaxValue $LatestDependentServiceCompletionDateMaxValue -EstimateRequestTakenBy $EstimateRequestTakenBy -EstimatedBy $EstimatedBy -EstimatePrintedMinValue $EstimatePrintedMinValue -EstimatePrintedMaxValue $EstimatePrintedMaxValue -EstimateGivenMinValue $EstimateGivenMinValue -EstimateGivenMaxValue $EstimateGivenMaxValue -ContactDateMinValue $ContactDateMinValue -ContactDateMaxValue $ContactDateMaxValue -CallBackDateMinValue $CallBackDateMinValue -CallBackDateMaxValue $CallBackDateMaxValue -CustomerLetterID $CustomerLetterID -IncludeInConfirmationLetter $IncludeInConfirmationLetter -AverageTimeMinValue $AverageTimeMinValue -AverageTimeMaxValue $AverageTimeMaxValue -Complete $Complete -Repeat $Repeat -RepeatEvery $RepeatEvery -EndOnMinValue $EndOnMinValue -EndOnMaxValue $EndOnMaxValue -RepeatBy $RepeatBy -CallAhead $CallAhead -ContractID $ContractID -MaximumRepetitions $MaximumRepetitions -DoneToDateMinValue $DoneToDateMinValue -DoneToDateMaxValue $DoneToDateMaxValue -IsAutoRenew $IsAutoRenew -NextDateMinValue $NextDateMinValue -NextDateMaxValue $NextDateMaxValue -TemporaryRoute $TemporaryRoute -TemporarySequence $TemporarySequence -TemporaryDaycode $TemporaryDaycode -EstimateRequestedBy $EstimateRequestedBy -EstimateReferredBy $EstimateReferredBy -LastPriceChangeMinValue $LastPriceChangeMinValue -LastPriceChangeMaxValue $LastPriceChangeMaxValue -ServiceYearMinValue $ServiceYearMinValue -ServiceYearMaxValue $ServiceYearMaxValue -DifficultyMinValue $DifficultyMinValue -DifficultyMaxValue $DifficultyMaxValue -ConfirmationDateMinValue $ConfirmationDateMinValue -ConfirmationDateMaxValue $ConfirmationDateMaxValue -PurchaseOrderNumber $PurchaseOrderNumber -ConfirmedBy $ConfirmedBy -IsRenewed $IsRenewed -WorkOrderPricing $WorkOrderPricing -IsFullProgram $IsFullProgram -PaymentPlanByEmployee $PaymentPlanByEmployee -PaymentPlanDateMinValue $PaymentPlanDateMinValue -PaymentPlanDateMaxValue $PaymentPlanDateMaxValue -LockSchedule $LockSchedule -Records $Records -Offset $Offset -CreatedMinValue $CreatedMinValue -CreatedMaxValue $CreatedMaxValue -UpdatedMinValue $UpdatedMinValue -UpdatedMaxValue $UpdatedMaxValue
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramSearchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **ID** | **String**|  | [optional] 
 **CustomerNumber** | **String**|  | [optional] 
 **Status** | **String**|  | [optional] 
 **ProgramDefinitionID** | **String**|  | [optional] 
 **SizeMinValue** | **Double**|  | [optional] 
 **SizeMaxValue** | **Double**|  | [optional] 
 **SourceCode** | **String**|  | [optional] 
 **DateSoldMinValue** | **System.DateTime**|  | [optional] 
 **DateSoldMaxValue** | **System.DateTime**|  | [optional] 
 **TechnicianNote** | **String**|  | [optional] 
 **TechnicianNoteExpirationMinValue** | **System.DateTime**|  | [optional] 
 **TechnicianNoteExpirationMaxValue** | **System.DateTime**|  | [optional] 
 **CustomerNote** | **String**|  | [optional] 
 **CustomerNoteExpirationMinValue** | **System.DateTime**|  | [optional] 
 **CustomerNoteExpirationMaxValue** | **System.DateTime**|  | [optional] 
 **EstimateRequestDateMinValue** | **System.DateTime**|  | [optional] 
 **EstimateRequestDateMaxValue** | **System.DateTime**|  | [optional] 
 **Route** | **String**|  | [optional] 
 **DayCode** | **String**|  | [optional] 
 **Sequence** | **Int32**|  | [optional] 
 **SoldBy1MinValue** | **String**|  | [optional] 
 **SoldBy1MaxValue** | **String**|  | [optional] 
 **SoldBy2MinValue** | **String**|  | [optional] 
 **SoldBy2MaxValue** | **String**|  | [optional] 
 **DiscountCode** | **String**|  | [optional] 
 **StandardPriceMinValue** | **Double**|  | [optional] 
 **StandardPriceMaxValue** | **Double**|  | [optional] 
 **AveragePriceMinValue** | **Double**|  | [optional] 
 **AveragePriceMaxValue** | **Double**|  | [optional] 
 **PriceMinValue** | **Double**|  | [optional] 
 **PriceMaxValue** | **Double**|  | [optional] 
 **NumberOfServicesMinValue** | **Int32**|  | [optional] 
 **NumberOfServicesMaxValue** | **Int32**|  | [optional] 
 **BillingType** | **String**|  | [optional] 
 **RejectCode** | **Int32**|  | [optional] 
 **RejectDateMinValue** | **System.DateTime**|  | [optional] 
 **RejectDateMaxValue** | **System.DateTime**|  | [optional] 
 **CancelCode** | **Int32**|  | [optional] 
 **CancelDateMinValue** | **System.DateTime**|  | [optional] 
 **CancelDateMaxValue** | **System.DateTime**|  | [optional] 
 **CanceledBy** | **String**|  | [optional] 
 **HoldCOde** | **Int32**|  | [optional] 
 **HoldBeginMinValue** | **System.DateTime**|  | [optional] 
 **HoldBeginMaxValue** | **System.DateTime**|  | [optional] 
 **HoldDateMinValue** | **System.DateTime**|  | [optional] 
 **HoldDateMaxValue** | **System.DateTime**|  | [optional] 
 **LatestDependentServiceCompletionDateMinValue** | **System.DateTime**|  | [optional] 
 **LatestDependentServiceCompletionDateMaxValue** | **System.DateTime**|  | [optional] 
 **EstimateRequestTakenBy** | **String**|  | [optional] 
 **EstimatedBy** | **String**|  | [optional] 
 **EstimatePrintedMinValue** | **System.DateTime**|  | [optional] 
 **EstimatePrintedMaxValue** | **System.DateTime**|  | [optional] 
 **EstimateGivenMinValue** | **System.DateTime**|  | [optional] 
 **EstimateGivenMaxValue** | **System.DateTime**|  | [optional] 
 **ContactDateMinValue** | **System.DateTime**|  | [optional] 
 **ContactDateMaxValue** | **System.DateTime**|  | [optional] 
 **CallBackDateMinValue** | **System.DateTime**|  | [optional] 
 **CallBackDateMaxValue** | **System.DateTime**|  | [optional] 
 **CustomerLetterID** | **Int32**|  | [optional] 
 **IncludeInConfirmationLetter** | **Boolean**|  | [optional] 
 **AverageTimeMinValue** | **Int32**|  | [optional] 
 **AverageTimeMaxValue** | **Int32**|  | [optional] 
 **Complete** | **Boolean**|  | [optional] 
 **Repeat** | **String**|  | [optional] 
 **RepeatEvery** | **Int32**|  | [optional] 
 **EndOnMinValue** | **System.DateTime**|  | [optional] 
 **EndOnMaxValue** | **System.DateTime**|  | [optional] 
 **RepeatBy** | **String**|  | [optional] 
 **CallAhead** | **Int32**|  | [optional] 
 **ContractID** | **Int32**|  | [optional] 
 **MaximumRepetitions** | **Int32**|  | [optional] 
 **DoneToDateMinValue** | **Int32**|  | [optional] 
 **DoneToDateMaxValue** | **Int32**|  | [optional] 
 **IsAutoRenew** | **Boolean**|  | [optional] 
 **NextDateMinValue** | **System.DateTime**|  | [optional] 
 **NextDateMaxValue** | **System.DateTime**|  | [optional] 
 **TemporaryRoute** | **String**|  | [optional] 
 **TemporarySequence** | **Int32**|  | [optional] 
 **TemporaryDaycode** | **String**|  | [optional] 
 **EstimateRequestedBy** | **String**|  | [optional] 
 **EstimateReferredBy** | **Int32**|  | [optional] 
 **LastPriceChangeMinValue** | **System.DateTime**|  | [optional] 
 **LastPriceChangeMaxValue** | **System.DateTime**|  | [optional] 
 **ServiceYearMinValue** | **Int32**|  | [optional] 
 **ServiceYearMaxValue** | **Int32**|  | [optional] 
 **DifficultyMinValue** | **Double**|  | [optional] 
 **DifficultyMaxValue** | **Double**|  | [optional] 
 **ConfirmationDateMinValue** | **System.DateTime**|  | [optional] 
 **ConfirmationDateMaxValue** | **System.DateTime**|  | [optional] 
 **PurchaseOrderNumber** | **String**|  | [optional] 
 **ConfirmedBy** | **String**|  | [optional] 
 **IsRenewed** | **Boolean**|  | [optional] 
 **WorkOrderPricing** | **Double**|  | [optional] 
 **IsFullProgram** | **Boolean**|  | [optional] 
 **PaymentPlanByEmployee** | **String**|  | [optional] 
 **PaymentPlanDateMinValue** | **System.DateTime**|  | [optional] 
 **PaymentPlanDateMaxValue** | **System.DateTime**|  | [optional] 
 **LockSchedule** | **Boolean**|  | [optional] 
 **Records** | **Int32**|  | [optional] 
 **Offset** | **Int32**|  | [optional] 
 **CreatedMinValue** | **System.DateTime**|  | [optional] 
 **CreatedMaxValue** | **System.DateTime**|  | [optional] 
 **UpdatedMinValue** | **System.DateTime**|  | [optional] 
 **UpdatedMaxValue** | **System.DateTime**|  | [optional] 

### Return type

[**Program[]**](Program.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramSearchPost"></a>
# **Invoke-RgSaProgramSearchPost**
> Program[] Invoke-RgSaProgramSearchPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProgramSearch] <PSCustomObject><br>

Perform a search for all customer programs and special jobs that match the provided criteria.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$DecimalRange = Initialize-DecimalRange -MinValue 0 -MaxValue 0
$DateTimeRange = Initialize-DateTimeRange -MinValue (Get-Date) -MaxValue (Get-Date)
$StringRange = Initialize-StringRange -MinValue "MyMinValue" -MaxValue "MyMaxValue"
$IntRange = Initialize-IntRange -MinValue 0 -MaxValue 0
$ProgramSearch = Initialize-ProgramSearch -Id 0 -CustomerNumber 0 -Status "MyStatus" -ProgramDefinitionID 0 -Size $DecimalRange -SourceCode 0 -DateSold $DateTimeRange -TechnicianNote "MyTechnicianNote" -TechnicianNoteExpiration $DateTimeRange -CustomerNote "MyCustomerNote" -CustomerNoteExpiration $DateTimeRange -EstimateRequestDate $DateTimeRange -Route "MyRoute" -DayCode "MyDayCode" -Sequence 0 -SoldBy1 $StringRange -SoldBy2 $StringRange -DiscountCode "MyDiscountCode" -StandardPrice $DecimalRange -AveragePrice $DecimalRange -Price $DecimalRange -NumberOfServices $IntRange -BillingType "MyBillingType" -RejectCode 0 -RejectDate $DateTimeRange -CancelCode 0 -CancelDate $DateTimeRange -CanceledBy "MyCanceledBy" -HoldCOde 0 -HoldBegin $DateTimeRange -HoldDate $DateTimeRange -LatestDependentServiceCompletionDate $DateTimeRange -EstimateRequestTakenBy "MyEstimateRequestTakenBy" -EstimatedBy "MyEstimatedBy" -EstimatePrinted $DateTimeRange -EstimateGiven $DateTimeRange -ContactDate $DateTimeRange -CallBackDate $DateTimeRange -CustomerLetterID 0 -IncludeInConfirmationLetter $false -AverageTime $IntRange -Complete $false -Repeat "MyRepeat" -RepeatEvery 0 -EndOn $DateTimeRange -RepeatBy "MyRepeatBy" -CallAhead 0 -ContractID 0 -MaximumRepetitions 0 -DoneToDate $IntRange -IsAutoRenew $false -NextDate $DateTimeRange -TemporaryRoute "MyTemporaryRoute" -TemporarySequence 0 -TemporaryDaycode "MyTemporaryDaycode" -EstimateRequestedBy "MyEstimateRequestedBy" -EstimateReferredBy 0 -LastPriceChange $DateTimeRange -ServiceYear $IntRange -Difficulty $DecimalRange -ConfirmationDate $DateTimeRange -PurchaseOrderNumber "MyPurchaseOrderNumber" -ConfirmedBy "MyConfirmedBy" -IsRenewed $false -WorkOrderPricing 0 -IsFullProgram $false -PaymentPlanByEmployee "MyPaymentPlanByEmployee" -PaymentPlanDate $DateTimeRange -LockSchedule $false -Records 0 -Offset 0 -Created $DateTimeRange -Updated $DateTimeRange # ProgramSearch |  (optional)

# Perform a search for all customer programs and special jobs that match the provided criteria.
try {
    $Result = Invoke-RgSaProgramSearchPost -ApiKey $ApiKey -ProgramSearch $ProgramSearch
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramSearchPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **ProgramSearch** | [**ProgramSearch**](ProgramSearch.md)|  | [optional] 

### Return type

[**Program[]**](Program.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramSimpleBuildPost"></a>
# **Invoke-RgSaProgramSimpleBuildPost**
> FullProgram Invoke-RgSaProgramSimpleBuildPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SimpleProgramDTO] <PSCustomObject><br>

Builds a program and its service records.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$SimpleProgramDTO = Initialize-SimpleProgramDTO -CustNo 0 -Size 0 -Route "MyRoute" -Status "MyStatus" -Soldby1 "MySoldby1" -Reqtakenby "MyReqtakenby" -Billtype "MyBilltype" -Disccode "MyDisccode" -Autorenew $false -Technote "MyTechnote" -Custnote "MyCustnote" -Season 0 -Sourcecd 0 -Rejcode 0 -Callahead 0 -Datesold (Get-Date) -AuditEmployeeID "MyAuditEmployeeID" -Progdefid 0 # SimpleProgramDTO |  (optional)

# Builds a program and its service records.
try {
    $Result = Invoke-RgSaProgramSimpleBuildPost -ApiKey $ApiKey -SimpleProgramDTO $SimpleProgramDTO
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramSimpleBuildPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **SimpleProgramDTO** | [**SimpleProgramDTO**](SimpleProgramDTO.md)|  | [optional] 

### Return type

[**FullProgram**](FullProgram.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RgSaProgramSimplePost"></a>
# **Invoke-RgSaProgramSimplePost**
> Int32 Invoke-RgSaProgramSimplePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SimpleProgramDTO] <PSCustomObject><br>

Inserts a program using minimum requirements.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$SimpleProgramDTO = Initialize-SimpleProgramDTO -CustNo 0 -Size 0 -Route "MyRoute" -Status "MyStatus" -Soldby1 "MySoldby1" -Reqtakenby "MyReqtakenby" -Billtype "MyBilltype" -Disccode "MyDisccode" -Autorenew $false -Technote "MyTechnote" -Custnote "MyCustnote" -Season 0 -Sourcecd 0 -Rejcode 0 -Callahead 0 -Datesold (Get-Date) -AuditEmployeeID "MyAuditEmployeeID" -Progdefid 0 # SimpleProgramDTO |  (optional)

# Inserts a program using minimum requirements.
try {
    $Result = Invoke-RgSaProgramSimplePost -ApiKey $ApiKey -SimpleProgramDTO $SimpleProgramDTO
} catch {
    Write-Host ("Exception occurred when calling Invoke-RgSaProgramSimplePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **SimpleProgramDTO** | [**SimpleProgramDTO**](SimpleProgramDTO.md)|  | [optional] 

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

